package fi.tslespoo.kattikahvila.db.annos;

import fi.tslespoo.kattikahvila.db.tyyppi.Tyyppi;
import java.io.Serializable;
import java.math.BigDecimal;
import javax.persistence.*;

@Entity
public class Annos implements Serializable {

    private Long id;
    private String nimi, kuvaus;
    private BigDecimal hinta;
    private Tyyppi tyyppi;

    protected Annos() {
    }

    public Annos(String nimi, String kuvaus, BigDecimal hinta, Tyyppi tyyppi) {
        this.nimi = nimi;
        this.kuvaus = kuvaus;
        this.hinta = hinta;
        this.tyyppi = tyyppi;
    }

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    @Column(length = 32)
    public String getNimi() {
        return nimi;
    }

    public void setNimi(String nimi) {
        this.nimi = nimi;
    }

    public String getKuvaus() {
        return kuvaus;
    }

    public void setKuvaus(String kuvaus) {
        this.kuvaus = kuvaus;
    }

    @Column(precision = 10, scale = 2)
    public BigDecimal getHinta() {
        return hinta;
    }

    public void setHinta(BigDecimal hinta) {
        this.hinta = hinta;
    }

    @ManyToOne
    @JoinColumn(name = "tyyppi_id", nullable = false)
    public Tyyppi getTyyppi() {
        return tyyppi;
    }

    public void setTyyppi(Tyyppi tyyppi) {
        this.tyyppi = tyyppi;
    }
}
