.class public final synthetic Lcps;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcqg;


# direct methods
.method public constructor <init>(Lcqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcps;->a:Lcqg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcps;->a:Lcqg;

    iget-object v1, v0, Lcqg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcqg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcqg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcqg;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcqg;->l:Lqbg;

    new-instance v2, Lcpt;

    invoke-direct {v2, v0}, Lcpt;-><init>(Lcqg;)V

    invoke-interface {v1, v2}, Lqbg;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
