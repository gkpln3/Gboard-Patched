.class public final Lojc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loja;


# instance fields
.field public final a:Lpbs;

.field public final b:Lpbs;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpbs;Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojc;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lojc;->a:Lpbs;

    iput-object p3, p0, Lojc;->b:Lpbs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lnxz;->b(Landroid/os/StrictMode$ThreadPolicy;)Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4
    new-instance v1, Lojb;

    invoke-direct {v1, p0}, Lojb;-><init>(Lojc;)V

    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 5
    invoke-direct {v2, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object v0, p0, Lojc;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lnxz;->a(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method
