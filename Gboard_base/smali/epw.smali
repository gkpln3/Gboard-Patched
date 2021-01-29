.class final synthetic Lepw;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Leqd;


# direct methods
.method public constructor <init>(Leqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepw;->a:Leqd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 7

    iget-object v0, p0, Lepw;->a:Leqd;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    sget-object v1, Leqd;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks"

    const-string v3, "lambda$syncInternal$1"

    const/16 v4, 0xd6

    const-string v5, "HandwritingOnlineSuperpacks.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "syncInternal(): syncing packs"

    invoke-interface {v1, v4}, Lpim;->a(Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-object p1, Leqd;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0xd8

    invoke-interface {p1, v2, v3, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "syncInternal(): null mapping result."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Leqk;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->c()Lpbs;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v5}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Leqd;->c:Leqo;

    invoke-interface {v6}, Leqo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    :cond_3
    invoke-virtual {v0}, Leqk;->i()Lqbe;

    move-result-object v1

    new-instance v2, Lepx;

    invoke-direct {v2, v0, p1}, Lepx;-><init>(Leqd;Lcom/google/android/libraries/micore/superpacks/SyncResult;)V

    iget-object p1, v0, Leqd;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    :goto_1
    return-object p1
.end method
