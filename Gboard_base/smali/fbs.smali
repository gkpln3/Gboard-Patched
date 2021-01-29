.class final synthetic Lfbs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lfbv;

.field private final b:Lqbe;

.field private final c:Lqbe;


# direct methods
.method public constructor <init>(Lfbv;Lqbe;Lqbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbs;->a:Lfbv;

    iput-object p2, p0, Lfbs;->b:Lqbe;

    iput-object p3, p0, Lfbs;->c:Lqbe;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfbs;->a:Lfbv;

    iget-object v1, p0, Lfbs;->b:Lqbe;

    iget-object v2, p0, Lfbs;->c:Lqbe;

    invoke-static {v1}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lfbv;->a(Z)V

    iget-boolean v1, v0, Lfbv;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfbv;->c:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v1}, Lcom/google/lens/sdk/LensApi;->onPause()V

    iput-boolean v3, v0, Lfbv;->d:Z

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
