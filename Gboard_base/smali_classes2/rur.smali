.class final Lrur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrpa;

.field final synthetic b:Lrvd;


# direct methods
.method public constructor <init>(Lrvd;Lrpa;)V
    .locals 0

    iput-object p1, p0, Lrur;->b:Lrvd;

    iput-object p2, p0, Lrur;->a:Lrpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lrur;->b:Lrvd;

    iget-object v0, v0, Lrvd;->o:Lrla;

    iget-object v0, v0, Lrla;->a:Lrkz;

    sget-object v1, Lrkz;->e:Lrkz;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrur;->b:Lrvd;

    iget-object v1, p0, Lrur;->a:Lrpa;

    iput-object v1, v0, Lrvd;->p:Lrpa;

    iget-object v0, v0, Lrvd;->n:Lrwu;

    iget-object v1, p0, Lrur;->b:Lrvd;

    iget-object v2, v1, Lrvd;->m:Lrru;

    const/4 v3, 0x0

    iput-object v3, v1, Lrvd;->n:Lrwu;

    iget-object v1, p0, Lrur;->b:Lrvd;

    .line 1
    invoke-static {v1}, Lrvd;->a(Lrvd;)V

    iget-object v1, p0, Lrur;->b:Lrvd;

    sget-object v4, Lrkz;->e:Lrkz;

    .line 2
    invoke-virtual {v1, v4}, Lrvd;->a(Lrkz;)V

    iget-object v1, p0, Lrur;->b:Lrvd;

    iget-object v1, v1, Lrvd;->e:Lrux;

    .line 3
    invoke-virtual {v1}, Lrux;->a()V

    iget-object v1, p0, Lrur;->b:Lrvd;

    iget-object v1, v1, Lrvd;->k:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrur;->b:Lrvd;

    .line 5
    invoke-virtual {v1}, Lrvd;->d()V

    :cond_1
    iget-object v1, p0, Lrur;->b:Lrvd;

    iget-object v4, v1, Lrvd;->d:Lrpg;

    .line 6
    invoke-virtual {v4}, Lrpg;->b()V

    iget-object v4, v1, Lrvd;->h:Lrpf;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lrpf;->a()V

    iput-object v3, v1, Lrvd;->h:Lrpf;

    iput-object v3, v1, Lrvd;->q:Lrti;

    :cond_2
    iget-object v1, p0, Lrur;->b:Lrvd;

    iget-object v1, v1, Lrvd;->i:Lrpf;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lrpf;->a()V

    iget-object v1, p0, Lrur;->b:Lrvd;

    iget-object v1, v1, Lrvd;->j:Lrwu;

    iget-object v4, p0, Lrur;->a:Lrpa;

    .line 9
    invoke-interface {v1, v4}, Lrwu;->a(Lrpa;)V

    iget-object v1, p0, Lrur;->b:Lrvd;

    iput-object v3, v1, Lrvd;->i:Lrpf;

    iput-object v3, v1, Lrvd;->j:Lrwu;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lrur;->a:Lrpa;

    .line 10
    invoke-interface {v0, v1}, Lrwu;->a(Lrpa;)V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Lrur;->a:Lrpa;

    .line 11
    invoke-interface {v2, v0}, Lrru;->a(Lrpa;)V

    :cond_5
    return-void
.end method
