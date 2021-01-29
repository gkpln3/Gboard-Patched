.class public final Lgnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field static final b:Lkgd;

.field static final c:Lkgd;

.field static final d:Lkgd;

.field static final e:Lkgd;

.field static final f:Lkgd;

.field static final g:Lkgd;

.field static final h:Lkgd;

.field static final i:Lkgd;

.field static final j:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "enable_sharing"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lgnu;->a:Lkgd;

    const-string v0, "enable_sharing_link_receiver"

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lgnu;->b:Lkgd;

    const-string v0, "sharing_access_point_app_whitelist"

    const-string v1, "com.whatsapp,com.tencent.mm,org.telegram.messenger,com.facebook.orca,com.android.mms,com.google.android.apps.dynamite,com.google.android.apps.messaging,com.google.android.talk,com.google.android.apps.fireball,com.twitter.android,com.snapchat.android,com.verizon.messaging.vzmsgs,Com.facebook.katana,com.instagram.android,com.viber.voip,jp.naver.line.android,Kik.android,Com.bsb.hike,Com.bbm,Com.skype.raider,com.facebook.lite,Com.tinder,com.textra,Com.zing.zalo,Com.badoo.mobile,com.grindrapp.android,com.imo.android.imoim,Ru.ok.android,com.jb.gosms,com.pof.android"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lgnu;->c:Lkgd;

    const-string v0, "sharing_notice_app_whitelist"

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lgnu;->d:Lkgd;

    const-string v0, "sharing_notice_interval_time"

    const-wide/32 v2, 0x5265c00

    .line 5
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lgnu;->e:Lkgd;

    const-string v0, "sharing_notice_delay_time"

    .line 6
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lgnu;->f:Lkgd;

    const-string v0, "sharing_notice_max_display_times"

    const-wide/16 v2, 0x3

    .line 7
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lgnu;->g:Lkgd;

    const-string v0, "sharing_notice_timeout"

    const-wide/32 v2, 0x927c0

    .line 8
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lgnu;->h:Lkgd;

    const-string v0, "language_tags_excluded"

    const-string v2, "en-US"

    .line 9
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lgnu;->i:Lkgd;

    const-string v0, "language_tags_included"

    .line 10
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lgnu;->j:Lkgd;

    return-void
.end method
