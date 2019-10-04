package NOKAPP.Emsiste.Dao;

import org.springframework.data.jpa.repository.JpaRepository;

import NOKAPP.Emsiste.Models.Personne;

public interface PersonneRepository extends JpaRepository<Personne, Long> {

}
