.class final Liee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Liee;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liee;->b:Z

    iput-boolean v0, p0, Liee;->c:Z

    return-void
.end method
