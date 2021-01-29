.class final Lfis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljda;

.field volatile b:Ljcs;

.field final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljda;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfis;->a:Ljda;

    iput-object p2, p0, Lfis;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
