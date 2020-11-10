job("Example shell script") {
    container("ubuntu") {
        shellScript {
            content = """
                df -h
            """
        }
    }
}
