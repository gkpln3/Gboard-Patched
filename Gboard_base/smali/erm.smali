.class public final Lerm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqy;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkts;

.field public final d:Lert;

.field public final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lerm;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkts;Lert;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerm;->b:Landroid/content/Context;

    iput-object p2, p0, Lerm;->c:Lkts;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lerm;->e:Ljava/util/Map;

    iput-object p3, p0, Lerm;->d:Lert;

    return-void
.end method

.method public static a(Lkkl;)V
    .locals 0

    iget-object p0, p0, Lkkl;->w:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 31
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static a(Lkkl;Lkkg;)V
    .locals 0

    iget-object p0, p0, Lkkl;->v:Lkhw;

    if-eqz p0, :cond_0

    .line 30
    invoke-interface {p0, p1}, Lkhw;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILkkh;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 24
    invoke-static {}, Lkqx;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_0
    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 26
    invoke-interface {p2, p1, p3}, Lkkh;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 27
    :cond_1
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lkkl;
    .locals 1

    iget-object v0, p0, Lerm;->e:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lerl;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lerl;->a:Lkkl;

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lerm;->e:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lerl;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lerl;->a:Lkkl;

    iget-object p1, p1, Lkkl;->y:Lcxt;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, p2}, Lcxt;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZLkkg;)V
    .locals 9

    iget-object v0, p0, Lerm;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lerl;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lerl;->b:Landroid/view/View;

    const-string v1, "TooltipManager.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    if-nez v0, :cond_1

    sget-object p1, Lerm;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 3
    check-cast p1, Lpim;

    const/16 p2, 0xb1

    const-string p3, "dismissTooltip"

    invoke-interface {p1, v2, p3, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "dismissPopupTooltip(): tooltipView not inflated."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p1, Lerl;->c:Landroid/view/View;

    iget-object p1, p1, Lerl;->a:Lkkl;

    iget v4, p1, Lkkl;->x:I

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lerm;->d:Lert;

    iget-object v5, p1, Lkkl;->a:Ljava/lang/String;

    iget-object v3, v3, Lert;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v1, p1, Lkkl;->j:I

    if-eqz v1, :cond_3

    iget-object v2, p1, Lkkl;->k:Lkkh;

    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lerm;->a(ILkkh;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    iget-object v1, p0, Lerm;->d:Lert;

    iget-object v2, p1, Lkkl;->a:Ljava/lang/String;

    iget-object v3, v1, Lert;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v4, v1, Lert;->d:Z

    iput-object v0, v1, Lert;->f:Landroid/animation/Animator;

    iput-boolean p2, v1, Lert;->g:Z

    .line 17
    new-instance p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v0, -0x274c

    const-class v2, Lcom/google/android/apps/inputmethod/libs/hint/banner/IBannerExtension;

    invoke-direct {p2, v0, v6, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    iget-object v0, v1, Lert;->a:Lkts;

    .line 18
    invoke-static {p2}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkts;->a(Lkfs;)V

    const/4 p2, 0x0

    iput-boolean p2, v1, Lert;->d:Z

    .line 19
    :cond_4
    invoke-static {p1, p3}, Lerm;->a(Lkkl;Lkkg;)V

    return-void

    :cond_5
    sget-object p2, Lerm;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 14
    check-cast p2, Lpim;

    const/16 p3, 0x1ad

    const-string v0, "dismissBanner"

    invoke-interface {p2, v2, v0, p3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lkkl;->a:Ljava/lang/String;

    const-string p3, "dismissBanner(): tooltip %s not displaying."

    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v5, p0, Lerm;->c:Lkts;

    .line 5
    invoke-virtual {v5}, Lkts;->ai()Llij;

    move-result-object v5

    const-string v7, "dismissPopupTooltip"

    if-nez v5, :cond_7

    sget-object p1, Lerm;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 6
    check-cast p1, Lpim;

    const/16 p2, 0x146

    invoke-interface {p1, v2, v7, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "dismissPopupTooltip(): popupViewManager is null."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_7
    invoke-interface {v5, v0}, Llij;->a(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget v1, p1, Lkkl;->j:I

    if-eqz v1, :cond_8

    iget-object v2, p1, Lkkl;->k:Lkkh;

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lerm;->a(ILkkh;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object v1, v6

    .line 9
    :goto_1
    invoke-interface {v5, v0, v1, p2}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    if-eqz v3, :cond_9

    .line 10
    invoke-interface {v5, v3, v6, v4}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 11
    :cond_9
    invoke-static {p1, p3}, Lerm;->a(Lkkl;Lkkg;)V

    return-void

    :cond_a
    sget-object p2, Lerm;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 12
    check-cast p2, Lpim;

    const/16 p3, 0x14a

    invoke-interface {p2, v2, v7, p3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lkkl;->a:Ljava/lang/String;

    const-string p3, "dismissPopupTooltip(): tooltip %s not displaying."

    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_b
    throw v6
.end method

.method public final a(Lkkl;I)V
    .locals 0

    iget-object p1, p1, Lkkl;->y:Lcxt;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1, p2}, Lcxt;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lkkl;Landroid/view/View;)V
    .locals 0

    iget-object p1, p1, Lkkl;->d:Lkkk;

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1, p2}, Lkkk;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lerm;->e:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-void
.end method
