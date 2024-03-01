package com.example.newsreaderkmp.domain

internal expect object DateFormatter {
    fun getStringTime(timeInSeconds: Long): String
}