package fi.tslespoo.kattikahvila.db.tyyppi;

import java.util.List;
import org.springframework.data.repository.CrudRepository;

public interface TyyppiRepository extends CrudRepository<Tyyppi, Long> {

    @Override
    List<Tyyppi> findAll();
}
