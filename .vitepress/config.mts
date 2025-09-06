import { defineConfig } from 'vitepress'
import { mcfunction } from "./highlights/mcfuntion";
import { mcdoc } from "./highlights/mcdoc/mcdoc";
import { snbt } from "./highlights/snbt";
import anchor from "markdown-it-footnote";

// https://vitepress.dev/reference/site-config
export default defineConfig({
  title: "CR_019的个人网站",
  description: "A VitePress Site",
  themeConfig: {
    // https://vitepress.dev/reference/default-theme-config
    nav: [
      { text: 'Home', link: '/' },
      { text: 'Examples', link: '/markdown-examples' }
    ],

    sidebar: [
      {
        text: 'Examples',
        items: [
          { text: 'Markdown Examples', link: '/markdown-examples' },
          { text: 'Runtime API Examples', link: '/api-examples' }
        ]
      }
    ],

    socialLinks: [
      { icon: 'github', link: 'https://github.com/CR-019' },
      { icon: "bilibili", link: "https://space.bilibili.com/85292644" },
      { icon: "afdian", link: "https://afdian.com/a/CR_019" },
    ],
  },
  markdown: {
        languages: [mcfunction, mcdoc, snbt],
        math: true,

        shikiSetup: async (shiki) => {
            await shiki.loadLanguage(mcfunction);
            await shiki.loadLanguage(mcdoc);
        },

        config: (md) => {
            md.use(anchor);
        },
    },
})
