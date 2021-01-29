.class final Ldbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Ldbw;


# direct methods
.method public constructor <init>(Ldbw;)V
    .locals 0

    iput-object p1, p0, Ldbu;->a:Ldbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldbu;->a:Ldbw;

    iget-object v0, v0, Ldbw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Ldbu;->a:Ldbw;

    iget-object v0, v0, Ldbw;->d:Lcjz;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "emoji"

    invoke-virtual {v0, v1, p1}, Lcjz;->a(Ljava/lang/String;I)Lqbe;

    move-result-object p1

    new-instance v0, Ldbt;

    invoke-direct {v0, p0}, Ldbt;-><init>(Ldbu;)V

    iget-object v1, p0, Ldbu;->a:Ldbw;

    iget-object v1, v1, Ldbw;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Ldbw;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager$1"

    const-string v1, "onFailure"

    const/16 v2, 0x100

    const-string v3, "EmojiSuperpacksManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "getRegisteredVersion()"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
