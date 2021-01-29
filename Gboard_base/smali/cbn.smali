.class public final Lcbn;
.super Lekw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field a:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

.field private final b:Lcbm;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private final g:[I

.field private h:I

.field private i:Lkqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llij;Lcbm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lekw;-><init>(Landroid/content/Context;Llij;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcbn;->g:[I

    iput-object p3, p0, Lcbn;->b:Lcbm;

    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p0, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 44
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method private final f(Landroid/view/View;)V
    .locals 8

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcbn;->k:Landroid/content/Context;

    .line 58
    invoke-static {v1}, Llve;->c(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcbn;->k:Landroid/content/Context;

    invoke-static {v2}, Llve;->d(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    invoke-static {p1}, Lcbn;->d(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    .line 61
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    if-lez v4, :cond_0

    iput v4, v0, Landroid/graphics/Point;->y:I

    .line 64
    :cond_0
    iget v3, v0, Landroid/graphics/Point;->y:I

    const/4 v4, 0x1

    aget v5, v1, v4

    sub-int/2addr v3, v5

    const/4 v5, 0x0

    aget v6, v1, v5

    .line 65
    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v2

    .line 66
    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v6

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v2, v7

    .line 68
    iget v0, v0, Landroid/graphics/Point;->y:I

    aget v7, v1, v4

    sub-int/2addr v0, v7

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcbn;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v7, p0, Lcbn;->h:I

    .line 71
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcbn;->c:Landroid/view/View;

    .line 72
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lcbn;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcbn;->d:Landroid/view/View;

    .line 74
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p1, p0, Lcbn;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcbn;->e:Landroid/view/View;

    .line 76
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object p1, p0, Lcbn;->f:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcbn;->f:Landroid/view/View;

    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p1, p0, Lcbn;->g:[I

    aget v0, v1, v5

    .line 79
    aput v0, p1, v5

    aget v0, v1, v4

    .line 80
    aput v0, p1, v4

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcbn;->m:Llij;

    iget-object v1, p0, Lcbn;->k:Landroid/content/Context;

    const v2, 0x7f0e0024

    .line 2
    invoke-interface {v0, v1, v2}, Llij;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    new-instance v2, Lcbe;

    .line 4
    invoke-direct {v2, p0}, Lcbe;-><init>(Lcbn;)V

    const v3, 0x7f0b0069

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v4, 0x7f0b006b

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcbn;->c:Landroid/view/View;

    const v4, 0x7f0b006e

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcbn;->d:Landroid/view/View;

    const v4, 0x7f0b006d

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcbn;->e:Landroid/view/View;

    const v4, 0x7f0b006c

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcbn;->f:Landroid/view/View;

    iget-object v4, p0, Lcbn;->d:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, p0, Lcbn;->d:Landroid/view/View;

    .line 12
    sget-object v5, Lcbf;->a:Landroid/view/View$OnHoverListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    iget-object v4, p0, Lcbn;->e:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, p0, Lcbn;->e:Landroid/view/View;

    .line 14
    sget-object v5, Lcbg;->a:Landroid/view/View$OnHoverListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_1
    iget-object v4, p0, Lcbn;->f:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcbn;->f:Landroid/view/View;

    .line 16
    sget-object v4, Lcbh;->a:Landroid/view/View$OnHoverListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    invoke-static {p1}, Lcbn;->d(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iget-object v4, p0, Lcbn;->k:Landroid/content/Context;

    .line 19
    invoke-static {v4}, Llve;->d(Landroid/content/Context;)I

    move-result v4

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, p1

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    sub-int/2addr v4, p1

    iput v4, p0, Lcbn;->h:I

    iget-object p1, p0, Lcbn;->g:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    .line 20
    aput v4, p1, v3

    aget v2, v2, v1

    .line 21
    aput v2, p1, v1

    const p1, 0x7f0b0068

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    const p1, 0x7f0b0067

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f0b0066

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b006a

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    iput-object v3, p0, Lcbn;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setActivated(Z)V

    iget-object v1, p0, Lcbn;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    new-instance v3, Lcbi;

    .line 28
    invoke-direct {v3, p0}, Lcbi;-><init>(Lcbn;)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcbn;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "clipboard"

    iput-object v3, v1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    :cond_3
    new-instance v1, Lcbj;

    .line 30
    invoke-direct {v1, p0}, Lcbj;-><init>(Lcbn;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    new-instance p1, Lcbk;

    .line 31
    invoke-direct {p1, p0}, Lcbk;-><init>(Lcbn;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method final a()V
    .locals 6

    .line 34
    invoke-virtual {p0}, Lekw;->g()V

    iget-object v0, p0, Lcbn;->b:Lcbm;

    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, v1}, Lcbm;->a(Z)V

    iget-object v0, p0, Lcbn;->b:Lcbm;

    check-cast v0, Lcdh;

    iget-object v1, v0, Lcdh;->e:Lkts;

    .line 36
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v3, Llar;

    iget-object v0, v0, Lcdh;->a:Landroid/content/Context;

    const v4, 0x7f1303ae

    .line 37
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lkgu;->a:Lkgu;

    const-string v5, "activation_source"

    .line 38
    invoke-static {v5, v4}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Llar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, -0x2778

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 39
    invoke-static {v2}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lkts;->a(Lkfs;)V

    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 84
    invoke-direct {p0, p2}, Lcbn;->f(Landroid/view/View;)V

    .line 85
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcbn;->m:Llij;

    const/16 v3, 0x400

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 86
    invoke-interface/range {v0 .. v6}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcbn;->k:Landroid/content/Context;

    const v0, 0x7f13003d

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {p1, v0, v1}, Ljyf;->b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    return-void

    :cond_0
    iget-object v0, p0, Lcbn;->b:Lcbm;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 53
    invoke-static {}, Lcby;->a()Lcbx;

    move-result-object v3

    iput-wide v1, v3, Lcbx;->a:J

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcbx;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {v3, p1}, Lcbx;->a(I)V

    iput-wide v1, v3, Lcbx;->b:J

    .line 56
    invoke-virtual {v3}, Lcbx;->a()Lcby;

    move-result-object p1

    check-cast v0, Lcdh;

    iput-object p1, v0, Lcdh;->d:Lcby;

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcbn;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lekw;->g()V

    iget-object v0, p0, Lcbn;->b:Lcbm;

    .line 33
    invoke-interface {v0, p1}, Lcbm;->a(Z)V

    return-void
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f13003b

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 81
    invoke-super {p0, p1}, Lekw;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcbn;->b:Lcbm;

    iget-object v0, p0, Lcbn;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lcbn;->i:Lkqa;

    if-nez v1, :cond_1

    new-instance v1, Lcbl;

    .line 82
    invoke-direct {v1, p0, v0}, Lcbl;-><init>(Lcbn;Lkqa;)V

    iput-object v1, p0, Lcbn;->i:Lkqa;

    :cond_1
    iget-object v0, p0, Lcbn;->i:Lkqa;

    :goto_0
    if-eqz v0, :cond_2

    .line 81
    check-cast p1, Lcdh;

    iget-object p1, p1, Lcdh;->e:Lkts;

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v0, v1}, Lkts;->a(Lkqa;Z)V

    :cond_2
    return-void
.end method

.method protected final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcbn;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lekw;->c(Landroid/view/View;)V

    return-void
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcbn;->o:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p3, p2, p1

    iget-object p4, p0, Lcbn;->g:[I

    .line 46
    aget p1, p4, p1

    if-ne p3, p1, :cond_1

    const/4 p1, 0x1

    aget p2, p2, p1

    aget p1, p4, p1

    if-eq p2, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcbn;->o:Landroid/view/View;

    .line 47
    invoke-direct {p0, p1}, Lcbn;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcbn;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
