.class public final Lstw;
.super Lssr;
.source "PG"

# interfaces
.implements Lsru;


# instance fields
.field final a:Lsru;

.field final b:Lstt;


# direct methods
.method public constructor <init>(Lsru;Lstt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lssr;-><init>()V

    iput-object p1, p0, Lstw;->a:Lsru;

    iput-object p2, p0, Lstw;->b:Lstt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lstw;->a:Lsru;

    .line 2
    invoke-interface {v0}, Lsru;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lstw;->b:Lstt;

    .line 5
    invoke-interface {v0, p1}, Lstt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The mapper returned a null Completable"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lstw;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lsyl;

    .line 9
    invoke-direct {v0, p0}, Lsyl;-><init>(Lsru;)V

    .line 10
    invoke-virtual {p1, v0}, Lsrt;->a(Lsru;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lsah;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1}, Lstw;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lstw;->a:Lsru;

    .line 3
    invoke-interface {v0, p1}, Lsru;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lsst;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lssr;->b(Lsst;)V

    return-void
.end method
