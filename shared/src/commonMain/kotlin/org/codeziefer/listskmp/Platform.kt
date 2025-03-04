package org.codeziefer.listskmp

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform