.class Lj$/util/concurrent/ThreadLocalRandom$2;
.super Ljava/lang/ThreadLocal;
.source "ThreadLocalRandom.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lj$/util/concurrent/ThreadLocalRandom;
    .locals 2

    .line 230
    new-instance v0, Lj$/util/concurrent/ThreadLocalRandom;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;-><init>(Lj$/util/concurrent/ThreadLocalRandom$1;)V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 228
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom$2;->initialValue()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    return-object v0
.end method
