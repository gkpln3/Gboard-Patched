.class public final Leda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leaw;


# static fields
.field private static final n:Lpip;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lljm;

.field public final c:Landroid/graphics/Rect;

.field public d:F

.field public final e:F

.field public f:I

.field public g:I

.field public final h:I

.field public i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/OneHandedKeyboardModeData"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Leda;->n:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leda;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Leda;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    iput-object v0, p0, Leda;->b:Lljm;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13094c

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Leda;->o:I

    const v1, 0x7f130949

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leda;->p:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070455

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Leda;->s:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07044f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Leda;->q:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070453

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Leda;->t:I

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Ldvt;->h:[I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 10
    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Leda;->h:I

    iput v0, p0, Leda;->g:I

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Leda;->r:I

    const/4 v0, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Leda;->e:F

    iput v0, p0, Leda;->d:F

    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Leda;->j:I

    iput v0, p0, Leda;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Leda;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, p1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    :cond_1
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 20
    invoke-virtual {p0}, Leda;->w()V

    iget-object v0, p0, Leda;->b:Lljm;

    iget-object v1, p0, Leda;->a:Landroid/content/Context;

    .line 21
    invoke-static {v1}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v1

    iget-object v2, p0, Leda;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a31

    .line 23
    invoke-virtual {v1, v2, v3}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v1, v0, v2

    if-nez v1, :cond_0

    iget v0, p0, Leda;->e:F

    :cond_0
    iput v0, p0, Leda;->d:F

    iget-object v0, p0, Leda;->b:Lljm;

    iget-object v1, p0, Leda;->a:Landroid/content/Context;

    .line 25
    invoke-static {v1}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v1

    iget-object v2, p0, Leda;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a33

    .line 27
    invoke-virtual {v1, v2, v3}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget v0, p0, Leda;->h:I

    :cond_1
    iput v0, p0, Leda;->g:I

    iget-object v0, p0, Leda;->b:Lljm;

    iget-object v1, p0, Leda;->a:Landroid/content/Context;

    .line 29
    invoke-static {v1}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v1

    iget-object v3, p0, Leda;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130a30

    .line 31
    invoke-virtual {v1, v3, v4}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget v0, p0, Leda;->j:I

    :cond_2
    iput v0, p0, Leda;->i:I

    iget-object v0, p0, Leda;->b:Lljm;

    iget-object v1, p0, Leda;->a:Landroid/content/Context;

    .line 33
    invoke-static {v1}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v1

    iget-object v2, p0, Leda;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a32

    .line 35
    invoke-virtual {v1, v2, v3}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Leda;->l:I

    iget-object v0, p0, Leda;->b:Lljm;

    iget-object v1, p0, Leda;->a:Landroid/content/Context;

    .line 37
    invoke-static {v1}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v1

    iget-object v2, p0, Leda;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a34

    .line 39
    invoke-virtual {v1, v2, v3}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Leda;->b()I

    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Leda;->m:I

    iget-object v0, p0, Leda;->b:Lljm;

    iget-object v1, p0, Leda;->a:Landroid/content/Context;

    .line 42
    invoke-static {v1}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v1

    iget-object v2, p0, Leda;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a3a

    .line 44
    invoke-virtual {v1, v2, v3}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Leda;->o:I

    .line 45
    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Leda;->f:I

    iget v1, p0, Leda;->p:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Leda;->l:I

    goto :goto_0

    :cond_3
    iget v0, p0, Leda;->m:I

    :goto_0
    iput v0, p0, Leda;->k:I

    return-void
.end method

.method public final a(II)V
    .locals 3

    if-ltz p2, :cond_1

    iget v0, p0, Leda;->g:I

    if-le p2, v0, :cond_0

    iget v1, p0, Leda;->i:I

    sub-int/2addr p2, v0

    sub-int/2addr v1, p2

    iput v1, p0, Leda;->i:I

    const/4 p2, 0x0

    iput p2, p0, Leda;->g:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p2

    .line 61
    iput v0, p0, Leda;->g:I

    goto :goto_0

    :cond_1
    iget v0, p0, Leda;->i:I

    iget v1, p0, Leda;->t:I

    if-ge v0, v1, :cond_2

    sub-int v2, v0, p2

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Leda;->i:I

    iget v2, p0, Leda;->g:I

    sub-int/2addr p2, v0

    add-int/2addr p2, v1

    sub-int/2addr v2, p2

    iput v2, p0, Leda;->g:I

    goto :goto_0

    :cond_2
    iget v0, p0, Leda;->g:I

    sub-int/2addr v0, p2

    iput v0, p0, Leda;->g:I

    .line 0
    :goto_0
    iget p2, p0, Leda;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Leda;->k:I

    .line 59
    invoke-virtual {p0}, Leda;->v()I

    move-result p1

    invoke-virtual {p0}, Leda;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Leda;->k:I

    if-ge p1, p2, :cond_5

    goto :goto_1

    .line 61
    :cond_3
    iget p2, p0, Leda;->k:I

    if-ge p2, p1, :cond_5

    .line 59
    :goto_1
    iput p1, p0, Leda;->k:I

    invoke-virtual {p0}, Leda;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Leda;->k:I

    iput p1, p0, Leda;->l:I

    .line 60
    invoke-virtual {p0, p1}, Leda;->c(I)I

    move-result p1

    iput p1, p0, Leda;->m:I

    goto :goto_2

    .line 62
    :cond_4
    iget p1, p0, Leda;->k:I

    .line 61
    invoke-virtual {p0, p1}, Leda;->c(I)I

    move-result p1

    iput p1, p0, Leda;->l:I

    iget p1, p0, Leda;->k:I

    iput p1, p0, Leda;->m:I

    .line 62
    :goto_2
    invoke-virtual {p0}, Leda;->u()V

    :cond_5
    return-void
.end method

.method public final a(I)Z
    .locals 5

    invoke-virtual {p0, p1}, Leda;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Leda;->n:Lpip;

    .line 46
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x104

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/OneHandedKeyboardModeData"

    const-string v3, "setOneHandedMode"

    const-string v4, "OneHandedKeyboardModeData.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Invalid one handed mode!"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p0, Leda;->f:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    iput p1, p0, Leda;->f:I

    invoke-virtual {p0}, Leda;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Leda;->l:I

    goto :goto_0

    .line 54
    :cond_2
    iget p1, p0, Leda;->m:I

    .line 46
    :goto_0
    iput p1, p0, Leda;->k:I

    iget-object p1, p0, Leda;->b:Lljm;

    iget-object v0, p0, Leda;->a:Landroid/content/Context;

    .line 47
    invoke-static {v0}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v0

    iget-object v1, p0, Leda;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130a3a

    .line 49
    invoke-virtual {v0, v1, v2}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Leda;->f:I

    .line 50
    invoke-virtual {p1, v0, v1}, Lahg;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Leda;->b:Lljm;

    iget-object v0, p0, Leda;->a:Landroid/content/Context;

    .line 51
    invoke-static {v0}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v0

    iget-object v1, p0, Leda;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130a2f

    invoke-virtual {v0, v1, v2}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Leda;->f:I

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Leda;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Llve;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Leda;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Leda;->p:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Leda;->o:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, Leda;->a:Landroid/content/Context;

    .line 56
    invoke-static {v0}, Llve;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Leda;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    sub-int/2addr v0, p1

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Leda;->f:I

    iget v1, p0, Leda;->p:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Leda;->i:I

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Leda;->u:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Leda;->s:I

    return v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Leda;->g:I

    iget v1, p0, Leda;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Leda;->r:I

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Leda;->e:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Leda;->d:F

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Leda;->k:I

    return v0
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Leda;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final p()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Leda;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Llve;->c(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Leda;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Leda;->o:I

    goto :goto_0

    .line 55
    :cond_0
    iget v0, p0, Leda;->p:I

    :goto_0
    invoke-virtual {p0, v0}, Leda;->a(I)Z

    return-void
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Leda;->k:I

    .line 19
    invoke-virtual {p0, v0}, Leda;->c(I)I

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Leda;->a:Landroid/content/Context;

    .line 63
    invoke-static {v0}, Llve;->d(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Leda;->v:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Leda;->v:I

    iget-object v0, p0, Leda;->c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Leda;->c:Landroid/graphics/Rect;

    iget v2, p0, Leda;->v:I

    iget v3, p0, Leda;->q:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Leda;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Leda;->a:Landroid/content/Context;

    .line 64
    invoke-static {v2}, Llve;->c(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Leda;->c:Landroid/graphics/Rect;

    iget v2, p0, Leda;->v:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Leda;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Leda;->a:Landroid/content/Context;

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 66
    invoke-static {v2, v3, v4, v5}, Llwd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_1
    iget v0, p0, Leda;->v:I

    sub-int/2addr v0, v1

    iput v0, p0, Leda;->u:I

    return-void
.end method
