/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ifsp.edu.model;

import java.sql.SQLException;
import java.util.List;

/**
 *
 * @author Elienai
 */
public interface ILivroDAO {
    public void adicionar (Livro livro);
    public void alterar (Livro livro);
    public void excluir(int id);
    public List<Livro> listar();
}
