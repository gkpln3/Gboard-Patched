.class final synthetic Ldbn;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Ldbw;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldbw;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbn;->a:Ldbw;

    iput-boolean p2, p0, Ldbn;->b:Z

    iput-object p3, p0, Ldbn;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Ldbn;->a:Ldbw;

    iget-boolean v1, p0, Ldbn;->b:Z

    iget-object v2, p0, Ldbn;->c:Ljava/lang/String;

    check-cast p1, Lmty;

    const-string v3, "bundled_emoji"

    if-eqz v1, :cond_0

    iget-object v4, v0, Ldbw;->j:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p1}, Lmty;->f()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_1
    sget-object v4, Ldbw;->a:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    const/16 v5, 0x201

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    const-string v7, "processPackSet"

    const-string v8, "EmojiSuperpacksManager.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "processPackSet() : isBundled = %s"

    invoke-interface {v4, v9, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-eq v4, v1, :cond_2

    const-string v3, "emoji"

    :cond_2
    iget-object v1, v0, Ldbw;->j:Ljava/util/Map;

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmty;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmty;->close()V

    :cond_3
    iget-object v1, v0, Ldbw;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcln;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lmty;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcmk;

    iget-object v4, v1, Lcln;->a:Lcls;

    iget-object v5, v4, Lcls;->j:Lljm;

    iget-object v6, v4, Lcls;->e:Llvf;

    iget-object v7, v4, Lcls;->l:Ldbw;

    invoke-direct {v3, v4, v5, v6, v7}, Lcmk;-><init>(Lcls;Lljm;Llvf;Ldbw;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcln;->a:Lcls;

    iget-object v1, v1, Lcls;->b:Lqbh;

    new-instance v3, Lkae;

    const-string v4, "Delight5ReloadEmojiShortcutsRunnable"

    invoke-direct {v3, v4, p1}, Lkae;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v3}, Lqbh;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    sget-object p1, Ldbw;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v1, 0x20e

    invoke-interface {p1, v6, v7, v1, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "processPackSet() : listener is null."

    invoke-interface {p1, v1}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lmty;->close()V

    :goto_0
    iget-object p1, v0, Ldbw;->k:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
