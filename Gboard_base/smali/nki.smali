.class public final Lnki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjf;


# instance fields
.field private final a:Lsrz;

.field private final b:Lmcq;


# direct methods
.method public constructor <init>(Lmcq;Lsrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnki;->b:Lmcq;

    iput-object p2, p0, Lnki;->a:Lsrz;

    return-void
.end method


# virtual methods
.method public final a(Lniw;Lnib;)Lssq;
    .locals 3

    :try_start_0
    new-instance v0, Lnkh;

    iget-object v1, p0, Lnki;->b:Lmcq;

    iget-object v2, p0, Lnki;->a:Lsrz;

    .line 1
    invoke-direct {v0, v1, p1, p2, v2}, Lnkh;-><init>(Lmcq;Lniw;Lnib;Lsrz;)V

    .line 2
    invoke-static {v0}, Lsxx;->a(Ljava/lang/Object;)Lsxx;

    move-result-object p1
    :try_end_0
    .catch Lmco; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lssq;->a(Ljava/lang/Throwable;)Lssq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnhz;)Z
    .locals 1

    iget p1, p1, Lnhz;->a:I

    invoke-static {p1}, Lnkm;->c(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
