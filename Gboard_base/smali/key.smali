.class public final Lkey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;


# static fields
.field public static final a:Lpjm;

.field public static final b:I = 0x7f030016

.field private static volatile e:Lkey;

.field private static final f:Lkey;


# instance fields
.field private final c:Ljava/util/concurrent/Future;

.field private volatile d:Lpcy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lkey;->a:Lpjm;

    new-instance v0, Lkey;

    .line 2
    invoke-static {}, Lpcy;->j()Lpcw;

    move-result-object v1

    invoke-virtual {v1}, Lpcw;->a()Lpcy;

    move-result-object v1

    invoke-static {v1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v1

    invoke-direct {v0, v1}, Lkey;-><init>(Ljava/util/concurrent/Future;)V

    sput-object v0, Lkey;->f:Lkey;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0x9

    .line 4
    invoke-virtual {v0, v1}, Lkaj;->a(I)Lqbh;

    move-result-object v0

    new-instance v1, Lkex;

    .line 5
    invoke-direct {v1, p1}, Lkex;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lkey;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkey;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a()Lkey;
    .locals 5

    sget-object v0, Lkey;->e:Lkey;

    if-nez v0, :cond_0

    sget-object v0, Lkey;->a:Lpjm;

    .line 10
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v1, 0x5a

    const-string v2, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiSetSupplier"

    const-string v3, "getInstance"

    const-string v4, "EmojiSetSupplier.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "EmojiSetSupplier#initialize() must be called before use."

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    sget-object v0, Lkey;->f:Lkey;

    return-object v0

    :cond_0
    sget-object v0, Lkey;->e:Lkey;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lkey;->e:Lkey;

    if-nez v0, :cond_1

    const-class v0, Lkey;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkey;->e:Lkey;

    if-nez v1, :cond_0

    new-instance v1, Lkey;

    .line 11
    invoke-direct {v1, p0}, Lkey;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkey;->e:Lkey;

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkey;->c()Lpcy;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpcy;
    .locals 5

    iget-object v0, p0, Lkey;->d:Lpcy;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkey;->d:Lpcy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lkey;->c:Ljava/util/concurrent/Future;

    const-wide/16 v1, 0xa

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcy;

    iput-object v0, p0, Lkey;->d:Lpcy;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 9
    :goto_0
    :try_start_2
    sget-object v1, Lkey;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 7
    check-cast v1, Lpji;

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiSetSupplier"

    const-string v2, "get"

    const/16 v3, 0x7d

    const-string v4, "EmojiSetSupplier.java"

    invoke-interface {v1, v0, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Reading emoji list failed."

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lphn;->a:Lphn;

    iput-object v0, p0, Lkey;->d:Lpcy;

    .line 9
    :cond_0
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lkey;->d:Lpcy;

    return-object v0
.end method
