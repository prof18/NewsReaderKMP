package com.example.newsreaderkmp.data


import kotlinx.serialization.Serializable

@Serializable
internal data class NewsDTO(
    val by: String,
    val id: Long,
    val score: Int,
    val time: Long,
    val title: String,
    val type: String,
    val url: String,
)
