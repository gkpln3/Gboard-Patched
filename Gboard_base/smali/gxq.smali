.class public final Lgxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field private static final d:Lowm;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/EphemeralCacheManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgxq;->a:Lpip;

    sget-object v0, Lgxo;->a:Lowm;

    .line 1
    invoke-static {v0}, Lowq;->a(Lowm;)Lowm;

    move-result-object v0

    sput-object v0, Lgxq;->d:Lowm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgxq;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lpeu;

    .line 3
    invoke-direct {v0}, Lpeu;-><init>()V

    .line 4
    sget-object v1, Lpfk;->b:Lpfk;

    invoke-virtual {v0, v1}, Lpeu;->b(Lpfk;)V

    .line 5
    invoke-virtual {v0}, Lpeu;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lgxq;->c:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static a()Lgxq;
    .locals 1

    sget-object v0, Lgxq;->d:Lowm;

    .line 6
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxq;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgxt;
    .locals 8

    iget-object v0, p0, Lgxq;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxq;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxt;

    return-object p1

    :cond_0
    new-instance v7, Lgxt;

    sget-object v1, Lgxn;->a:Lgxs;

    .line 9
    sget-object v6, Lnij;->b:Lnij;

    const-string v4, "ecn"

    const-string v5, "intelligence.micore.training.proto.b"

    move-object v0, v7

    move-object v2, p1

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lgxt;-><init>(Lgxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqzv;)V

    iget-object v0, p0, Lgxq;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    invoke-interface {v0, p1, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
.end method
