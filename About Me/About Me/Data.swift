//
//  Data.swift
//  About Me
//
//  Created by  on 1/15/26.
//

import Foundation
import SwiftUI


struct Info {
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colors: [Color]
    let funFacts: [String]
}

let information = Info(
    image: "Myself",
    name: "Jessica Vargas",
    story: """
    Hi, I’m Jessica. Born and raised in Miami and a Marine veteran with a decade of active duty service.

    I’m naturally organized and very much a planner. I enjoy structure, clear systems, and knowing where I’m headed before I get there. A clean space and a well-thought-out plan bring me a sense of calm, and I tend to move through life with intention rather than impulse.

    I’ve lived in several places over the years. Different states, as well as time in Mexico and Colombia. Each place shaped how I see the world, teaching me to adapt, appreciate different rhythms of life, and stay open to new perspectives while still valuing consistency and routine.

    I’m drawn to balance. I like discipline and follow-through, but I also value experiences that feel meaningful and earned. I enjoy challenges that require preparation, focus, and patience. Especially when growth is part of the process.
    
    I have a deep appreciation for seasons not just as markers of time, but for what they offer. Different foods, different flowers, different things to do and look forward to. Even though Miami doesn’t have traditional seasons, I love them and finding small ways to enjoy what each one brings.

    At my core, I value growth, curiosity, and presence. I enjoy building a life that feels grounded, intentional, and full — one plan, one place, and one season at a time.
    """,
    hobbies: [
        "🥊",
        "⚽️",
        "💪🏽",
        "💻",
        "👩🏽‍🍳",
        "🍷",
        "✈️"
    ],
    foods: [
        "🥩",
        "🌮",
        "🍛",
        "🍤",
        "🌶️",
        "🍪"
    ],
    colors: [
        Color.black,
        Color(red: 0.93, green: 0.72, blue: 0.78),
        Color(red: 0.60, green: 0.72, blue: 0.62)
    ],
    funFacts: [
        "Marine veteran — 10 years active duty.",
        "Fitness is my favorite form of stress relief — cardio boxing and strength training are non-negotiable.",
        "Running is a love/hate situation in Miami… but I’m trying to make it a thing again.",
        "Obstacle-course races are my kind of fun (mud, grit, and all).",
        "I collect experiences: skydiving, spelunking, canyoning, snowboarding and I’m not done yet.",
        "I’m a part-time bartender who treats cocktails like a mini science experiment 🍸",
        "Favorite cocktail: a solid Old Fashioned 🥃",
        "Choice of poision: Cognac",
        "I’ve published 6 activity books on Amazon: crossword puzzles for English/Spanish learners + a biblical word search.",
        "Food is one of my favorite ways to explore a culture. I’m always down for something new… with one exception: no insects. Ever.",
         "Colombian 🇨🇴  which basically means flavor, energy, and strong opinions about what counts as “good food.”",
        "No social media: I prefer real life, real conversations, and real experiences.",
        "I gravitate toward evidence-based thinkers like Dr. Delony, the Huberman Lab podcast, Jeff Nippard, and RP Strength.",

    ]
)

