.class public final Lehj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgo;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lgo;-><init>(I)V

    iput-object v0, p0, Lehj;->a:Lgo;

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)[Landroid/animation/Animator;
    .locals 4

    .line 7
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    iget-boolean v0, v0, Ljyb;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "show_animation"

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p2, v1, v0, v2}, Llzb;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v3, "hide_animation"

    .line 9
    invoke-static {p1, p2, v1, v3, v2}, Llzb;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    .line 10
    invoke-static {p0, p1, v0}, Lehj;->a(Landroid/view/View;Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 11
    invoke-static {p0, p1, p2}, Lehj;->a(Landroid/view/View;Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    aput-object p0, v1, v0

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;Lehn;I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lehj;->a:Lgo;

    .line 2
    invoke-virtual {v0}, Lgo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehi;

    if-eqz v0, :cond_0

    iput-object p2, v0, Lehi;->a:Lehn;

    iput p3, v0, Lehi;->b:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lehi;

    .line 3
    invoke-direct {v0, p0, p2, p3}, Lehi;-><init>(Lehj;Lehn;I)V

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method
