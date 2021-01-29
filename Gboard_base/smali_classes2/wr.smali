.class public final Lwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwr;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lwr;->a:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lwr;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lwr;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp;

    iget-boolean v2, v1, Lwp;->a:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lwp;->c:Lco;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lco;->c(Z)V

    iget-object v1, v0, Lco;->e:Lwp;

    iget-boolean v1, v1, Lwp;->a:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lco;->c()Z

    return-void

    :cond_1
    iget-object v0, v0, Lco;->d:Lwr;

    .line 8
    invoke-virtual {v0}, Lwr;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lwr;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
