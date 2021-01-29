.class final synthetic Lnak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnao;

.field private final b:Lmsq;

.field private final c:Z

.field private final d:Ljava/lang/Object;

.field private final e:Lnch;

.field private final f:Lmvj;


# direct methods
.method public constructor <init>(Lnao;Lmsq;ZLjava/lang/Object;Lnch;Lmvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnak;->a:Lnao;

    iput-object p2, p0, Lnak;->b:Lmsq;

    iput-boolean p3, p0, Lnak;->c:Z

    iput-object p4, p0, Lnak;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnak;->e:Lnch;

    iput-object p6, p0, Lnak;->f:Lmvj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lnak;->a:Lnao;

    iget-object v1, p0, Lnak;->b:Lmsq;

    iget-boolean v2, p0, Lnak;->c:Z

    iget-object v3, p0, Lnak;->d:Ljava/lang/Object;

    iget-object v4, p0, Lnak;->e:Lnch;

    iget-object v5, p0, Lnak;->f:Lmvj;

    sget-object v6, Lmru;->a:Lpjm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lnan;

    invoke-direct {v2, v0, v1, v3}, Lnan;-><init>(Lnao;Lmsq;Ljava/lang/Object;)V

    new-instance v6, Lncd;

    invoke-direct {v6}, Lncd;-><init>()V

    iget-object v7, v0, Lnao;->a:Lnar;

    iget-object v8, v7, Lnar;->a:Lnch;

    iput-object v8, v6, Lncd;->a:Lnch;

    iget-object v8, v7, Lnar;->c:Lqbh;

    iput-object v8, v6, Lncd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, v7, Lnar;->e:Lmvj;

    iput-object v8, v6, Lncd;->g:Lmvj;

    iget-object v8, v7, Lnar;->b:Lnbo;

    iput-object v8, v6, Lncd;->c:Lnbo;

    iput-object v1, v6, Lncd;->d:Lmsq;

    iput-object v2, v6, Lncd;->e:Ljava/lang/Runnable;

    iget-object v1, v7, Lnar;->d:Lmxu;

    iput-object v1, v6, Lncd;->f:Lmxu;

    new-instance v1, Lnce;

    invoke-direct {v1, v6}, Lnce;-><init>(Lncd;)V

    iget-object v0, v0, Lnao;->b:Lnap;

    invoke-interface {v0, v3}, Lnap;->b(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v10

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "job start"

    invoke-static/range {v4 .. v9}, Lnca;->a(Lnch;Lmvj;Lnce;JLjava/lang/String;)V

    return-object v10
.end method
