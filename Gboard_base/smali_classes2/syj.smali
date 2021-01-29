.class public final Lsyj;
.super Lsry;
.source "PG"


# instance fields
.field public final b:Lsry;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lsrw;Lsry;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsry;-><init>(Lsrw;)V

    iput-object p2, p0, Lsyj;->b:Lsry;

    iput-object p3, p0, Lsyj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
