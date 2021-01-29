.class public Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseCangjieDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final h()Lbzu;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseCangjieDecodeProcessor;->o:Landroid/content/Context;

    .line 4
    sget-object v1, Lbzx;->a:Lbzx;

    const-class v1, Lbzx;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbzx;->a:Lbzx;

    if-nez v2, :cond_0

    new-instance v2, Lbzx;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v2}, Lbzx;-><init>()V

    sput-object v2, Lbzx;->a:Lbzx;

    .line 6
    invoke-static {}, Lesw;->a()Lesw;

    move-result-object v0

    sget-object v2, Lbzx;->a:Lbzx;

    const-string v3, "zh_HK"

    const-string v4, "zh_HK"

    invoke-virtual {v0, v2, v3, v4}, Lesw;->a(Lesv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lbzx;->a:Lbzx;

    .line 7
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final i()Letj;
    .locals 2

    .line 2
    new-instance v0, Lesz;

    invoke-static {}, Lcab;->a()Lcab;

    move-result-object v1

    invoke-virtual {v1}, Lcab;->l()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lesz;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    return-object v0
.end method

.method protected final bridge synthetic m()Lesn;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseCangjieDecodeProcessor;->h()Lbzu;

    move-result-object v0

    return-object v0
.end method

.method protected final p()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final q()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method
