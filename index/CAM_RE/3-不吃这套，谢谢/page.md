---
layout: home

hero:
  text: 不吃这套，谢谢
  tagline: 盾牌与弹反
features:
  - title: 支持版本
    details: 1.21.4
  - title: 形式
    details: 数据包+资源包
  - title: 最后更新
    details: 2025.3.4
  - title: 下载
    details: v1.0
    link: /CAM_RE/NOT_TODAY_shield.zip
  - title: 其他平台链接
    linkText: 红石中继站
    link:https://www.mczwlt.net/resource/252lagdu
---

## 视频

<iframe src="//player.bilibili.com/player.html?bvid=BV1q69HYeEoZ&autoplay=0" 
        frameborder="0" 
        width="100%" 
        height="500" 
        allowfullscreen="true">
</iframe>

## 简介

> 觉得盾牌一直格挡太不讲道理？觉得盾牌呆呆的缺少交互？  
> 可以尝试一下这个数据包。

本数据包对盾牌的机制进行了一定的修改。

### 机制
现在盾牌不能无限格挡伤害，在格挡伤害后会积攒格挡条，攒满后盾牌将会停用。
此外在举盾10刻内成功格挡攻击，则可以触发弹反，这一次格挡不会积攒格挡条，并且能将格挡伤害的100%反弹给攻击者。

### 附魔
加入了弹反相关的附魔：
坚韧（最高3级）：每级增加20%格挡条
敏捷（最高3级）：每级放宽2刻弹反区间
棘刺（最高3级）：增加（1+等级）x 25%弹反伤害，与敏捷互斥
复仇（无等级）：修改弹反机制为任意近战格挡均触发弹反，然后立即停用护盾，与其他护盾附魔互斥。
韧性修补（无等级，宝藏附魔）：触发弹反时修复3%耐久，与经验修补互斥。

### 新盾牌
加入了一个新盾牌：铁质盾牌，由铁和铜制作（铁替换木板，铜替换铁），耐久是木盾牌的1.5倍，且拥有附魔能力，可以在附魔台附魔。