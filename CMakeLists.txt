cmake_minimum_required(VERSION 3.23.1)

project (Blackjack)

set(SOURCES
    src/card.c
    src/player.c
    src/main.c
)

add_executable(Blackjack ${SOURCES})

target_include_directories(Blackjack
    PRIVATE 
        ${PROJECT_SOURCE_DIR}/include
)