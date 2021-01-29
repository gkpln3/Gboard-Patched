.class final Lfdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lfdk;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lfdj;

    .line 2
    invoke-direct {v0, p0}, Lfdj;-><init>(Lfdk;)V

    iput-object v0, p0, Lfdk;->b:Ljava/lang/Runnable;

    return-void
.end method
