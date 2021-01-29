.class final Lryq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lryo;

.field final synthetic b:Lryy;


# direct methods
.method public constructor <init>(Lryy;Lryo;)V
    .locals 0

    iput-object p1, p0, Lryq;->b:Lryy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lryq;->a:Lryo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lryq;->b:Lryy;

    iget-object v0, v0, Lryy;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lryp;

    .line 1
    invoke-direct {v1, p0}, Lryp;-><init>(Lryq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
