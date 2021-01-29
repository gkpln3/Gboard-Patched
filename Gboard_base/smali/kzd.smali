.class final synthetic Lkzd;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lkzi;

.field private final b:J

.field private final c:Landroid/content/Context;

.field private final d:Lkzh;

.field private final e:J

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Llyx;

.field private final i:Lkzf;


# direct methods
.method public constructor <init>(Lkzi;JLandroid/content/Context;Lkzh;JJLjava/lang/String;Llyx;Lkzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzd;->a:Lkzi;

    iput-wide p2, p0, Lkzd;->b:J

    iput-object p4, p0, Lkzd;->c:Landroid/content/Context;

    iput-object p5, p0, Lkzd;->d:Lkzh;

    iput-wide p6, p0, Lkzd;->e:J

    iput-wide p8, p0, Lkzd;->f:J

    iput-object p10, p0, Lkzd;->g:Ljava/lang/String;

    iput-object p11, p0, Lkzd;->h:Llyx;

    iput-object p12, p0, Lkzd;->i:Lkzf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lkzd;->a:Lkzi;

    iget-wide v3, v1, Lkzd;->b:J

    iget-object v0, v1, Lkzd;->c:Landroid/content/Context;

    iget-object v5, v1, Lkzd;->d:Lkzh;

    iget-wide v6, v1, Lkzd;->e:J

    iget-wide v8, v1, Lkzd;->f:J

    iget-object v10, v1, Lkzd;->g:Ljava/lang/String;

    iget-object v11, v1, Lkzd;->h:Llyx;

    iget-object v12, v1, Lkzd;->i:Lkzf;

    move-object/from16 v13, p1

    check-cast v13, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a()Z

    move-result v16

    sget-object v17, Llwt;->a:Ljnj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v15

    sget-object v14, Lkzx;->b:Lkzx;

    sub-long v3, v17, v3

    invoke-virtual {v15, v14, v3, v4}, Llbr;->a(Llbh;J)V

    if-nez v16, :cond_6

    sget-object v3, Lkzi;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    const-string v4, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    const-string v13, "lambda$loadKeyboardDef$2"

    const/16 v14, 0x16a

    const-string v15, "KeyboardDefManager.java"

    invoke-interface {v3, v4, v13, v14, v15}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "An invalid keyboard def object loaded from cache."

    invoke-interface {v3, v4}, Lpim;->a(Ljava/lang/String;)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v3

    sget-object v4, Llau;->i:Llau;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    new-instance v13, Landroid/util/AndroidRuntimeException;

    invoke-direct {v13}, Landroid/util/AndroidRuntimeException;-><init>()V

    const/4 v15, 0x0

    aput-object v13, v14, v15

    invoke-virtual {v3, v4, v14}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Llwt;->a:Ljnj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->b()Lkyx;

    move-result-object v13

    iput-wide v6, v13, Lkyx;->p:J

    iput-wide v8, v13, Lkyx;->q:J

    iput-object v11, v13, Lkyx;->r:Llyx;

    iget-object v6, v12, Lkzf;->a:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    array-length v8, v6

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v8, :cond_2

    aget v9, v6, v15

    invoke-virtual {v5}, Lkzh;->a()Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_1
    move-object v13, v7

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v13, v0, v9}, Lkyx;->a(Landroid/content/Context;I)V

    iget-object v11, v2, Lkzi;->c:Landroid/content/Context;

    invoke-static {v11, v9}, Llwd;->b(Landroid/content/Context;I)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lkzi;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    invoke-interface {v3, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v4, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    const-string v5, "loadKeyboardDefFromXml"

    const/16 v6, 0x1ae

    const-string v7, "KeyboardDefManager.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to load %s"

    iget-object v2, v2, Lkzi;->c:Landroid/content/Context;

    invoke-static {v2, v9}, Llwd;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    invoke-virtual {v13}, Lkyx;->a()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v6

    sget-object v11, Lkzx;->a:Lkzx;

    sub-long/2addr v8, v3

    invoke-virtual {v6, v11, v8, v9}, Llbr;->a(Llbh;J)V

    iget-object v2, v2, Lkzi;->b:Ljzp;

    sget-object v3, Lkaj;->a:Lkaj;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lkaj;->b(I)Lqbg;

    move-result-object v3

    monitor-enter v2

    :try_start_1
    iget-object v4, v2, Ljzp;->e:Landroid/util/LruCache;

    invoke-virtual {v4, v10, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v2, Ljzp;->d:Ljzi;

    invoke-virtual {v2, v10, v0, v3}, Ljzi;->a(Ljava/lang/String;Ljava/lang/Object;Lqbg;)V

    invoke-virtual {v5}, Lkzh;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v13, v0

    :goto_2
    if-nez v13, :cond_4

    sget-object v0, Lkzi;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const-string v2, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    const-string v3, "lambda$loadKeyboardDef$2"

    const/16 v4, 0x17c

    const-string v5, "KeyboardDefManager.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "parsing keyboard def from xml failed or task was canceled."

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lkzi;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const-string v2, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    const-string v3, "lambda$loadKeyboardDef$2"

    const/16 v4, 0x17e

    const-string v5, "KeyboardDefManager.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v12, Lkzf;->a:[I

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    aget v2, v2, v3

    invoke-static {v2}, Llwd;->a(I)Ljava/lang/String;

    move-result-object v7

    :cond_5
    const-string v2, "An invalid keyboard def object loaded from xml %s."

    invoke-interface {v0, v2, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v2, Llau;->j:Llau;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Landroid/util/AndroidRuntimeException;

    invoke-direct {v5}, Landroid/util/AndroidRuntimeException;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v13

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
