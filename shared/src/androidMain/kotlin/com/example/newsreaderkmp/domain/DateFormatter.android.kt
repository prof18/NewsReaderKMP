package com.example.newsreaderkmp.domain

import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

internal actual object DateFormatter {
    actual fun getStringTime(timeInSeconds: Long): String {
        val formatter = SimpleDateFormat("d MMM yyyy", Locale.getDefault())
        return formatter.format(Date(timeInSeconds * 1000))
    }
}