.class public final Leul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjm;

.field public static volatile b:Leul;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Leul;->a:Lpjm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leul;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leul;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    sget-object v1, Leul;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 14
    check-cast v1, Lpji;

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x10e

    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictVersionManager"

    const-string v3, "moveFile"

    const-string v4, "UserDictVersionManager.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Moving data file fails: %s -> %s"

    invoke-interface {v1, v0, p0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lesn;Leuk;)V
    .locals 4

    iget-object v0, p2, Leuk;->h:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Leuk;->g:Ljava/lang/String;

    iget v2, p2, Leuk;->d:I

    iget v3, p2, Leuk;->e:I

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Lesn;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    iget-object v0, p0, Leul;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leul;->d:Ljava/util/Set;

    iget-object v2, p2, Leuk;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    new-instance v1, Leui;

    .line 9
    invoke-direct {v1, p0, p1, p2}, Leui;-><init>(Leul;Lesn;Leuk;)V

    .line 10
    invoke-interface {v0, v1}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v0

    new-instance v1, Leuj;

    .line 11
    invoke-direct {v1, p1, p2}, Leuj;-><init>(Lesn;Leuk;)V

    .line 12
    sget-object p1, Lqag;->a:Lqag;

    .line 11
    invoke-static {v0, v1, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
