// SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.18;

contract Pokemon{
    string nome;
    string pokebola;
    string tipo;
    string nature;
    string ability;

    constructor(string memory nomeParam, string memory tipoParam, string memory pokebolaParam, string memory natureParam, string memory abilityParam){
        nome = nomeParam;
        pokebola = pokebolaParam;
        tipo = tipoParam;   
        nature = natureParam;
        ability = abilityParam;
    }

    function getPokemon() view public returns(string memory){
        return nome;
    }
    function setPokemon(string memory nomePokemon) public {
        nome = nomePokemon;
    }

    function getPokebola() view public returns(string memory){
        return pokebola;
    }

    function getTipo() view public returns(string memory){
        return tipo;
    }

    function getNature() view public  returns(string memory){
        return nature;
    }
    function setNature(string memory novaNature) public {
        nature = novaNature;
    }

    function getAbility() view public returns (string memory){
        return ability;
    }
}
