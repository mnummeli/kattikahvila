package fi.tslespoo.kattikahvila;

import fi.tslespoo.kattikahvila.db.annos.Annos;
import fi.tslespoo.kattikahvila.db.annos.AnnosRepository;
import fi.tslespoo.kattikahvila.db.tyyppi.Tyyppi;
import fi.tslespoo.kattikahvila.db.tyyppi.TyyppiRepository;
import java.math.BigDecimal;

import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;

@SpringBootApplication
public class KattikahvilaApplication {

    public static void main(String[] args) {
        SpringApplication.run(KattikahvilaApplication.class, args);
    }

    @Bean
    public CommandLineRunner startUp(AnnosRepository annosRepository,
            TyyppiRepository tyyppiRepository) {
        return args -> {
            Tyyppi aamiaiset = new Tyyppi("Aamiaiset");
            tyyppiRepository.save(aamiaiset);
            Annos kaurapuuro = new Annos("Kaurapuuro", "yököttävää",
                    new BigDecimal(1.80), aamiaiset);
            annosRepository.save(kaurapuuro);
        };
    }
}
