.class public final Lzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lzh;

.field public c:Lzi;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lzi;

    invoke-direct {v0}, Lzi;-><init>()V

    iput-object v0, p0, Lzd;->c:Lzi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzd;->a:Ljava/lang/Object;

    iput-object v0, p0, Lzd;->b:Lzh;

    iput-object v0, p0, Lzd;->c:Lzi;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd;->d:Z

    iget-object v0, p0, Lzd;->b:Lzh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzh;->b:Lzc;

    .line 6
    invoke-virtual {v0, p1}, Lzc;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lzd;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lzd;->c:Lzi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd;->d:Z

    iget-object v0, p0, Lzd;->b:Lzh;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lzh;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lzd;->a()V

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 4

    iget-object v0, p0, Lzd;->b:Lzh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzh;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lze;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzd;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lze;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzh;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Lzd;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzd;->c:Lzi;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lzc;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
