.class public final Ldgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkgd;

.field public static final b:Lpip;

.field public static final c:Lkgd;

.field public static final d:Lpbz;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ldet;

.field public final g:Ldgj;

.field public final h:Lllc;

.field public final i:Ldgo;

.field public final j:Llma;

.field private final k:Lqbg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "image_share_intent_whitelist"

    const-string v1, "app.buzz.share,com.android.messaging,com.android.mms,com.badoo.mobile,com.facebook.mlite,com.facebook.orca,com.google.android.apps.docs,com.google.android.apps.messaging,com.google.android.talk,com.imo.android.imoim,com.kakao.talk,com.motorola.messaging,com.oneplus.mms,com.random.chat.app,com.samsung.android.messaging,com.skype.raider,com.snapchat.android,com.tencent.mm,com.twitter.android,com.viber.voip,com.vkontakte.android,com.whatsapp,com.zing.zalo,jp.naver.line.android,ru.ok.android"

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldgc;->a:Lkgd;

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldgc;->b:Lpip;

    const-string v0, "enable_image_share_debug_toast"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    const-string v0, "enable_bitmoji_sharing_api"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldgc;->c:Lkgd;

    .line 4
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    const-string v1, "image/webp"

    const-string v2, "webp"

    .line 5
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "image/png"

    const-string v2, "png"

    .line 6
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    sput-object v0, Ldgc;->d:Lpbz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 8
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v4

    new-instance v5, Ldet;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Ldet;-><init>(Landroid/content/Context;)V

    new-instance v6, Ldgj;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Ldgj;-><init>(Landroid/content/Context;)V

    new-instance v7, Ldgo;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ldgo;-><init>(Landroid/content/Context;Llbb;)V

    move-object v2, p0

    move-object v3, p1

    .line 13
    invoke-direct/range {v2 .. v7}, Ldgc;-><init>(Landroid/content/Context;Lqbg;Ldet;Ldgj;Ldgo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqbg;Ldet;Ldgj;Ldgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgc;->e:Landroid/content/Context;

    iput-object p2, p0, Ldgc;->k:Lqbg;

    iput-object p3, p0, Ldgc;->f:Ldet;

    iput-object p4, p0, Ldgc;->g:Ldgj;

    iput-object p5, p0, Ldgc;->i:Ldgo;

    new-instance p2, Llma;

    .line 14
    invoke-direct {p2, p1}, Llma;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldgc;->j:Llma;

    sget-object p1, Ldgc;->a:Lkgd;

    const/4 p2, 0x2

    .line 15
    invoke-static {p1, p2}, Lllc;->a(Lkgd;I)Lllc;

    move-result-object p1

    iput-object p1, p0, Ldgc;->h:Lllc;

    return-void
.end method

.method public static final b(Ldfu;)V
    .locals 1

    iget-boolean v0, p0, Ldfu;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfu;->g:Lovs;

    .line 16
    invoke-virtual {v0}, Lovs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfu;->g:Lovs;

    .line 17
    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgg;

    iget-object p0, p0, Ldfu;->a:Ldff;

    invoke-virtual {v0, p0}, Ldgg;->a(Ldff;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldfu;)Lkig;
    .locals 4

    .line 37
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Ldge;->a:Ldge;

    invoke-virtual {v0, v1}, Llbr;->a(Llbh;)Llbd;

    move-result-object v0

    iget-object v1, p1, Ldfu;->a:Ldff;

    .line 38
    invoke-virtual {v1}, Ldff;->s()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39
    invoke-static {v2}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v1

    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Ldgc;->e:Landroid/content/Context;

    iget-object v3, p0, Ldgc;->k:Lqbg;

    .line 40
    invoke-static {v2, v1, v3}, Ldgi;->a(Landroid/content/Context;Ldff;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    .line 41
    :goto_0
    invoke-static {v1}, Lkig;->a(Lqbe;)Lkig;

    move-result-object v1

    new-instance v2, Ldfx;

    invoke-direct {v2, p0, p1}, Ldfx;-><init>(Ldgc;Ldfu;)V

    iget-object v3, p0, Ldgc;->k:Lqbg;

    .line 42
    invoke-virtual {v1, v2, v3}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v1

    new-instance v2, Ldfy;

    invoke-direct {v2}, Ldfy;-><init>()V

    iget-object v3, p0, Ldgc;->k:Lqbg;

    .line 43
    invoke-virtual {v1, v2, v3}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v1

    new-instance v2, Ldfz;

    invoke-direct {v2, p0}, Ldfz;-><init>(Ldgc;)V

    .line 44
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v1

    new-instance v2, Ldga;

    invoke-direct {v2, p0, p1}, Ldga;-><init>(Ldgc;Ldfu;)V

    const-class p1, Ljava/lang/Throwable;

    .line 45
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v3

    .line 46
    invoke-virtual {v1, p1, v2, v3}, Lkig;->a(Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldgb;

    invoke-direct {v1, v0}, Ldgb;-><init>(Llbd;)V

    .line 48
    sget-object v0, Lqag;->a:Lqag;

    .line 47
    invoke-virtual {p1, v1, v0}, Lqas;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final a(Ldfw;)V
    .locals 5

    .line 18
    invoke-virtual {p1}, Ldfw;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ldgc;->e:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Ldfw;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Ldfw;->c:Lprx;

    .line 20
    sget-object v4, Lprx;->b:Lprx;

    if-eq v3, v4, :cond_0

    const p1, 0x7f13035b

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p1, Ldfw;->b:Landroid/view/inputmethod/EditorInfo;

    .line 21
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    .line 24
    :try_start_0
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 25
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 26
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Ljyb;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const p1, 0x7f130354

    .line 28
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p1, 0x7f130355

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    :goto_1
    invoke-static {v0, v2, p1}, Ljyf;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/widget/Toast;

    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Response is not a failure"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_3
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Ldfw;->a:Ldff;

    .line 34
    invoke-virtual {p1}, Ldff;->j()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const p1, 0x7f130349

    .line 36
    invoke-virtual {v0, p1, v2}, Ljyb;->b(I[Ljava/lang/Object;)V

    return-void
.end method
