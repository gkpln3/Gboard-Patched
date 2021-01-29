.class public final Lltp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llti;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/trainer/trainermanager/TrainerLifecycleManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lltp;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lltp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lltp;->d:Landroid/content/Context;

    iput-object p2, p0, Lltp;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lqbe;
    .locals 2

    iget-object v0, p0, Lltp;->d:Landroid/content/Context;

    iget-object v1, p0, Lltp;->b:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, p1}, Livr;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)Ljbs;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljys;->a(Ljbs;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lqbe;
    .locals 2

    iget-object v0, p0, Lltp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/learning/InAppTrainerOptions;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lltp;->a(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lqbe;

    move-result-object p1

    sget-object v0, Lltl;->a:Lpzn;

    iget-object v1, p0, Lltp;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v0, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lqau;)V
    .locals 2

    .line 6
    invoke-virtual {p0, p1}, Lltp;->a(Ljava/lang/String;)Lqbe;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lltp;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, p2, v1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p2, Lltn;

    .line 8
    invoke-direct {p2, p0, p1}, Lltn;-><init>(Lltp;Ljava/lang/String;)V

    iget-object p1, p0, Lltp;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lltp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "Configured trainers: %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
