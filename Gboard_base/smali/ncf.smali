.class final Lncf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lncf;->a(ZZ)Lmsq;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, v0}, Lncf;->a(ZZ)Lmsq;

    move-result-object v3

    .line 3
    invoke-static {v0, v2}, Lncf;->a(ZZ)Lmsq;

    move-result-object v0

    .line 4
    invoke-static {v2, v2}, Lncf;->a(ZZ)Lmsq;

    move-result-object v2

    .line 5
    sget-object v4, Lnax;->a:Lmsq;

    .line 6
    invoke-static {v1, v3, v0, v2, v4}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpcy;

    move-result-object v0

    sput-object v0, Lncf;->a:Ljava/util/Set;

    return-void
.end method

.method static a(Lmus;)Lmsq;
    .locals 3

    .line 14
    invoke-virtual {p0}, Lmus;->m()I

    move-result v0

    invoke-static {v0}, Lmtm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object p0, Lnax;->a:Lmsq;

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lmsq;->c()Lmsp;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lmsp;->a(Z)V

    invoke-static {}, Lmso;->c()Lmsn;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lmus;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmsn;->a(Z)V

    .line 19
    invoke-virtual {p0}, Lmus;->g()Z

    move-result p0

    invoke-virtual {v1, p0}, Lmsn;->b(Z)V

    .line 20
    invoke-virtual {v1}, Lmsn;->a()Lmso;

    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lmsp;->a(Lmso;)V

    .line 22
    invoke-virtual {v0}, Lmsp;->a()Lmsq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(ZZ)Lmsq;
    .locals 2

    .line 7
    invoke-static {}, Lmsq;->c()Lmsp;

    move-result-object v0

    invoke-static {}, Lmso;->c()Lmsn;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Lmsn;->b(Z)V

    .line 9
    invoke-virtual {v1, p1}, Lmsn;->a(Z)V

    .line 10
    invoke-virtual {v1}, Lmsn;->a()Lmso;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lmsp;->a(Lmso;)V

    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Lmsp;->a(Z)V

    .line 13
    invoke-virtual {v0}, Lmsp;->a()Lmsq;

    move-result-object p0

    return-object p0
.end method
