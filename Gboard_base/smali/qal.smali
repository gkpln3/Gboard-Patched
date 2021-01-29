.class final Lqal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqca;

.field final synthetic b:Lqbs;

.field final synthetic c:Lqbe;

.field final synthetic d:Lqbe;

.field final synthetic e:Lqan;


# direct methods
.method public constructor <init>(Lqca;Lqbs;Lqbe;Lqbe;Lqan;)V
    .locals 0

    iput-object p1, p0, Lqal;->a:Lqca;

    iput-object p2, p0, Lqal;->b:Lqbs;

    iput-object p3, p0, Lqal;->c:Lqbe;

    iput-object p4, p0, Lqal;->d:Lqbe;

    iput-object p5, p0, Lqal;->e:Lqan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqal;->a:Lqca;

    .line 1
    invoke-virtual {v0}, Lpyz;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqal;->b:Lqbs;

    iget-object v1, p0, Lqal;->c:Lqbe;

    .line 2
    invoke-virtual {v0, v1}, Lpyz;->b(Lqbe;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqal;->d:Lqbe;

    .line 3
    invoke-interface {v0}, Lqbe;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqal;->e:Lqan;

    .line 4
    sget-object v1, Lqam;->a:Lqam;

    sget-object v2, Lqam;->b:Lqam;

    invoke-virtual {v0, v1, v2}, Lqan;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqal;->a:Lqca;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lpyz;->cancel(Z)Z

    :cond_1
    return-void
.end method
