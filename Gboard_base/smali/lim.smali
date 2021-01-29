.class public final Llim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llij;


# instance fields
.field public final a:Llik;

.field public final b:Llin;

.field public final c:Lyr;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Llin;

    invoke-direct {v0, p1}, Llin;-><init>(Landroid/content/Context;)V

    new-instance v1, Llik;

    invoke-direct {v1, p1}, Llik;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyr;

    .line 2
    invoke-direct {p1}, Lyr;-><init>()V

    iput-object p1, p0, Llim;->c:Lyr;

    iput-object v0, p0, Llim;->b:Llin;

    iput-object v1, p0, Llim;->a:Llik;

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llim;->c:Lyr;

    .line 23
    invoke-virtual {v0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llil;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llim;->c:Lyr;

    .line 24
    invoke-virtual {v1, p1}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Llil;->b:Landroid/view/View;

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llim;->a:Llik;

    .line 17
    invoke-virtual {v0, p1}, Llii;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llim;->a:Llik;

    .line 18
    invoke-virtual {v0, p1, p2}, Llii;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lctf;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llim;->a:Llik;

    .line 4
    invoke-virtual {v1, p1}, Llii;->a(Lctf;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Llim;->b:Llin;

    .line 5
    invoke-virtual {v1, p1}, Llii;->a(Lctf;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Llim;->c(Landroid/view/View;)V

    iget-object v0, p0, Llim;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llim;->a:Llik;

    .line 15
    invoke-virtual {v0, p1, p2}, Llii;->a(Landroid/view/View;Landroid/animation/Animator;)V

    return-void

    :cond_1
    iget-object v0, p0, Llim;->b:Llin;

    .line 16
    invoke-virtual {v0, p1, p2}, Llii;->a(Landroid/view/View;Landroid/animation/Animator;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Llim;->c(Landroid/view/View;)V

    iget-object v0, p0, Llim;->d:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Llim;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Llim;->a:Llik;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Llii;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Llim;->b:Llin;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Llii;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V
    .locals 12

    move-object v8, p0

    move-object v9, p1

    iget-object v0, v8, Llim;->c:Lyr;

    .line 28
    invoke-virtual {v0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llil;

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    new-instance v11, Llil;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Llil;-><init>(Llim;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v8, Llim;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    :goto_0
    if-eqz v10, :cond_1

    .line 30
    iget-object v0, v10, Llil;->b:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v10}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v8, Llim;->c:Lyr;

    .line 33
    invoke-virtual {v0, p1}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v11, :cond_2

    move-object v0, p2

    .line 34
    invoke-virtual {p2, v11}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v8, Llim;->c:Lyr;

    .line 35
    invoke-virtual {v0, p1, v11}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object v0, p2

    .line 36
    invoke-virtual/range {p0 .. p6}, Llim;->b(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Llim;->b:Llin;

    .line 19
    invoke-virtual {v0, p1}, Llii;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llim;->a:Llik;

    .line 20
    invoke-virtual {v0, p1}, Llii;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Llim;->d:Landroid/view/View;

    iget-object v0, p0, Llim;->b:Llin;

    .line 26
    invoke-virtual {v0, p1}, Llii;->b(Landroid/view/View;)V

    iget-object v0, p0, Llim;->a:Llik;

    .line 27
    invoke-virtual {v0, p1}, Llii;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Llim;->d:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, v0, Llim;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v3, v0, Llim;->a:Llik;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    .line 11
    invoke-virtual/range {v3 .. v9}, Llii;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    return-void

    :cond_1
    iget-object v4, v0, Llim;->b:Llin;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 12
    invoke-virtual/range {v4 .. v10}, Llii;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    return-void
.end method

.method public final b(Lctf;)V
    .locals 1

    iget-object v0, p0, Llim;->a:Llik;

    .line 21
    invoke-virtual {v0, p1}, Llii;->b(Lctf;)V

    iget-object v0, p0, Llim;->b:Llin;

    .line 22
    invoke-virtual {v0, p1}, Llii;->b(Lctf;)V

    return-void
.end method
