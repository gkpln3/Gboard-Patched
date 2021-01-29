.class public final Leco;
.super Lebg;
.source "PG"

# interfaces
.implements Lkge;


# static fields
.field private static final j:Lpip;


# instance fields
.field public final a:Lecn;

.field public b:I

.field public i:Lkxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/NormalModeController"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Leco;->j:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lebf;Lecd;)V
    .locals 1

    new-instance v0, Lecn;

    invoke-direct {v0}, Lecn;-><init>()V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lebg;-><init>(Landroid/content/Context;Lebf;Lecd;)V

    iput-object v0, p0, Leco;->a:Lecn;

    .line 2
    invoke-interface {p2}, Lebf;->b()Lkxy;

    move-result-object p1

    iput-object p1, p0, Leco;->i:Lkxy;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 17
    invoke-static {p0}, Llve;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130ff9

    .line 19
    invoke-static {p0, v0}, Leco;->a(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130ffc

    .line 21
    invoke-static {p0, v0}, Leco;->a(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lkxy;I)I
    .locals 5

    sget-object v0, Leco;->j:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 8
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/NormalModeController"

    const-string v2, "getKeyboardBodyViewHolderPaddingBottom"

    const/16 v3, 0x72

    const-string v4, "NormalModeController.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "currentPrimeKeyboardType:%s systemPaddingBottom:%d"

    invoke-interface {v0, v1, p1, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    sget-object v0, Lkxy;->a:Lkxy;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    return p2

    .line 10
    :cond_1
    invoke-static {p0}, Llve;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x4

    .line 11
    sget-object p2, Ldyr;->d:Lkgd;

    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 13
    invoke-static {p1, p2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private static a(Landroid/content/res/Resources;I)I
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    invoke-static {p0, p1, v0}, Llwt;->a(Landroid/content/res/Resources;IF)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 16
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 22
    sget-object v0, Ldyr;->b:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 23
    invoke-static {p0}, Llve;->p(Landroid/content/Context;)F

    move-result p0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l()Z
    .locals 10

    .line 24
    sget-object v0, Ldyr;->g:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-gez v6, :cond_0

    sget-object v0, Ldyr;->g:Lkgd;

    .line 25
    invoke-interface {v0}, Lkgd;->d()Z

    sget-object v0, Ldyr;->g:Lkgd;

    .line 26
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 27
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v6

    sget-object v7, Lkga;->g:Lkga;

    new-array v8, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 29
    invoke-virtual {v6, v7, v8}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    cmp-long v6, v0, v3

    if-lez v6, :cond_2

    .line 30
    sget-object v3, Lkwa;->a:Lkwb;

    iget-wide v3, v3, Lkwb;->c:J

    cmp-long v6, v3, v0

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leco;->c:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Leco;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Leco;->b:I

    .line 32
    invoke-virtual {p0}, Leco;->j()V

    .line 33
    invoke-virtual {p0}, Leco;->k()V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    .line 3
    sget-object v0, Ldyr;->d:Lkgd;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ldyr;->e:Lkgd;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ldyr;->f:Lkgd;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Leco;->k()V

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Leco;->j()V

    return-void
.end method

.method protected final b()Leaw;
    .locals 1

    iget-object v0, p0, Leco;->a:Lecn;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Leco;->a:Lecn;

    iget-object v1, p0, Leco;->c:Landroid/content/Context;

    iget-object v2, p0, Leco;->i:Lkxy;

    iget v3, p0, Leco;->b:I

    .line 34
    invoke-static {v1, v2, v3}, Leco;->a(Landroid/content/Context;Lkxy;I)I

    move-result v1

    iput v1, v0, Lecn;->a:I

    iget-object v0, p0, Leco;->a:Lecn;

    iget-object v1, p0, Leco;->c:Landroid/content/Context;

    .line 35
    invoke-static {v1}, Llve;->t(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Leco;->i:Lkxy;

    sget-object v3, Lkxy;->a:Lkxy;

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 36
    sget-object v2, Ldyr;->e:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Leco;->c:Landroid/content/Context;

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 38
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v2, v1

    .line 35
    :cond_1
    :goto_0
    iput v2, v0, Lecn;->b:I

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Leco;->a:Lecn;

    .line 39
    invoke-static {}, Leco;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leco;->i:Lkxy;

    .line 40
    sget-object v3, Lkxy;->a:Lkxy;

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leco;->c:Landroid/content/Context;

    .line 41
    invoke-static {v1}, Llve;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Leco;->c:Landroid/content/Context;

    .line 42
    invoke-static {v1}, Leco;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    .line 43
    sget-object v2, Ldyr;->f:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Leco;->c:Landroid/content/Context;

    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 45
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v2, v1

    .line 39
    :goto_0
    iput v2, v0, Lecn;->c:I

    return-void
.end method
