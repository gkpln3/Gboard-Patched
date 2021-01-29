.class public final Lcgy;
.super Lcgv;
.source "PG"


# static fields
.field private static volatile a:Lcgy;


# direct methods
.method public constructor <init>(Lcjz;Lqbg;)V
    .locals 1

    const-string v0, "MwpModelManager"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcgv;-><init>(Ljava/lang/String;Lcjz;Lqbg;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcgy;
    .locals 4

    sget-object v0, Lcgy;->a:Lcgy;

    if-nez v0, :cond_1

    const-class v1, Lcgy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcgy;->a:Lcgy;

    if-nez v0, :cond_0

    new-instance v0, Lcgy;

    .line 3
    invoke-static {p0}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object p0

    .line 4
    sget-object v2, Lkaj;->a:Lkaj;

    const/16 v3, 0xa

    .line 5
    invoke-virtual {v2, v3}, Lkaj;->b(I)Lqbg;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcgy;-><init>(Lcjz;Lqbg;)V

    sput-object v0, Lcgy;->a:Lcgy;

    .line 6
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

    .line 10
    sget-object v0, Lcfz;->aM:Lkgd;

    return-object v0
.end method

.method protected final b()Lkgd;
    .locals 1

    .line 11
    sget-object v0, Lcfz;->aN:Lkgd;

    return-object v0
.end method

.method protected final c()Lkgd;
    .locals 1

    .line 7
    sget-object v0, Lcfz;->aO:Lkgd;

    return-object v0
.end method

.method protected final d()Lkgd;
    .locals 1

    .line 2
    sget-object v0, Lcfz;->b:Lkgd;

    return-object v0
.end method

.method protected final e()Lckc;
    .locals 2

    const-string v0, "multi-word-predictor"

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object v0

    const/16 v1, 0x12c

    iput v1, v0, Lckb;->f:I

    iput v1, v0, Lckb;->g:I

    .line 9
    invoke-virtual {v0}, Lckb;->a()Lckc;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "tflite-mwp"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "multi-word-predictor"

    return-object v0
.end method

.method protected final h()Lmoy;
    .locals 1

    sget-object v0, Lmoy;->d:Lmoy;

    return-object v0
.end method
