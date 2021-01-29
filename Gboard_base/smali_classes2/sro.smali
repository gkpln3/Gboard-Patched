.class final Lsro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# instance fields
.field final synthetic a:Lsrt;


# direct methods
.method public constructor <init>(Lsrt;)V
    .locals 0

    iput-object p1, p0, Lsro;->a:Lsrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsss;

    iget-object v0, p0, Lsro;->a:Lsrt;

    invoke-static {p1}, Lsrt;->a(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Lsss;->d()V

    new-instance v1, Lsrl;

    invoke-direct {v1, p1}, Lsrl;-><init>(Lsss;)V

    invoke-virtual {v0, v1}, Lsrt;->a(Lsru;)V

    invoke-static {p1}, Lszj;->a(Lsst;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsah;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lszj;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lszj;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lsrt;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method
