.class final Lryu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lryv;


# direct methods
.method public constructor <init>(Lryv;)V
    .locals 0

    iput-object p1, p0, Lryu;->a:Lryv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lryu;->a:Lryv;

    iget-object v0, v0, Lryv;->b:Lryy;

    iget-object v0, v0, Lryy;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lryt;

    .line 1
    invoke-direct {v1, p0}, Lryt;-><init>(Lryu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
