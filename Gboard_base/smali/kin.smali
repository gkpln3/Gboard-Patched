.class final Lkin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkii;


# instance fields
.field private final a:Lovj;

.field private b:Lqbe;


# direct methods
.method public constructor <init>(Lovj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkin;->b:Lqbe;

    iput-object p1, p0, Lkin;->a:Lovj;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lkin;->b:Lqbe;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1
    :cond_0
    invoke-static {v0}, Lkiw;->a(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lkin;->b:Lqbe;

    .line 3
    invoke-static {v0}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkio;

    iget-boolean v0, v0, Lkio;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "hasNext cannot be determined since the previous page is still pending"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkin;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkin;->b:Lqbe;

    invoke-static {v0}, Lkiw;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkio;

    iget-object v1, p0, Lkin;->a:Lovj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkio;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    iput-object v0, p0, Lkin;->b:Lqbe;

    invoke-static {v0}, Lkig;->a(Lqbe;)Lkig;

    move-result-object v0

    sget-object v1, Lkim;->a:Lovj;

    sget-object v2, Lqag;->a:Lqag;

    invoke-virtual {v0, v1, v2}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
