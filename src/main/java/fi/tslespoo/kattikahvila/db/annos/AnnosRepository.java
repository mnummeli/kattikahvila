package fi.tslespoo.kattikahvila.db.annos;

import java.util.List;
import org.springframework.data.repository.CrudRepository;

public interface AnnosRepository extends CrudRepository<Annos, Long> {

    @Override
    List<Annos> findAll();
}
