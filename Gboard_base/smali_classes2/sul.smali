.class public final Lsul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# instance fields
.field final a:Lsrw;

.field final b:Lsrx;


# direct methods
.method public constructor <init>(Lsrw;Lsrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsul;->a:Lsrw;

    iput-object p2, p0, Lsul;->b:Lsrx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsss;

    :try_start_0
    iget-object v0, p0, Lsul;->b:Lsrx;

    sget-object v1, Lszj;->q:Lstt;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lstt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrx;

    :cond_0
    invoke-interface {v0, p1}, Lsrx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lsss;->d()V

    iget-object v1, p0, Lsul;->a:Lsrw;

    invoke-interface {v1, v0}, Lsrw;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lsah;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lsss;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lsah;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lsss;->a(Ljava/lang/Throwable;)V

    return-void
.end method
