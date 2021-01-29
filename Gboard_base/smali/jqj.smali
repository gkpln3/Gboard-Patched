.class public final Ljqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Ljqn;

.field final synthetic b:Ljsm;


# direct methods
.method public constructor <init>(Ljqn;Ljsm;)V
    .locals 0

    iput-object p1, p0, Ljqj;->a:Ljqn;

    iput-object p2, p0, Ljqj;->b:Ljsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/chromium/net/ExperimentalCronetEngine;

    iget-object v0, p0, Ljqj;->a:Ljqn;

    iget-boolean v0, v0, Ljqn;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljqh;

    invoke-direct {v0, p0}, Ljqh;-><init>(Ljqj;)V

    new-instance v1, Ljqk;

    iget-object v2, p0, Ljqj;->b:Ljsm;

    invoke-direct {v1, v0, v2}, Ljqk;-><init>(Ljava/util/concurrent/Executor;Ljsm;)V

    invoke-virtual {p1, v1}, Lorg/chromium/net/ExperimentalCronetEngine;->addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V

    new-instance v1, Ljql;

    iget-object v2, p0, Ljqj;->b:Ljsm;

    invoke-direct {v1, v0, v2}, Ljql;-><init>(Ljava/util/concurrent/Executor;Ljsm;)V

    invoke-virtual {p1, v1}, Lorg/chromium/net/ExperimentalCronetEngine;->addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CronetEngineProvidrImpl"

    const-string v2, "Cronet engine failed to instantiate."

    .line 1
    invoke-static {v1, p1, v2, v0}, Ljdu;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ljfp;->a(Ljava/lang/Throwable;)V

    return-void
.end method
