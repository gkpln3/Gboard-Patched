.class final synthetic Leui;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Leul;

.field private final b:Lesn;

.field private final c:Leuk;


# direct methods
.method public constructor <init>(Leul;Lesn;Leuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leui;->a:Leul;

    iput-object p2, p0, Leui;->b:Lesn;

    iput-object p3, p0, Leui;->c:Leuk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Leui;->a:Leul;

    iget-object v1, p0, Leui;->b:Lesn;

    iget-object v2, p0, Leui;->c:Leuk;

    iget-object v3, v1, Lesn;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    iget-object v6, v2, Leuk;->b:Ljava/lang/String;

    iget-object v8, v2, Leuk;->g:Ljava/lang/String;

    iget-object v1, v2, Leuk;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-wide v4, v3, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    const-string v7, ""

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeMigrateUserDictionary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v3, v0, Leul;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Leul;->d:Ljava/util/Set;

    iget-object v2, v2, Leuk;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
