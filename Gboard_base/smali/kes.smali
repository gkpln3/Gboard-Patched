.class final Lkes;
.super Lffu;
.source "PG"


# instance fields
.field final synthetic a:Lkev;


# direct methods
.method public constructor <init>(Lkev;)V
    .locals 0

    iput-object p1, p0, Lkes;->a:Lkev;

    invoke-direct {p0}, Lffu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 10
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    .line 11
    sget-object v1, Lkew;->a:Lkew;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkes;->a:Lkev;

    iget-object v0, v0, Lkev;->b:Ljava/util/Set;

    .line 13
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkes;->a:Lkev;

    iget-object v1, v1, Lkev;->b:Ljava/util/Set;

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeu;

    .line 15
    invoke-interface {v2}, Lkeu;->a()V

    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkes;->a:Lkev;

    iget-wide v0, v0, Lkev;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 18
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v2

    sget-object v3, Lkez;->a:Lkez;

    iget-object v4, p0, Lkes;->a:Lkev;

    iget-wide v4, v4, Lkev;->c:J

    sub-long/2addr v0, v4

    .line 19
    invoke-virtual {v2, v3, v0, v1}, Llbr;->a(Llbh;J)V

    iget-object v0, p0, Lkes;->a:Lkev;

    .line 20
    invoke-static {v0}, Lkev;->a(Lkev;)V

    :cond_1
    iget-object v0, p0, Lkes;->a:Lkev;

    iget-object v1, v0, Lkev;->g:Landroid/view/inputmethod/EditorInfo;

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v0, v1}, Lkev;->b(Landroid/view/inputmethod/EditorInfo;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lkew;->a:Lkew;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    sget-object v4, Lkev;->a:Lpjm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 3
    invoke-virtual {v0, v1, v3}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkes;->a:Lkev;

    iget-object v0, v0, Lkev;->b:Ljava/util/Set;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkes;->a:Lkev;

    iget-object v1, v1, Lkev;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeu;

    .line 6
    invoke-interface {v2}, Lkeu;->b()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkes;->a:Lkev;

    .line 8
    invoke-static {v0}, Lkev;->a(Lkev;)V

    sget-object v0, Lkev;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 9
    check-cast v0, Lpji;

    const-string v1, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager$1"

    const-string v2, "onFailed"

    const/16 v3, 0xb7

    const-string v4, "EmojiCompatManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "EmojiCompat failed its initialization"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
