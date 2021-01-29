.class public final Lnny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/PrimesExecutors"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lnny;->a:Lpip;

    return-void
.end method

.method public static a(Lqbe;)V
    .locals 2

    sget-object v0, Lnnt;->a:Lnnt;

    .line 1
    sget-object v1, Lqag;->a:Lqag;

    .line 2
    invoke-static {p0, v0, v1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
