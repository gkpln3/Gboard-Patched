.class public final Loer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loer;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Loer;->a:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Loer;->a:Ljava/util/concurrent/Semaphore;

    :cond_0
    return-void
.end method
