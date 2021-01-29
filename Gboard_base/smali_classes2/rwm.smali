.class final Lrwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrqi;


# direct methods
.method public constructor <init>(Lrqi;)V
    .locals 0

    iput-object p1, p0, Lrwm;->a:Lrqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lrwm;->a:Lrqi;

    iget-object v1, v0, Lrqi;->i:Lrwo;

    .line 1
    iget-object v1, v1, Lrwo;->k:Lrpg;

    invoke-virtual {v1}, Lrpg;->b()V

    iget-object v1, v0, Lrqi;->e:Lrvd;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lrqi;->g:Z

    return-void

    :cond_0
    iget-boolean v1, v0, Lrqi;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lrqi;->i:Lrwo;

    .line 2
    iget-boolean v1, v1, Lrwo;->w:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrqi;->h:Lrpf;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lrpf;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lrqi;->h:Lrpf;

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    iput-boolean v2, v0, Lrqi;->g:Z

    .line 3
    :goto_0
    iget-object v1, v0, Lrqi;->i:Lrwo;

    .line 4
    iget-boolean v1, v1, Lrwo;->w:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lrqi;->i:Lrwo;

    .line 5
    iget-object v2, v1, Lrwo;->k:Lrpg;

    new-instance v3, Lrvl;

    new-instance v1, Lrwk;

    invoke-direct {v1, v0}, Lrwk;-><init>(Lrqi;)V

    invoke-direct {v3, v1}, Lrvl;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lrqi;->i:Lrwo;

    .line 6
    iget-object v1, v1, Lrwo;->h:Lrrp;

    .line 7
    invoke-interface {v1}, Lrrp;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 5
    invoke-virtual/range {v2 .. v7}, Lrpg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lrpf;

    move-result-object v1

    iput-object v1, v0, Lrqi;->h:Lrpf;

    return-void

    :cond_3
    iget-object v0, v0, Lrqi;->e:Lrvd;

    sget-object v1, Lrwo;->c:Lrpa;

    .line 8
    invoke-virtual {v0, v1}, Lrvd;->a(Lrpa;)V

    return-void
.end method
