add_rules("mode.debug", "mode.release")

target("timewheel")
    set_kind("headeronly")
    add_files("src/*.h")
    add_headerfiles("src/**.h")
    add_includedirs("src")
    set_languages("c++20")
    set_plat()
