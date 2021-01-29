.class public final Lesa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hint/banner/IBannerExtension;


# instance fields
.field private a:Z

.field private b:Lkhj;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final c()Lkhj;
    .locals 2

    iget-object v0, p0, Lesa;->b:Lkhj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C()V
    .locals 0

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lesa;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "getNonNull(): null or type mismatch for "

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getNonNull(): paramsToOpen should not be null."

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IIII)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lldh;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkhh;)V
    .locals 0

    return-void
.end method

.method public final a(Lkhj;)V
    .locals 0

    iput-object p1, p0, Lesa;->b:Lkhj;

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z
    .locals 0

    .line 23
    invoke-virtual {p0, p4, p5}, Lesa;->b(Ljava/util/Map;Lkgu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lesa;->a:Z

    if-eqz v0, :cond_4

    const-class v0, Landroid/view/View;

    const-string v1, "banner_view"

    .line 1
    invoke-virtual {p0, v1, v0}, Lesa;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-class v1, Leru;

    const-string v2, "banner_display_animator_provider"

    .line 2
    invoke-virtual {p0, v2, v1}, Lesa;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leru;

    invoke-interface {v1}, Leru;->a()Landroid/animation/Animator;

    move-result-object v1

    const-class v2, Leru;

    const-string v3, "banner_dismiss_animator_provider"

    .line 3
    invoke-virtual {p0, v3, v2}, Lesa;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leru;

    invoke-interface {v2}, Leru;->a()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lery;

    .line 4
    invoke-direct {v3, v0}, Lery;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Lerx;

    const-string v4, "if_cancel_running_animator_provider"

    .line 6
    invoke-virtual {p0, v4, v3}, Lesa;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lerx;

    .line 7
    invoke-interface {v3}, Lerx;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v3, Lerz;

    .line 11
    invoke-direct {v3, v0, v2}, Lerz;-><init>(Landroid/view/View;Landroid/animation/Animator;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v0}, Lesa;->a(Landroid/view/View;)V

    :goto_1
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lesa;->a:Z

    const-class v0, Lerv;

    const-string v1, "banner_dismiss_callback"

    .line 12
    invoke-virtual {p0, v1, v0}, Lesa;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerv;

    const-class v1, Ljava/lang/String;

    const-string v2, "banner_id"

    .line 13
    invoke-virtual {p0, v2, v1}, Lesa;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Lerv;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lesa;->c:Ljava/util/Map;

    :cond_4
    return-void
.end method

.method public final b(Ljava/util/Map;Lkgu;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 26
    iput-object p1, p0, Lesa;->c:Ljava/util/Map;

    const-class p1, Landroid/view/View;

    const-string p2, "banner_view"

    .line 27
    invoke-virtual {p0, p2, p1}, Lesa;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const-class p2, Ljava/lang/String;

    const-string v0, "banner_id"

    .line 28
    invoke-virtual {p0, v0, p2}, Lesa;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-direct {p0}, Lesa;->c()Lkhj;

    move-result-object v0

    invoke-interface {v0, p1}, Lkhj;->a(Landroid/view/View;)V

    .line 31
    invoke-direct {p0}, Lesa;->c()Lkhj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkhj;->b(Z)V

    const-class v0, Leru;

    const-string v2, "banner_display_animator_provider"

    .line 32
    invoke-virtual {p0, v2, v0}, Lesa;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leru;

    invoke-interface {v0}, Leru;->a()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    const-class p1, Lerw;

    const-string v0, "banner_display_callback"

    .line 35
    invoke-virtual {p0, v0, p1}, Lesa;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lerw;

    .line 36
    invoke-interface {p1, p2}, Lerw;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lesa;->a:Z

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "openExtensionView(): paramsToOpen should not be null."

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bF()V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lesa;->b()V

    return-void
.end method

.method public final d(Lkzo;)V
    .locals 0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lesa;->b()V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lesa;->b()V

    return-void
.end method

.method public final x()Lkub;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
