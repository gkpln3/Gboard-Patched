.class final Lcpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcpc;


# direct methods
.method public constructor <init>(Lcpc;)V
    .locals 0

    iput-object p1, p0, Lcpa;->a:Lcpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcpa;->a:Lcpc;

    iget-object v0, v0, Lcpc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcpa;->a:Lcpc;

    .line 2
    invoke-virtual {v0}, Ldxv;->j()V

    return-void
.end method
