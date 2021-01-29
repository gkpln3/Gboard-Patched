.class public final Lkeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/view/View$OnClickListener;

.field public c:Landroid/widget/PopupWindow;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupViewController"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkeg;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkef;

    .line 1
    invoke-direct {v0, p0}, Lkef;-><init>(Lkeg;)V

    iput-object v0, p0, Lkeg;->e:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lkeg;->d:Landroid/content/Context;

    iput-object p2, p0, Lkeg;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkeg;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkeg;->c:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;[Ljava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;FIIIILkfn;)V
    .locals 15

    move-object v0, p0

    move/from16 v10, p9

    const/4 v11, 0x2

    new-array v12, v11, [I

    move-object/from16 v13, p1

    .line 4
    invoke-virtual {v13, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    new-instance v14, Lkee;

    iget-object v2, v0, Lkeg;->d:Landroid/content/Context;

    iget-object v4, v0, Lkeg;->e:Landroid/view/View$OnClickListener;

    move/from16 v1, p6

    int-to-float v1, v1

    mul-float v1, v1, p5

    float-to-int v5, v1

    move/from16 v1, p7

    int-to-float v1, v1

    mul-float v1, v1, p5

    float-to-int v6, v1

    move-object v1, v14

    move-object/from16 v3, p3

    move-object/from16 v7, p1

    move/from16 v8, p5

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lkee;-><init>(Landroid/content/Context;[Ljava/lang/String;Landroid/view/View$OnClickListener;IILandroid/view/View;FLkfn;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    :goto_0
    const/4 v3, 0x0

    .line 7
    aget v4, v12, v3

    .line 9
    invoke-virtual {v14}, Lkee;->a()I

    move-result v5

    iget-object v6, v0, Lkeg;->d:Landroid/content/Context;

    .line 10
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07017c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v4, v1

    div-int/2addr v5, v11

    sub-int/2addr v4, v5

    add-int v1, p8, v6

    .line 11
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    invoke-virtual {v14}, Lkee;->a()I

    move-result v4

    add-int/2addr v4, v1

    if-lt v4, v10, :cond_1

    .line 13
    invoke-virtual {v14}, Lkee;->a()I

    move-result v1

    sub-int v1, v10, v1

    sub-int/2addr v1, v6

    :cond_1
    aget v4, v12, v2

    .line 14
    invoke-virtual {v14}, Lkee;->b()I

    move-result v5

    sub-int/2addr v4, v5

    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, v0, Lkeg;->d:Landroid/content/Context;

    .line 15
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v5, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    new-instance v6, Landroid/widget/PopupWindow;

    const/4 v8, -0x2

    .line 18
    invoke-direct {v6, v5, v8, v8, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v6, v0, Lkeg;->c:Landroid/widget/PopupWindow;

    .line 19
    invoke-virtual {v14}, Lkee;->isEnabled()Z

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v6, v0, Lkeg;->c:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {v6, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v6, v0, Lkeg;->c:Landroid/widget/PopupWindow;

    iget-object v8, v0, Lkeg;->d:Landroid/content/Context;

    const v9, 0x7f08032d

    .line 21
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lkeg;->c:Landroid/widget/PopupWindow;

    iget-object v8, v0, Lkeg;->d:Landroid/content/Context;

    .line 22
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 23
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object v6, v0, Lkeg;->c:Landroid/widget/PopupWindow;

    move-object/from16 v7, p4

    .line 24
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 25
    invoke-virtual {v5, v6, v6}, Landroid/widget/FrameLayout;->measure(II)V

    iget-object v5, v0, Lkeg;->c:Landroid/widget/PopupWindow;

    .line 26
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v2, v0, Lkeg;->c:Landroid/widget/PopupWindow;

    move-object/from16 v5, p2

    .line 27
    invoke-virtual {v2, v5, v3, v1, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_2
    iget-object v1, v0, Lkeg;->c:Landroid/widget/PopupWindow;

    aget v3, v12, v3

    aget v2, v12, v2

    .line 28
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    iget-object v5, v0, Lkeg;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method
