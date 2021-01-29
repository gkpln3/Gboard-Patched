.class public final Lsuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# instance fields
.field final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuk;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lsss;

    :try_start_0
    iget-object v0, p0, Lsuk;->a:Ljava/lang/Iterable;

    check-cast v0, Lnhk;

    iget-object v0, v0, Lnhk;->a:Lndg;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lsss;->c()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lsss;->a()V

    return-void

    :cond_0
    new-instance v1, Lsuj;

    invoke-direct {v1, p1, v0}, Lsuj;-><init>(Lsss;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Lsss;->a(Lssa;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lsah;->a(Ljava/lang/Throwable;Lsrz;)V

    return-void
.end method
