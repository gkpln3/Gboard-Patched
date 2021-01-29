.class public abstract Ljuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuo;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuu;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(JLjul;)Lqbe;
    .locals 1

    iget-object v0, p0, Ljuu;->a:Ljava/lang/Class;

    .line 6
    invoke-static {v0, p3}, Lkrx;->a(Ljava/lang/Class;Ljul;)Lpzm;

    move-result-object p3

    new-instance v0, Ljur;

    invoke-direct {v0, p0, p1, p2}, Ljur;-><init>(Ljuu;J)V

    .line 7
    invoke-static {p3, v0}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Ljava/util/concurrent/Callable;)Lqbe;
.end method

.method public final a(Ljul;)Lqbe;
    .locals 2

    iget-object v0, p0, Ljuu;->a:Ljava/lang/Class;

    new-instance v1, Ljuw;

    .line 4
    invoke-direct {v1, v0, p1}, Ljuw;-><init>(Ljava/lang/Class;Ljul;)V

    .line 5
    invoke-virtual {p0, v1}, Ljuu;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(JLjava/lang/Runnable;)V
.end method

.method public final a(JLjun;)V
    .locals 1

    iget-object v0, p0, Ljuu;->a:Ljava/lang/Class;

    .line 9
    invoke-static {v0, p3}, Lkrx;->a(Ljava/lang/Class;Ljun;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ljuu;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Runnable;)V
.end method

.method public final a(Ljun;)V
    .locals 1

    iget-object v0, p0, Ljuu;->a:Ljava/lang/Class;

    .line 8
    invoke-static {v0, p1}, Lkrx;->a(Ljava/lang/Class;Ljun;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljuu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lqbe;Ljum;)V
    .locals 2

    iget-object v0, p0, Ljuu;->a:Ljava/lang/Class;

    new-instance v1, Ljuz;

    .line 1
    invoke-direct {v1, v0, p2}, Ljuz;-><init>(Ljava/lang/Class;Ljum;)V

    new-instance p2, Ljus;

    .line 2
    invoke-direct {p2, p0}, Ljus;-><init>(Ljuu;)V

    .line 3
    invoke-static {p1, v1, p2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
