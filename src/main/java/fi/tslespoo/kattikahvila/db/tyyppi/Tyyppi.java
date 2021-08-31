package fi.tslespoo.kattikahvila.db.tyyppi;

import fi.tslespoo.kattikahvila.db.annos.Annos;
import java.io.Serializable;
import java.util.List;
import javax.persistence.*;

@Entity
public class Tyyppi implements Serializable {

    private Long id;
    private String nimi;
    private List<Annos> annokset;

    protected Tyyppi() {
    }

    public Tyyppi(String nimi) {
        this.nimi = nimi;
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

    @OneToMany(mappedBy = "tyyppi")
    public List<Annos> getAnnokset() {
        return annokset;
    }

    public void setAnnokset(List<Annos> annokset) {
        this.annokset = annokset;
    }
}
