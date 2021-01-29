.class public final Llny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lija;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Llog;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llny;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llog;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llny;->b:Ljava/lang/String;

    iput-object p2, p0, Llny;->c:Llog;

    iput-object p3, p0, Llny;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance p1, Llnt;

    invoke-direct {p1}, Llnt;-><init>()V

    iget-object v0, p0, Llny;->d:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v0}, Lqbo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance v0, Llnw;

    invoke-direct {v0}, Llnw;-><init>()V

    iget-object v1, p0, Llny;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Liiz;)V
    .locals 2

    iget-object v0, p0, Llny;->c:Llog;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llns;

    invoke-direct {v1, v0}, Llns;-><init>(Llog;)V

    iget-object v0, p0, Llny;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lqbo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Llnv;

    invoke-direct {v1, p0, p1}, Llnv;-><init>(Llny;Liiz;)V

    iget-object p1, p0, Llny;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 3

    new-instance v0, Llnu;

    .line 1
    invoke-direct {v0, p0}, Llnu;-><init>(Llny;)V

    iget-object v1, p0, Llny;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1}, Lqbo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Llnx;

    invoke-direct {v1, p0}, Llnx;-><init>(Llny;)V

    iget-object v2, p0, Llny;->d:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
