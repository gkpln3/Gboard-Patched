.class final Lfhz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lfhz;->a:Lpjm;

    return-void
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lfhy;)V
    .locals 9

    .line 2
    invoke-static {p0}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object v1

    .line 3
    sget-object p0, Lkaj;->a:Lkaj;

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Lkaj;->b(I)Lqbg;

    move-result-object p0

    if-gez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lckb;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p3, v2}, Lckb;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x1f4

    iput v2, v0, Lckb;->f:I

    iput v2, v0, Lckb;->g:I

    .line 6
    invoke-virtual {v0}, Lckb;->a()Lckc;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcjz;->a(Lckc;)V

    .line 8
    invoke-virtual {v1, p3}, Lcjz;->c(Ljava/lang/String;)Lqbe;

    move-result-object v7

    new-instance v8, Lfhv;

    move-object v0, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lfhv;-><init>(Lcjz;Ljava/util/concurrent/Executor;Ljava/lang/String;ILjava/lang/String;Lfhy;)V

    invoke-static {v7, v8, p0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static a(Lcjz;Ljava/util/concurrent/Executor;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lfhy;)V
    .locals 1

    .line 10
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/4 v0, 0x0

    if-gez p5, :cond_0

    iget-object p5, p0, Lcjz;->l:Lciq;

    .line 11
    invoke-virtual {p5}, Lciq;->a()Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h()Lmsm;

    move-result-object p5

    iput-object p2, p5, Lmsm;->a:Ljava/lang/String;

    invoke-static {v0}, Lfhz;->a(Z)I

    move-result p2

    .line 13
    invoke-virtual {p5, p2}, Lmsm;->c(I)V

    invoke-static {v0}, Lfhz;->b(Z)I

    move-result p2

    .line 14
    invoke-virtual {p5, p2}, Lmsm;->a(I)V

    invoke-static {v0}, Lfhz;->c(Z)I

    move-result p2

    .line 15
    invoke-virtual {p5, p2}, Lmsm;->b(I)V

    .line 16
    invoke-virtual {p5}, Lmsm;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object p2

    .line 17
    invoke-virtual {p0, p4, p3, p2}, Lcjz;->a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object p2

    new-instance p3, Lfht;

    .line 18
    invoke-direct {p3, p0, p4, v0}, Lfht;-><init>(Lcjz;Ljava/lang/String;Z)V

    .line 19
    invoke-static {p2, p3, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p2

    new-instance p3, Lfhu;

    .line 20
    invoke-direct {p3, p0, p4}, Lfhu;-><init>(Lcjz;Ljava/lang/String;)V

    .line 21
    invoke-static {p2, p3, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p0

    new-instance p2, Lfhw;

    .line 22
    invoke-direct {p2, p6}, Lfhw;-><init>(Lfhy;)V

    invoke-static {p0, p2, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
