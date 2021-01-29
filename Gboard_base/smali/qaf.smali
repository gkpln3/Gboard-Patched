.class final Lqaf;
.super Lpzh;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public c:Lqae;


# direct methods
.method public constructor <init>(Lpbj;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lpzh;-><init>(Lpbj;ZZ)V

    new-instance p1, Lqad;

    .line 5
    invoke-direct {p1, p0, p4, p3}, Lqad;-><init>(Lqaf;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqaf;->c:Lqae;

    .line 6
    invoke-virtual {p0}, Lpzh;->f()V

    return-void
.end method

.method public constructor <init>(Lpbj;ZLjava/util/concurrent/Executor;Lpzm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lpzh;-><init>(Lpbj;ZZ)V

    new-instance p1, Lqac;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lqac;-><init>(Lqaf;Lpzm;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqaf;->c:Lqae;

    .line 3
    invoke-virtual {p0}, Lpzh;->f()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lpzg;)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Lpzh;->a(Lpzg;)V

    .line 10
    sget-object v0, Lpzg;->a:Lpzg;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lqaf;->c:Lqae;

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lqaf;->c:Lqae;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lqbd;->e()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lqaf;->c:Lqae;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lqae;->d()V

    :cond_0
    return-void
.end method
