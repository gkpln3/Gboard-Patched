.class public final Lchd;
.super Lcgv;
.source "PG"


# static fields
.field public static final a:Lpip;

.field private static volatile h:Lchd;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/nextwordpredictor/NwpModelManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lchd;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcjz;Lqbg;)V
    .locals 1

    const-string v0, "NwpModelManager"

    .line 1
    invoke-direct {p0, v0, p2, p3}, Lcgv;-><init>(Ljava/lang/String;Lcjz;Lqbg;)V

    iput-object p1, p0, Lchd;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lchd;
    .locals 5

    sget-object v0, Lchd;->h:Lchd;

    if-nez v0, :cond_1

    const-class v1, Lchd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lchd;->h:Lchd;

    if-nez v0, :cond_0

    new-instance v0, Lchd;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object p0

    .line 5
    sget-object v3, Lkaj;->a:Lkaj;

    const/16 v4, 0xa

    .line 6
    invoke-virtual {v3, v4}, Lkaj;->b(I)Lqbg;

    move-result-object v3

    invoke-direct {v0, v2, p0, v3}, Lchd;-><init>(Ljava/lang/String;Lcjz;Lqbg;)V

    sput-object v0, Lchd;->h:Lchd;

    .line 7
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final a()Lkgd;
    .locals 1

    .line 11
    sget-object v0, Lcfz;->aP:Lkgd;

    return-object v0
.end method

.method protected final b()Lkgd;
    .locals 1

    .line 12
    sget-object v0, Lcfz;->aQ:Lkgd;

    return-object v0
.end method

.method protected final c()Lkgd;
    .locals 1

    .line 8
    sget-object v0, Lcfz;->aR:Lkgd;

    return-object v0
.end method

.method protected final d()Lkgd;
    .locals 1

    .line 2
    sget-object v0, Lcfz;->a:Lkgd;

    return-object v0
.end method

.method protected final e()Lckc;
    .locals 2

    const-string v0, "next-word-predictor"

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object v0

    const/16 v1, 0x12c

    iput v1, v0, Lckb;->f:I

    iput v1, v0, Lckb;->g:I

    .line 10
    invoke-virtual {v0}, Lckb;->a()Lckc;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "tflite-nwp"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "next-word-predictor"

    return-object v0
.end method

.method protected final h()Lmoy;
    .locals 1

    sget-object v0, Lmoy;->d:Lmoy;

    return-object v0
.end method
