return {
    descriptions = {
        Sleeve = {
            sleeve_casl_none = {
                name = "Aucune Pochette",
                text = { "Aucun modifieurs de pochettes" }
            },

            sleeve_locked = {
                name = "Vérrouillé",
                text = {
                    "Gagne une partie avec",
                    "{C:attention}#1#{} sur",
                    "au moins la {V:1}#2#{}"
                }
            },

            sleeve_casl_red = {
                name = "Pochette Rouge",
                text = G.localization.descriptions.Back["b_red"].text
            },

            sleeve_casl_blue = {
                name = "Pochette Bleue",
                text = G.localization.descriptions.Back["b_blue"].text
            },

            sleeve_casl_yellow = {
                name = "Pochette Jaune",
                text = G.localization.descriptions.Back["b_yellow"].text
            },

            sleeve_casl_green = {
                name = "Pochette Verte",
                text = {
                    "À la fin de la Manche",
                    "+{C:money}$#1#{s:0.85} pour chaque {C:blue}Main",
                    "+{C:money}$#2#{s:0.85} par {C:red}Défausse{} restante",
                    "Ne recevez pas {C:attention}d'intérêt"
                    }
            },

            sleeve_casl_black = {
                name = "Pochette Noire",
                text = G.localization.descriptions.Back["b_black"].text
            },
            sleeve_casl_black_alt = {
                name = "Pochette Noire",
                text = {
                    "{C:attention}+#1#{} Emplacement Joker",
                    "",
                    "{C:red}-#2#{} Défausses",
                    "chaque Manche"
                }
            },

            sleeve_casl_magic = {
                name = "Pochette Magique",
                text = G.localization.descriptions.Back["b_magic"].text
            },
            sleeve_casl_magic_alt = {
                name = "Pochette Magique",
                text = {
                    "Commencer la partie avec le",
                    "coupon {C:tarot,T:v_omen_globe}#1#{}",
                }
            },

            sleeve_casl_nebula = {
                name = "Pochette Nébuleuse",
                text = G.localization.descriptions.Back["b_nebula"].text
            },
            sleeve_casl_nebula_alt = {
                name = "Pochette Nébuleuse",
                text = {
                    "Commencer la partie avec le",
                    "coupon {C:planet,T:v_observatory}#1#{}",
                    }
            },

            sleeve_casl_ghost = {
                name = "Pochette fantôme",
                text = G.localization.descriptions.Back["b_ghost"].text
            },
            sleeve_casl_ghost_alt = {
                name = "Pochette fantôme",
                text = {
                    "les cartes{C:spectral}Spectrales{} apparaisent",
                    "deux fois plus dans le magasin,",
                    "les {C:spectral}Paquets Spectraux{} ont {C:attention}#1#{}",
                    "d'options de plus à choisir",
                }
            },

            sleeve_casl_abandoned = {
                name = "Pochette Abandonnée",
                text = G.localization.descriptions.Back["b_abandoned"].text
            },
            sleeve_casl_abandoned_alt = {
                name = "Pochette Abandonnée",
                text = {
                    "les {C:attention}Cartes Figure{} n'apparaisent",
                    "plus pendant la partie"
                }
            },

            sleeve_casl_checkered = {
                name = "Pochette en Damier",
                text = G.localization.descriptions.Back["b_checkered"].text
            },
            sleeve_casl_checkered_alt = {
                name = "Pochette en Damier",
                text = {
                    "Toutes les cartes {C:clubs}Trèfle{}",
                    "deviennent des {C:spades}Piques{} et",
                    "toutes les cartes {C:diamonds}Carreaus{}",
                    "deviennent des {C:hearts}Coeurs{}",
                }
            },

            sleeve_casl_zodiac = {
                name = "Pochette Zodiaque",
                text = G.localization.descriptions.Back["b_zodiac"].text
            },
            sleeve_casl_zodiac_alt = {
                name = "Pochette Zodiaque",
                text = {
                    "Les paquets {C:tarot}Tarot{} and {C:planet}Céleste{} ont ",
                    "{C:attention}#1#{} options de plus à choisir",
                }
            },

            sleeve_casl_painted = {
                name = "Pochette Peinte",
                text = G.localization.descriptions.Back["b_painted"].text
            },

            sleeve_casl_anaglyph = {
                name = "Pochette Anaglyphe",
                text = G.localization.descriptions.Back["b_anaglyph"].text
            },
            sleeve_casl_anaglyph_alt = {
                name = "Pochette Anaglyphe",
                text = {
                    "Après avoir battu chaque",
                    "{C:attention}Petite{} ou {C:attention}Grosse Blinde{}, gagne",
                    "un {C:attention,T:tag_double}#1#"
                }
            },

            sleeve_casl_plasma = {
                name = "Pochette Plasmique",
                text = G.localization.descriptions.Back["b_plasma"].text
            },
            sleeve_casl_plasma_alt = {
                name = "Pochette Plasmique",
                text = {
                    "Balance le {C:money}prix{} de tout",
                    "dans le {C:attention}magasin{}",
                }
            },

            sleeve_casl_erratic = {
                name = "Pochette Erratique",
                text = G.localization.descriptions.Back["b_erratic"].text
            },
            sleeve_casl_erratic_alt = {
                name = "Pochette Erratique",
                text = {
                    "Montant débutant de {C:blue}mains{}, {C:red}défausses{},",
                    "{C:money}argent{}, et d'{C:attention}emplacements Joker{}",
                    "sont randomisés entre {C:attention}#1#{} et {C:attention}#2#{}",
                }
            }
        }
    },
    misc = {
        dictionary = {
            k_sleeve = "Pochette",
            gald_sleeves = "Choisir Pochette",
            gald_random_sleeve = "Pochette Aléatoire",
            sleeve_unique_effect_desc = "Certaines pochettes ont des effets uniques quand combinés avec des Jeux spécifiques",
            adjust_deck_alignment = "Condensation des cartes",
            adjust_deck_alignment_desc = {
                "Condense les cartes de la pile",
                "dans une partie (changement seulement visuel)"
            },
            allow_any_sleeve_selection = "Débloquer toutes pochettes",
            allow_any_sleeve_selection_desc = {
                "Permet chaque pochette à être selectionnée",
                "dans le menu de nouvelle partie, comme si débloqueées"
            },
            sleeve_info_location = "Emplacement d'info pochette",
            sleeve_info_location_desc = {
                "Dans quel menu le nom et description",
                "de la pochette utilisée peut être vue",
                "(visuel seulement)"
            },
            sleeve_info_location_options = {
                "seulement en regardant le jeu",
                "seulement dans l'info de partie",
                "montrer dans les deux",
                "cacher info pochette"
            },
            sleeve_not_found_error = "Pochette ne peut être trouvée! Avez-vous enlever son mod d'origine?"
        },
        v_text = {
            -- for challenges
            ch_m_sleeve = {
                "Commencer avec {C:attention}#1#{}"
            }
        }
    }
}