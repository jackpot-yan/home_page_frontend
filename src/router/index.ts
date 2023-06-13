import type {RouteRecordRaw} from "vue-router";
import {createRouter, createWebHistory} from "vue-router";


const routes: Array<RouteRecordRaw> = [
    {
        path: '/',
        name: 'home',
        component: () => import('../views/home.vue')
    },
    {
        path: '/info',
        name: 'information',
        component: () => import('../views/information.vue')
    },
    {
        path: '/experience',
        name: 'experience',
        component: () => import('../views/experience.vue')
    },
    {
        path: '/profile',
        name: 'profile',
        component: () => import('../views/profile.vue')
    },
    {
        path: '/skill',
        name: 'skill',
        component: () => import('../views/skill.vue')
    },
    {
        path: '/work',
        name: 'work',
        component: () => import('../views/work.vue')
    }
]

const router = createRouter({
    history: createWebHistory(import.meta.env.BASE_URL),
    routes,
})

export default router