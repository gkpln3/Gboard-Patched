.class final Lrxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrxx;


# direct methods
.method public constructor <init>(Lrxx;)V
    .locals 0

    iput-object p1, p0, Lrxw;->a:Lrxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrxw;->a:Lrxx;

    .line 1
    iget-object v1, v0, Lrxx;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lrxv;

    .line 2
    invoke-direct {v2, v0}, Lrxv;-><init>(Lrxx;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
