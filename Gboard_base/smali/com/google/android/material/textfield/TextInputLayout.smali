.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private B:Landroid/content/res/ColorStateList;

.field private C:Ljava/lang/CharSequence;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private F:Z

.field private G:Ljava/lang/CharSequence;

.field private H:Loos;

.field private I:Loox;

.field private final J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private final P:Landroid/graphics/Rect;

.field private final Q:Landroid/graphics/Rect;

.field private final R:Landroid/graphics/RectF;

.field private final S:Lcom/google/android/material/internal/CheckableImageButton;

.field private T:Landroid/content/res/ColorStateList;

.field private U:Z

.field private V:Landroid/graphics/PorterDuff$Mode;

.field private W:Z

.field public a:Landroid/widget/EditText;

.field private aA:Z

.field private aB:Z

.field private aC:Landroid/animation/ValueAnimator;

.field private aD:Z

.field private aa:Landroid/graphics/drawable/Drawable;

.field private ab:I

.field private final ac:Ljava/util/LinkedHashSet;

.field private ad:I

.field private final ae:Landroid/util/SparseArray;

.field private final af:Ljava/util/LinkedHashSet;

.field private ag:Landroid/content/res/ColorStateList;

.field private ah:Z

.field private ai:Landroid/graphics/PorterDuff$Mode;

.field private aj:Z

.field private ak:Landroid/graphics/drawable/Drawable;

.field private al:I

.field private am:Landroid/graphics/drawable/Drawable;

.field private final an:Lcom/google/android/material/internal/CheckableImageButton;

.field private ao:Landroid/content/res/ColorStateList;

.field private ap:Landroid/content/res/ColorStateList;

.field private aq:Landroid/content/res/ColorStateList;

.field private ar:I

.field private as:I

.field private at:I

.field private au:Landroid/content/res/ColorStateList;

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Ljava/lang/CharSequence;

.field public h:Z

.field public i:Loos;

.field public j:I

.field public k:I

.field public final l:Lcom/google/android/material/internal/CheckableImageButton;

.field public final m:Lonn;

.field public n:Z

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Landroid/widget/LinearLayout;

.field private final q:Landroid/widget/LinearLayout;

.field private final r:Landroid/widget/FrameLayout;

.field private s:Ljava/lang/CharSequence;

.field private final t:Lory;

.field private u:I

.field private v:I

.field private w:Ljava/lang/CharSequence;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/content/res/ColorStateList;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04058b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f1406b5

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Loss;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, Lory;

    .line 4
    invoke-direct {v10, v0}, Lory;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lory;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Ljava/util/LinkedHashSet;

    const/4 v11, 0x0

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    new-instance v12, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Ljava/util/LinkedHashSet;

    .line 11
    new-instance v13, Lonn;

    invoke-direct {v13, v0}, Lonn;-><init>(Landroid/view/View;)V

    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x1

    .line 13
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    .line 14
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    .line 15
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    new-instance v1, Landroid/widget/FrameLayout;

    .line 16
    invoke-direct {v1, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    .line 19
    invoke-direct {v6, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v4, -0x1

    const v3, 0x800003

    .line 21
    invoke-direct {v2, v5, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    .line 23
    invoke-direct {v3, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v11, 0x800005

    .line 25
    invoke-direct {v2, v5, v4, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/FrameLayout;

    .line 27
    invoke-direct {v11, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    sget-object v1, Loji;->a:Landroid/animation/TimeInterpolator;

    iput-object v1, v13, Lonn;->w:Landroid/animation/TimeInterpolator;

    .line 30
    invoke-virtual {v13}, Lonn;->e()V

    sget-object v1, Loji;->a:Landroid/animation/TimeInterpolator;

    iput-object v1, v13, Lonn;->v:Landroid/animation/TimeInterpolator;

    .line 31
    invoke-virtual {v13}, Lonn;->e()V

    const v1, 0x800033

    .line 32
    invoke-virtual {v13, v1}, Lonn;->b(I)V

    .line 33
    sget-object v2, Losh;->c:[I

    const/4 v1, 0x5

    new-array v15, v1, [I

    fill-array-data v15, :array_0

    .line 34
    invoke-static {v14, v7, v8, v9}, Lonx;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v17, 0x7f1406b5

    move-object v1, v14

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    move/from16 v4, p3

    move/from16 v5, v17

    move-object/from16 v20, v6

    move-object v6, v15

    .line 35
    invoke-static/range {v1 .. v6}, Lonx;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    move-object/from16 v1, v18

    .line 36
    invoke-static {v14, v7, v1, v8, v9}, Lvb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvb;

    move-result-object v1

    const/16 v2, 0x26

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v2, v3}, Lvb;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v2, 0x2

    .line 38
    invoke-virtual {v1, v2}, Lvb;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    const/16 v4, 0x25

    .line 39
    invoke-virtual {v1, v4, v3}, Lvb;->a(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 40
    invoke-static {v14, v7, v8, v9}, Loox;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Loow;

    move-result-object v3

    invoke-virtual {v3}, Loow;->a()Loox;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Loox;

    .line 41
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070422

    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v3, v4}, Lvb;->c(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 44
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070423

    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0xc

    .line 46
    invoke-virtual {v1, v4, v3}, Lvb;->d(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 47
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070424

    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0xd

    .line 49
    invoke-virtual {v1, v4, v3}, Lvb;->d(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/16 v3, 0x9

    .line 50
    invoke-virtual {v1, v3}, Lvb;->g(I)F

    move-result v3

    const/16 v4, 0x8

    .line 51
    invoke-virtual {v1, v4}, Lvb;->g(I)F

    move-result v5

    const/4 v6, 0x6

    .line 52
    invoke-virtual {v1, v6}, Lvb;->g(I)F

    move-result v6

    const/4 v7, 0x7

    .line 53
    invoke-virtual {v1, v7}, Lvb;->g(I)F

    move-result v7

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Loox;

    .line 54
    invoke-virtual {v8}, Loox;->b()Loow;

    move-result-object v8

    const/4 v9, 0x0

    cmpl-float v15, v3, v9

    if-ltz v15, :cond_0

    .line 55
    invoke-virtual {v8, v3}, Loow;->c(F)V

    :cond_0
    cmpl-float v3, v5, v9

    if-ltz v3, :cond_1

    .line 56
    invoke-virtual {v8, v5}, Loow;->d(F)V

    :cond_1
    cmpl-float v3, v6, v9

    if-ltz v3, :cond_2

    .line 57
    invoke-virtual {v8, v6}, Loow;->b(F)V

    :cond_2
    cmpl-float v3, v7, v9

    if-ltz v3, :cond_3

    .line 58
    invoke-virtual {v8, v7}, Loow;->a(F)V

    .line 59
    :cond_3
    invoke-virtual {v8}, Loow;->a()Loox;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Loox;

    const/4 v3, 0x3

    .line 60
    invoke-static {v14, v1, v3}, Looe;->a(Landroid/content/Context;Lvb;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const v6, -0x101009e

    if-eqz v5, :cond_5

    .line 61
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 62
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v7, 0x0

    aput v6, v8, v7

    const/4 v7, -0x1

    .line 63
    invoke-virtual {v5, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    new-array v8, v2, [I

    fill-array-data v8, :array_1

    .line 64
    invoke-virtual {v5, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    new-array v8, v2, [I

    fill-array-data v8, :array_2

    .line 65
    invoke-virtual {v5, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    goto :goto_0

    :cond_4
    const/4 v7, -0x1

    .line 82
    iget v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    const v5, 0x7f060306

    .line 66
    invoke-static {v14, v5}, Llh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v8, 0x1

    new-array v15, v8, [I

    const/4 v3, 0x0

    aput v6, v15, v3

    .line 67
    invoke-virtual {v5, v15, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    new-array v15, v8, [I

    const v8, 0x1010367

    aput v8, v15, v3

    .line 68
    invoke-virtual {v5, v15, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    const/4 v7, -0x1

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    :goto_0
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v1, v3}, Lvb;->f(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 70
    invoke-virtual {v1, v3}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    :cond_6
    const/16 v3, 0xa

    .line 71
    invoke-static {v14, v1, v3}, Looe;->a(Landroid/content/Context;Lvb;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 72
    invoke-virtual {v1, v3}, Lvb;->h(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    const v3, 0x7f060318

    .line 73
    invoke-static {v14, v3}, Ldvj;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    const v3, 0x7f060319

    .line 74
    invoke-static {v14, v3}, Ldvj;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    const v3, 0x7f06031c

    .line 75
    invoke-static {v14, v3}, Ldvj;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    if-eqz v5, :cond_9

    .line 76
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 77
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    const/4 v3, 0x1

    new-array v8, v3, [I

    const/4 v3, 0x0

    aput v6, v8, v3

    .line 78
    invoke-virtual {v5, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    .line 79
    invoke-virtual {v5, v3, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    .line 80
    invoke-virtual {v5, v3, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    goto :goto_1

    .line 160
    :cond_7
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 81
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    if-eq v3, v6, :cond_8

    .line 82
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 83
    :cond_8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_9
    const/16 v3, 0xb

    .line 84
    invoke-virtual {v1, v3}, Lvb;->f(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 85
    invoke-static {v14, v1, v3}, Looe;->a(Landroid/content/Context;Lvb;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    if-eq v5, v3, :cond_a

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_a
    const/16 v3, 0x27

    .line 87
    invoke-virtual {v1, v3, v7}, Lvb;->f(II)I

    move-result v5

    if-eq v5, v7, :cond_f

    const/4 v5, 0x0

    .line 88
    invoke-virtual {v1, v3, v5}, Lvb;->f(II)I

    move-result v3

    new-instance v5, Looh;

    iget-object v6, v13, Lonn;->a:Landroid/view/View;

    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Looh;-><init>(Landroid/content/Context;I)V

    iget-object v3, v5, Looh;->a:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_b

    iput-object v3, v13, Lonn;->i:Landroid/content/res/ColorStateList;

    :cond_b
    iget v3, v5, Looh;->i:F

    cmpl-float v6, v3, v9

    if-eqz v6, :cond_c

    iput v3, v13, Lonn;->g:F

    :cond_c
    iget-object v3, v5, Looh;->b:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_d

    iput-object v3, v13, Lonn;->A:Landroid/content/res/ColorStateList;

    :cond_d
    iget v3, v5, Looh;->f:F

    iput v3, v13, Lonn;->y:F

    iget v3, v5, Looh;->g:F

    iput v3, v13, Lonn;->z:F

    iget v3, v5, Looh;->h:F

    iput v3, v13, Lonn;->x:F

    iget-object v3, v13, Lonn;->C:Looi;

    if-eqz v3, :cond_e

    .line 90
    invoke-virtual {v3}, Looi;->a()V

    :cond_e
    new-instance v3, Looi;

    new-instance v6, Lonm;

    .line 91
    invoke-direct {v6, v13}, Lonm;-><init>(Lonn;)V

    .line 92
    invoke-virtual {v5}, Looh;->a()V

    iget-object v8, v5, Looh;->j:Landroid/graphics/Typeface;

    .line 93
    invoke-direct {v3, v6, v8}, Looi;-><init>(Lonm;Landroid/graphics/Typeface;)V

    iput-object v3, v13, Lonn;->C:Looi;

    iget-object v3, v13, Lonn;->a:Landroid/view/View;

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v13, Lonn;->C:Looi;

    invoke-virtual {v5, v3, v6}, Looh;->a(Landroid/content/Context;Looi;)V

    .line 95
    invoke-virtual {v13}, Lonn;->e()V

    iget-object v3, v13, Lonn;->i:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    :goto_2
    const/16 v5, 0x1f

    .line 98
    invoke-virtual {v1, v5, v3}, Lvb;->f(II)I

    move-result v5

    const/16 v6, 0x1a

    .line 99
    invoke-virtual {v1, v6}, Lvb;->c(I)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v8, 0x1b

    .line 100
    invoke-virtual {v1, v8, v3}, Lvb;->a(IZ)Z

    move-result v8

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v15, 0x7f0e0061

    move-object/from16 v2, v19

    .line 102
    invoke-virtual {v9, v15, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    const v15, 0x7f0b2252

    .line 103
    invoke-virtual {v9, v15}, Lcom/google/android/material/internal/CheckableImageButton;->setId(I)V

    .line 104
    invoke-virtual {v9, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 105
    invoke-static {v14}, Looe;->a(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 106
    invoke-virtual {v9}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    invoke-static {v15, v3}, Lje;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_10
    const/16 v3, 0x1c

    .line 108
    invoke-virtual {v1, v3}, Lvb;->f(I)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 109
    invoke-virtual {v1, v3}, Lvb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    const/16 v3, 0x1d

    .line 110
    invoke-virtual {v1, v3}, Lvb;->f(I)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 111
    invoke-static {v14, v1, v3}, Looe;->a(Landroid/content/Context;Lvb;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 112
    invoke-virtual {v9}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_12

    .line 113
    invoke-static {v15}, Lgd;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 114
    invoke-static {v15, v3}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 115
    :cond_12
    invoke-virtual {v9}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eq v3, v15, :cond_13

    .line 116
    invoke-virtual {v9, v15}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    const/16 v3, 0x1e

    .line 117
    invoke-virtual {v1, v3}, Lvb;->f(I)Z

    move-result v15

    const/4 v4, 0x0

    if-eqz v15, :cond_15

    .line 118
    invoke-virtual {v1, v3, v7}, Lvb;->a(II)I

    move-result v3

    .line 119
    invoke-static {v3, v4}, Lovi;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 120
    invoke-virtual {v9}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_14

    .line 121
    invoke-static {v15}, Lgd;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 122
    invoke-static {v15, v3}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 123
    :cond_14
    invoke-virtual {v9}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eq v3, v15, :cond_15

    .line 124
    invoke-virtual {v9, v15}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v15, 0x7f130244

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 126
    invoke-virtual {v9, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 127
    invoke-static {v9, v3}, Lhr;->c(Landroid/view/View;I)V

    const/4 v3, 0x0

    .line 128
    invoke-virtual {v9, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    iput-boolean v3, v9, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 129
    invoke-virtual {v9, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    const/16 v15, 0x23

    .line 130
    invoke-virtual {v1, v15, v3}, Lvb;->f(II)I

    move-result v15

    const/16 v4, 0x22

    .line 131
    invoke-virtual {v1, v4, v3}, Lvb;->a(IZ)Z

    move-result v4

    const/16 v7, 0x21

    .line 132
    invoke-virtual {v1, v7}, Lvb;->c(I)Ljava/lang/CharSequence;

    move-result-object v7

    move-object/from16 v19, v13

    const/16 v13, 0x2f

    .line 133
    invoke-virtual {v1, v13, v3}, Lvb;->f(II)I

    move-result v13

    const/16 v3, 0x2e

    .line 134
    invoke-virtual {v1, v3}, Lvb;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    move/from16 v21, v13

    const/16 v13, 0x32

    move-object/from16 v22, v3

    const/4 v3, 0x0

    .line 135
    invoke-virtual {v1, v13, v3}, Lvb;->f(II)I

    move-result v13

    const/16 v3, 0x31

    .line 136
    invoke-virtual {v1, v3}, Lvb;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    move/from16 v23, v13

    const/16 v13, 0x3c

    move-object/from16 v24, v3

    const/4 v3, 0x0

    .line 137
    invoke-virtual {v1, v13, v3}, Lvb;->f(II)I

    move-result v13

    const/16 v3, 0x3b

    .line 138
    invoke-virtual {v1, v3}, Lvb;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    move/from16 v25, v13

    const/16 v13, 0xe

    move-object/from16 v26, v3

    const/4 v3, 0x0

    .line 139
    invoke-virtual {v1, v13, v3}, Lvb;->a(IZ)Z

    move-result v13

    const/16 v3, 0xf

    move/from16 v27, v13

    const/4 v13, -0x1

    .line 140
    invoke-virtual {v1, v3, v13}, Lvb;->a(II)I

    move-result v3

    iget v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    if-eq v13, v3, :cond_17

    if-lez v3, :cond_16

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    goto :goto_3

    :cond_16
    const/4 v3, -0x1

    .line 160
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    .line 140
    :goto_3
    iget-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v3, :cond_17

    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_17
    const/16 v3, 0x12

    const/4 v13, 0x0

    .line 142
    invoke-virtual {v1, v3, v13}, Lvb;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const/16 v3, 0x10

    .line 143
    invoke-virtual {v1, v3, v13}, Lvb;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object/from16 v28, v6

    const v6, 0x7f0e0062

    move/from16 v29, v5

    move-object/from16 v5, v20

    .line 145
    invoke-virtual {v3, v6, v5, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v6, 0x8

    .line 146
    invoke-virtual {v3, v6}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 147
    invoke-static {v14}, Looe;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 148
    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    invoke-static {v6, v13}, Lje;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 150
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    const/16 v6, 0x38

    .line 152
    invoke-virtual {v1, v6}, Lvb;->f(I)Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 153
    invoke-virtual {v1, v6}, Lvb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 154
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    .line 155
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    goto :goto_4

    :cond_19
    const/4 v6, 0x0

    .line 157
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    const/4 v6, 0x0

    .line 160
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    :goto_4
    const/16 v6, 0x37

    .line 161
    invoke-virtual {v1, v6}, Lvb;->f(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v6, 0x37

    .line 162
    invoke-virtual {v1, v6}, Lvb;->c(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 163
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    :cond_1a
    const/16 v6, 0x36

    const/4 v13, 0x1

    .line 164
    invoke-virtual {v1, v6, v13}, Lvb;->a(IZ)Z

    move-result v6

    .line 165
    invoke-virtual {v3, v6}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    goto :goto_5

    :cond_1b
    const/4 v13, 0x1

    :goto_5
    const/16 v6, 0x39

    .line 166
    invoke-virtual {v1, v6}, Lvb;->f(I)Z

    move-result v16

    if-eqz v16, :cond_1c

    .line 167
    invoke-static {v14, v1, v6}, Looe;->a(Landroid/content/Context;Lvb;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iget-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    if-eq v13, v6, :cond_1c

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    :cond_1c
    const/16 v6, 0x3a

    .line 169
    invoke-virtual {v1, v6}, Lvb;->f(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/16 v6, 0x3a

    const/4 v13, -0x1

    .line 170
    invoke-virtual {v1, v6, v13}, Lvb;->a(II)I

    move-result v6

    const/4 v13, 0x0

    .line 171
    invoke-static {v6, v13}, Lovi;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iget-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/PorterDuff$Mode;

    if-eq v13, v6, :cond_1d

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    :cond_1d
    const/4 v6, 0x4

    const/4 v13, 0x0

    .line 173
    invoke-virtual {v1, v6, v13}, Lvb;->a(II)I

    move-result v6

    iget v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-ne v6, v13, :cond_1e

    goto :goto_6

    .line 207
    :cond_1e
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v6, :cond_1f

    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 175
    :cond_1f
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move/from16 p3, v8

    const/4 v8, 0x0

    const v13, 0x7f0e0061

    .line 176
    invoke-virtual {v6, v13, v11, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 177
    invoke-virtual {v11, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v13, 0x8

    .line 178
    invoke-virtual {v6, v13}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 179
    invoke-static {v14}, Looe;->a(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_20

    .line 180
    invoke-virtual {v6}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    invoke-static {v6, v8}, Lje;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_20
    new-instance v6, Lori;

    .line 182
    invoke-direct {v6, v0}, Lori;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v13, -0x1

    invoke-virtual {v12, v13, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v6, Losb;

    .line 183
    invoke-direct {v6, v0}, Losb;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v12, v8, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v6, Losg;

    .line 184
    invoke-direct {v6, v0}, Losg;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v8, 0x1

    invoke-virtual {v12, v8, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v6, Lorh;

    .line 185
    invoke-direct {v6, v0}, Lorh;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v8, 0x2

    invoke-virtual {v12, v8, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 186
    new-instance v6, Lorv;

    invoke-direct {v6, v0}, Lorv;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v8, 0x3

    invoke-virtual {v12, v8, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x17

    .line 187
    invoke-virtual {v1, v6}, Lvb;->f(I)Z

    move-result v6

    const/16 v8, 0x2b

    if-eqz v6, :cond_23

    const/16 v6, 0x17

    const/4 v12, 0x0

    .line 188
    invoke-virtual {v1, v6, v12}, Lvb;->a(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->d(I)V

    const/16 v6, 0x16

    .line 189
    invoke-virtual {v1, v6}, Lvb;->f(I)Z

    move-result v6

    if-eqz v6, :cond_21

    const/16 v6, 0x16

    .line 190
    invoke-virtual {v1, v6}, Lvb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_21
    const/16 v6, 0x15

    .line 191
    invoke-virtual {v1, v6}, Lvb;->f(I)Z

    move-result v6

    if-eqz v6, :cond_22

    const/16 v6, 0x15

    .line 192
    invoke-virtual {v1, v6}, Lvb;->c(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 193
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    :cond_22
    const/16 v6, 0x14

    const/4 v12, 0x1

    .line 194
    invoke-virtual {v1, v6, v12}, Lvb;->a(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)V

    goto :goto_7

    .line 195
    :cond_23
    invoke-virtual {v1, v8}, Lvb;->f(I)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x0

    .line 196
    invoke-virtual {v1, v8, v6}, Lvb;->a(IZ)Z

    move-result v12

    .line 197
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->d(I)V

    const/16 v6, 0x2a

    .line 198
    invoke-virtual {v1, v6}, Lvb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x29

    .line 199
    invoke-virtual {v1, v6}, Lvb;->c(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 200
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    const/16 v6, 0x2c

    .line 201
    invoke-virtual {v1, v6}, Lvb;->f(I)Z

    move-result v6

    if-eqz v6, :cond_24

    const/16 v6, 0x2c

    .line 202
    invoke-static {v14, v1, v6}, Looe;->a(Landroid/content/Context;Lvb;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 203
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/content/res/ColorStateList;)V

    :cond_24
    const/16 v6, 0x2d

    .line 204
    invoke-virtual {v1, v6}, Lvb;->f(I)Z

    move-result v6

    if-eqz v6, :cond_25

    const/16 v6, 0x2d

    const/4 v12, -0x1

    .line 205
    invoke-virtual {v1, v6, v12}, Lvb;->a(II)I

    move-result v6

    const/4 v12, 0x0

    .line 206
    invoke-static {v6, v12}, Lovi;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    .line 207
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 208
    :cond_25
    :goto_7
    invoke-virtual {v1, v8}, Lvb;->f(I)Z

    move-result v6

    if-nez v6, :cond_27

    const/16 v6, 0x18

    .line 209
    invoke-virtual {v1, v6}, Lvb;->f(I)Z

    move-result v6

    if-eqz v6, :cond_26

    const/16 v6, 0x18

    .line 210
    invoke-static {v14, v1, v6}, Looe;->a(Landroid/content/Context;Lvb;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 211
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/content/res/ColorStateList;)V

    :cond_26
    const/16 v6, 0x19

    .line 212
    invoke-virtual {v1, v6}, Lvb;->f(I)Z

    move-result v6

    if-eqz v6, :cond_27

    const/16 v6, 0x19

    const/4 v8, -0x1

    .line 213
    invoke-virtual {v1, v6, v8}, Lvb;->a(II)I

    move-result v6

    const/4 v8, 0x0

    .line 214
    invoke-static {v6, v8}, Lovi;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    .line 215
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 216
    :cond_27
    new-instance v6, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v6, v14}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    const v8, 0x7f0b225b

    .line 217
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    .line 218
    invoke-direct {v8, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    invoke-static {v6}, Lhr;->J(Landroid/view/View;)V

    .line 220
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 221
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 222
    invoke-direct {v3, v14}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    const v5, 0x7f0b225c

    .line 223
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x50

    .line 224
    invoke-direct {v5, v12, v12, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    invoke-static {v3}, Lhr;->J(Landroid/view/View;)V

    .line 226
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 228
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 229
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)V

    .line 230
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    .line 231
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)V

    goto :goto_8

    .line 242
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Z

    move-result v2

    if-nez v2, :cond_29

    const/4 v2, 0x1

    .line 232
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)V

    .line 233
    :cond_29
    invoke-virtual {v10}, Lory;->b()V

    iput-object v7, v10, Lory;->l:Ljava/lang/CharSequence;

    iget-object v2, v10, Lory;->n:Landroid/widget/TextView;

    .line 234
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v10, Lory;->d:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2a

    iput v4, v10, Lory;->e:I

    :cond_2a
    iget v4, v10, Lory;->e:I

    iget-object v5, v10, Lory;->n:Landroid/widget/TextView;

    .line 235
    invoke-virtual {v10, v5, v7}, Lory;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 236
    invoke-virtual {v10, v2, v4, v5}, Lory;->a(IIZ)V

    .line 237
    :cond_2b
    :goto_8
    invoke-virtual {v10, v15}, Lory;->b(I)V

    move/from16 v2, p3

    .line 238
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->b(Z)V

    move/from16 v2, v29

    .line 239
    invoke-virtual {v10, v2}, Lory;->a(I)V

    move-object/from16 v2, v28

    .line 240
    invoke-virtual {v10, v2}, Lory;->a(Ljava/lang/CharSequence;)V

    iget-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eqz v2, :cond_2c

    .line 241
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    .line 243
    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->g(Z)V

    const/4 v2, 0x1

    goto :goto_a

    .line 288
    :cond_2c
    iget-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-nez v2, :cond_2d

    const/4 v2, 0x1

    .line 242
    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->g(Z)V

    goto :goto_9

    :cond_2d
    const/4 v2, 0x1

    :goto_9
    move-object/from16 v4, v22

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 244
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    move/from16 v4, v21

    .line 245
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->c(I)V

    .line 246
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eq v2, v4, :cond_2e

    move-object/from16 v4, v24

    goto :goto_b

    :cond_2e
    const/4 v4, 0x0

    :goto_b
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    move-object/from16 v4, v24

    .line 247
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    move/from16 v4, v23

    .line 249
    invoke-static {v6, v4}, Lje;->a(Landroid/widget/TextView;I)V

    .line 250
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eq v2, v4, :cond_2f

    move-object/from16 v2, v26

    goto :goto_c

    :cond_2f
    const/4 v2, 0x0

    :goto_c
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    move-object/from16 v2, v26

    .line 251
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    move/from16 v2, v25

    .line 253
    invoke-static {v3, v2}, Lje;->a(Landroid/widget/TextView;I)V

    const/16 v2, 0x20

    .line 254
    invoke-virtual {v1, v2}, Lvb;->f(I)Z

    move-result v2

    if-eqz v2, :cond_30

    const/16 v2, 0x20

    .line 255
    invoke-virtual {v1, v2}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 256
    invoke-virtual {v10, v2}, Lory;->a(Landroid/content/res/ColorStateList;)V

    :cond_30
    const/16 v2, 0x24

    .line 257
    invoke-virtual {v1, v2}, Lvb;->f(I)Z

    move-result v2

    if-eqz v2, :cond_31

    const/16 v2, 0x24

    .line 258
    invoke-virtual {v1, v2}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 259
    invoke-virtual {v10, v2}, Lory;->b(Landroid/content/res/ColorStateList;)V

    :cond_31
    const/16 v2, 0x28

    .line 260
    invoke-virtual {v1, v2}, Lvb;->f(I)Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v2, 0x28

    .line 261
    invoke-virtual {v1, v2}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_33

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_32

    move-object/from16 v4, v19

    .line 262
    invoke-virtual {v4, v2}, Lonn;->a(Landroid/content/res/ColorStateList;)V

    :cond_32
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_33

    const/4 v2, 0x0

    .line 263
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    :cond_33
    const/16 v2, 0x13

    .line 264
    invoke-virtual {v1, v2}, Lvb;->f(I)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v2, 0x13

    .line 265
    invoke-virtual {v1, v2}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_34

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_34
    const/16 v2, 0x11

    .line 267
    invoke-virtual {v1, v2}, Lvb;->f(I)Z

    move-result v2

    if-eqz v2, :cond_35

    const/16 v2, 0x11

    .line 268
    invoke-virtual {v1, v2}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_35

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_35
    const/16 v2, 0x30

    .line 270
    invoke-virtual {v1, v2}, Lvb;->f(I)Z

    move-result v2

    if-eqz v2, :cond_36

    const/16 v2, 0x30

    .line 271
    invoke-virtual {v1, v2}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/content/res/ColorStateList;)V

    :cond_36
    const/16 v2, 0x33

    .line 273
    invoke-virtual {v1, v2}, Lvb;->f(I)Z

    move-result v2

    if-eqz v2, :cond_37

    const/16 v2, 0x33

    .line 274
    invoke-virtual {v1, v2}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 275
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_37
    const/16 v2, 0x3d

    .line 276
    invoke-virtual {v1, v2}, Lvb;->f(I)Z

    move-result v2

    if-eqz v2, :cond_38

    const/16 v2, 0x3d

    .line 277
    invoke-virtual {v1, v2}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 278
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_38
    iget-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    move/from16 v3, v27

    if-eq v2, v3, :cond_3a

    if-eqz v3, :cond_39

    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    const v4, 0x7f0b2257

    .line 280
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 281
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    const/4 v4, 0x2

    .line 282
    invoke-virtual {v10, v2, v4}, Lory;->a(Landroid/widget/TextView;I)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    .line 283
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070425

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 285
    invoke-static {v2, v4}, Lje;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 286
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 287
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    const/4 v4, 0x2

    goto :goto_d

    .line 291
    :cond_39
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    const/4 v4, 0x2

    .line 288
    invoke-virtual {v10, v2, v4}, Lory;->b(Landroid/widget/TextView;I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    .line 287
    :goto_d
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    goto :goto_e

    :cond_3a
    const/4 v4, 0x2

    :goto_e
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 289
    invoke-virtual {v1, v3, v2}, Lvb;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 290
    invoke-virtual {v1}, Lvb;->a()V

    .line 291
    invoke-static {v0, v4}, Lhr;->c(Landroid/view/View;I)V

    return-void

    :array_0
    .array-data 4
        0x12
        0x10
        0x1f
        0x23
        0x27
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_4
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method private final A()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/PorterDuff$Mode;

    .line 348
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final B()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final C()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/content/res/ColorStateList;

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Z

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/PorterDuff$Mode;

    .line 341
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final D()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    .line 670
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    .line 671
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    .line 674
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    if-eq v6, v0, :cond_2

    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 675
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 676
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 677
    invoke-static {v0}, Lje;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 678
    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_4

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 679
    aget-object v8, v0, v5

    aget-object v9, v0, v2

    aget-object v0, v0, v3

    invoke-static {v6, v7, v8, v9, v0}, Lje;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 685
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 672
    invoke-static {v0}, Lje;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 673
    aget-object v7, v0, v5

    aget-object v8, v0, v2

    aget-object v0, v0, v3

    invoke-static {v6, v4, v7, v8, v0}, Lje;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 679
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 680
    invoke-virtual {v6}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 681
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    if-eqz v6, :cond_c

    :cond_6
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/LinearLayout;

    .line 682
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_c

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    .line 686
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 687
    invoke-virtual {v7}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v7

    if-nez v7, :cond_7

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_2

    .line 696
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 688
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 689
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    .line 690
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 691
    invoke-static {v4}, Lje;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    add-int/2addr v6, v4

    :cond_9
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 692
    invoke-static {v4}, Lje;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_a

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    if-eq v8, v6, :cond_a

    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 697
    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 698
    aget-object v1, v4, v1

    aget-object v2, v4, v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    aget-object v3, v4, v3

    invoke-static {v0, v1, v2, v6, v3}, Lje;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_a
    if-nez v7, :cond_b

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 693
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 694
    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 695
    :cond_b
    aget-object v2, v4, v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-eq v2, v6, :cond_e

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 696
    aget-object v1, v4, v1

    aget-object v2, v4, v5

    aget-object v3, v4, v3

    invoke-static {v0, v1, v2, v6, v3}, Lje;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 688
    :cond_c
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 683
    invoke-static {v6}, Lje;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 684
    aget-object v2, v6, v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-ne v2, v7, :cond_d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 685
    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v0, v1, v2, v7, v3}, Lje;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_d
    move v5, v0

    :goto_3
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_e
    move v5, v0

    :goto_4
    return v5

    :cond_f
    return v1
.end method

.method private final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Loos;

    instance-of v0, v0, Lorj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final F()V
    .locals 11

    .line 503
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 504
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    iget-object v4, v1, Lonn;->m:Ljava/lang/CharSequence;

    .line 505
    invoke-virtual {v1, v4}, Lonn;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v1, Lonn;->o:Z

    const/4 v5, 0x1

    const/16 v6, 0x11

    const/4 v7, 0x5

    const v8, 0x800005

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v3, v6, :cond_6

    and-int/lit8 v10, v3, 0x7

    if-ne v10, v5, :cond_1

    goto :goto_2

    :cond_1
    and-int v10, v3, v8

    if-eq v10, v8, :cond_4

    and-int/lit8 v10, v3, 0x5

    if-ne v10, v7, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 507
    iget-object v4, v1, Lonn;->e:Landroid/graphics/Rect;

    .line 508
    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v1}, Lonn;->a()F

    move-result v10

    goto :goto_3

    :cond_3
    iget-object v4, v1, Lonn;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 512
    iget-object v4, v1, Lonn;->e:Landroid/graphics/Rect;

    .line 507
    iget v4, v4, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v4, v4

    goto :goto_4

    :cond_5
    iget-object v4, v1, Lonn;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v1}, Lonn;->a()F

    move-result v10

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v4, v2

    div-float/2addr v4, v9

    .line 506
    invoke-virtual {v1}, Lonn;->a()F

    move-result v10

    div-float/2addr v10, v9

    :goto_3
    sub-float/2addr v4, v10

    :goto_4
    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, v1, Lonn;->e:Landroid/graphics/Rect;

    .line 509
    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->top:F

    if-eq v3, v6, :cond_c

    and-int/lit8 v4, v3, 0x7

    if-ne v4, v5, :cond_7

    goto :goto_7

    :cond_7
    and-int v2, v3, v8

    if-eq v2, v8, :cond_a

    and-int/lit8 v2, v3, 0x5

    if-ne v2, v7, :cond_8

    goto :goto_5

    .line 511
    :cond_8
    iget-boolean v2, v1, Lonn;->o:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lonn;->e:Landroid/graphics/Rect;

    .line 512
    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_9
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Lonn;->a()F

    move-result v3

    goto :goto_8

    .line 520
    :cond_a
    :goto_5
    iget-boolean v2, v1, Lonn;->o:Z

    if-eqz v2, :cond_b

    .line 511
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Lonn;->a()F

    move-result v3

    goto :goto_8

    :cond_b
    iget-object v2, v1, Lonn;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    :goto_6
    int-to-float v2, v2

    goto :goto_9

    :cond_c
    :goto_7
    int-to-float v2, v2

    div-float/2addr v2, v9

    .line 510
    invoke-virtual {v1}, Lonn;->a()F

    move-result v3

    div-float/2addr v3, v9

    :goto_8
    add-float/2addr v2, v3

    :goto_9
    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, v1, Lonn;->e:Landroid/graphics/Rect;

    .line 513
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lonn;->b()F

    move-result v1

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 514
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 515
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 516
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 517
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 518
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Loos;

    .line 519
    check-cast v1, Lorj;

    .line 520
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lorj;->a(FFFF)V

    return-void
.end method

.method private final a(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 384
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    .line 385
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 521
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 522
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 523
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 524
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 525
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    const/4 v0, 0x0

    .line 609
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 610
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method private final a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 6

    .line 527
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 528
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    .line 530
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawableState()[I

    move-result-object v2

    .line 531
    array-length v3, v1

    .line 532
    array-length v4, v2

    add-int v5, v3, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v5, 0x0

    .line 533
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 534
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 535
    invoke-static {v0}, Lgd;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 536
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v0, p2}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 537
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 607
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method private static final a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 343
    :cond_0
    invoke-static {v0}, Lgd;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 344
    invoke-static {v0, p2}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 345
    invoke-static {v0, p4}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 346
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_3

    .line 347
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private final a(ZZ)V
    .locals 8

    .line 716
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 717
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    .line 718
    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lory;

    .line 719
    invoke-virtual {v5}, Lory;->d()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    .line 720
    invoke-virtual {v7, v6}, Lonn;->a(Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 721
    invoke-virtual {v6, v7}, Lonn;->b(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    new-array v6, v2, [I

    const v7, -0x101009e

    aput v7, v6, v3

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    .line 722
    invoke-virtual {v0, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    .line 732
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    .line 722
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    .line 723
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lonn;->a(Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    .line 724
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lonn;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_6

    .line 732
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lory;

    iget-object v6, v6, Lory;->h:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    .line 725
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 726
    :goto_3
    invoke-virtual {v0, v6}, Lonn;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    .line 728
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lonn;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    .line 727
    invoke-virtual {v6, v0}, Lonn;->a(Landroid/content/res/ColorStateList;)V

    :cond_8
    :goto_4
    if-nez v1, :cond_e

    .line 729
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v4, :cond_e

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    if-nez p2, :cond_a

    .line 744
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-nez p2, :cond_f

    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    .line 730
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 731
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    if-eqz p1, :cond_c

    .line 733
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_5

    .line 741
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    .line 732
    invoke-virtual {p1, p2}, Lonn;->b(F)V

    .line 734
    :goto_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Loos;

    check-cast p1, Lorj;

    iget-object p1, p1, Lorj;->f:Landroid/graphics/RectF;

    .line 735
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 736
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Loos;

    .line 737
    check-cast p1, Lorj;

    .line 738
    invoke-virtual {p1, p2, p2, p2, p2}, Lorj;->a(FFFF)V

    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    .line 739
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 740
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 741
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    return-void

    :cond_e
    :goto_6
    if-nez p2, :cond_10

    .line 729
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    return-void

    :cond_10
    :goto_7
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_11

    .line 742
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 743
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    if-eqz p1, :cond_12

    .line 745
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_8

    .line 750
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    .line 744
    invoke-virtual {p1, p2}, Lonn;->b(F)V

    .line 745
    :goto_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    .line 746
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 747
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    .line 748
    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 749
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 750
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    return-void
.end method

.method private final b(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 386
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    .line 387
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private static b(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    .line 602
    invoke-static {p0}, Lhr;->E(Landroid/view/View;)Z

    move-result v0

    .line 603
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 604
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    const/4 v1, 0x0

    .line 605
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setLongClickable(Z)V

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    .line 606
    :cond_0
    invoke-static {p0, v1}, Lhr;->c(Landroid/view/View;I)V

    return-void
.end method

.method private final b(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    .line 762
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 763
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 764
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    return-void

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method private final g(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 613
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    const v1, 0x7f0b225a

    .line 614
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 615
    invoke-static {v0}, Lhr;->J(Landroid/view/View;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 616
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->c(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 617
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    .line 618
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 619
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 620
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 619
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    return-void
.end method

.method private final h(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 577
    :goto_0
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    if-eq v3, p1, :cond_1

    const/4 v1, 0x0

    .line 578
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 579
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    move-result p1

    if-nez p1, :cond_2

    .line 580
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    :cond_2
    return-void
.end method

.method private final m()V
    .locals 6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 407
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Loos;

    .line 394
    instance-of v0, v0, Lorj;

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Lorj;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Loox;

    invoke-direct {v0, v3}, Lorj;-><init>(Loox;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Loos;

    goto :goto_0

    .line 395
    :cond_0
    new-instance v0, Loos;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Loox;

    invoke-direct {v0, v3}, Loos;-><init>(Loox;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Loos;

    .line 396
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Loos;

    goto :goto_1

    .line 395
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    .line 425
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 397
    :cond_2
    new-instance v0, Loos;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Loox;

    invoke-direct {v0, v1}, Loos;-><init>(Loox;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Loos;

    new-instance v0, Loos;

    .line 398
    invoke-direct {v0}, Loos;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Loos;

    goto :goto_1

    .line 425
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Loos;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Loos;

    .line 398
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Loos;

    if-eqz v1, :cond_4

    .line 399
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Loos;

    .line 400
    invoke-static {v0, v1}, Lhr;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 401
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-ne v0, v2, :cond_6

    .line 402
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Looe;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 403
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07032a

    .line 404
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto :goto_2

    .line 405
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Looe;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 406
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070329

    .line 407
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 404
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eq v0, v2, :cond_7

    goto :goto_3

    .line 408
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Looe;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 409
    invoke-static {v0}, Lhr;->j(Landroid/view/View;)I

    move-result v1

    .line 410
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070328

    .line 411
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 412
    invoke-static {v3}, Lhr;->k(Landroid/view/View;)I

    move-result v3

    .line 413
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070327

    .line 414
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 415
    invoke-static {v0, v1, v2, v3, v4}, Lhr;->a(Landroid/view/View;IIII)V

    goto :goto_3

    .line 416
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Looe;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 417
    invoke-static {v0}, Lhr;->j(Landroid/view/View;)I

    move-result v1

    .line 418
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070326

    .line 419
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 420
    invoke-static {v3}, Lhr;->k(Landroid/view/View;)I

    move-result v3

    .line 421
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070325

    .line 422
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 423
    invoke-static {v0, v1, v2, v3, v4}, Lhr;->a(Landroid/view/View;IIII)V

    .line 404
    :cond_9
    :goto_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eqz v0, :cond_a

    .line 424
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_a
    return-void
.end method

.method private final n()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    .line 711
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 712
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()I

    move-result v1

    .line 713
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    .line 714
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 635
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    :cond_1
    return-void
.end method

.method private final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 751
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->b(I)V

    return-void
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 388
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 389
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-nez v1, :cond_0

    const/4 v2, 0x0

    .line 760
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 761
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    return-void
.end method

.method private final s()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 756
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 756
    invoke-static {v0}, Lhr;->j(Landroid/view/View;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 757
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 758
    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    .line 759
    invoke-static {v2, v0, v3, v1, v4}, Lhr;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method private final t()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    .line 769
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    if-eq v2, v1, :cond_1

    const/16 v3, 0x8

    .line 770
    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    .line 771
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 772
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Lorw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorw;->a(Z)V

    .line 773
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    return-void
.end method

.method private final u()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 765
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 766
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 765
    invoke-static {v0}, Lhr;->k(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 766
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 767
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 768
    invoke-static {v2, v1, v3, v0, v4}, Lhr;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    goto :goto_0

    .line 669
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 667
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    .line 668
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    .line 669
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private final w()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    .line 349
    invoke-virtual {v0}, Lonn;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    .line 350
    invoke-virtual {v0}, Lonn;->b()F

    move-result v0

    goto :goto_0
.end method

.method private final x()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 392
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final y()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final z()Lorw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 381
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 382
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorw;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    iget v0, v0, Lonn;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    .line 335
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 336
    sget-object v1, Loji;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    .line 337
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 338
    new-instance v1, Losl;

    invoke-direct {v1, p0}, Losl;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    iget v3, v3, Lonn;->c:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 339
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 340
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(I)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    .line 636
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    .line 637
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    goto/16 :goto_d

    :cond_0
    const/4 v5, 0x1

    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 666
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    .line 638
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eq v5, v8, :cond_2

    const v8, 0x7f13010b

    goto :goto_1

    :cond_2
    const v8, 0x7f13010c

    :goto_1
    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    .line 639
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v10, v4

    .line 640
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    .line 641
    invoke-virtual {v1, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 642
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eq v0, v1, :cond_3

    .line 643
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 644
    :cond_3
    invoke-static {}, Lacz;->a()Lacz;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    .line 645
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    aput-object p1, v8, v4

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    .line 646
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v5

    const p1, 0x7f13010d

    invoke-virtual {v7, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v7, v1, Lacz;->g:Ladb;

    if-nez p1, :cond_4

    goto/16 :goto_c

    .line 647
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v7, p1, v2}, Ladb;->a(Ljava/lang/CharSequence;I)Z

    move-result v2

    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 648
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v2, :cond_5

    .line 649
    sget-object v8, Ladi;->b:Ladb;

    goto :goto_2

    :cond_5
    sget-object v8, Ladi;->a:Ladb;

    .line 650
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-interface {v8, p1, v9}, Ladb;->a(Ljava/lang/CharSequence;I)Z

    move-result v8

    iget-boolean v9, v1, Lacz;->f:Z

    const-string v10, ""

    if-nez v9, :cond_8

    if-nez v8, :cond_7

    .line 651
    invoke-static {p1}, Lacz;->b(Ljava/lang/CharSequence;)I

    move-result v8

    if-ne v8, v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v8, Lacz;->b:Ljava/lang/String;

    goto :goto_5

    .line 657
    :cond_8
    :goto_4
    iget-boolean v9, v1, Lacz;->f:Z

    if-eqz v9, :cond_a

    if-eqz v8, :cond_9

    .line 652
    invoke-static {p1}, Lacz;->b(Ljava/lang/CharSequence;)I

    move-result v8

    if-ne v8, v3, :cond_a

    :cond_9
    sget-object v8, Lacz;->c:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v8, v10

    .line 653
    :goto_5
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v8, v1, Lacz;->f:Z

    if-eq v2, v8, :cond_c

    if-eq v5, v2, :cond_b

    const/16 v8, 0x202a

    goto :goto_6

    :cond_b
    const/16 v8, 0x202b

    .line 654
    :goto_6
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 655
    invoke-virtual {v7, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v8, 0x202c

    .line 656
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    .line 657
    :cond_c
    invoke-virtual {v7, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_7
    if-eqz v2, :cond_d

    .line 656
    sget-object v2, Ladi;->b:Ladb;

    goto :goto_8

    .line 660
    :cond_d
    sget-object v2, Ladi;->a:Ladb;

    .line 658
    :goto_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v2, p1, v8}, Ladb;->a(Ljava/lang/CharSequence;I)Z

    move-result v2

    iget-boolean v8, v1, Lacz;->f:Z

    if-nez v8, :cond_10

    if-nez v2, :cond_f

    .line 659
    invoke-static {p1}, Lacz;->a(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v5, :cond_e

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v10, Lacz;->b:Ljava/lang/String;

    goto :goto_b

    .line 662
    :cond_10
    :goto_a
    iget-boolean v1, v1, Lacz;->f:Z

    if-eqz v1, :cond_12

    if-eqz v2, :cond_11

    .line 660
    invoke-static {p1}, Lacz;->a(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v3, :cond_12

    :cond_11
    sget-object v10, Lacz;->c:Ljava/lang/String;

    .line 661
    :cond_12
    :goto_b
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 662
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 663
    :goto_c
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    :goto_d
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eq v0, p1, :cond_13

    .line 664
    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    .line 665
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 666
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_13
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 612
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Z

    .line 555
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 575
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lory;

    iget-boolean p1, p1, Lory;->g:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 576
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 553
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;I)V
    .locals 1

    .line 629
    :try_start_0
    invoke-static {p1, p2}, Lje;->a(Landroid/widget/TextView;I)V

    .line 630
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    .line 631
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    :goto_0
    const p2, 0x7f1404a0

    .line 632
    invoke-static {p1, p2}, Lje;->a(Landroid/widget/TextView;I)V

    .line 633
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06012b

    invoke-static {p2, v0}, Ldvj;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    .line 597
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lonn;->m:Ljava/lang/CharSequence;

    .line 598
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object p1, v0, Lonn;->m:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, Lonn;->n:Ljava/lang/CharSequence;

    .line 599
    invoke-virtual {v0}, Lonn;->e()V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-nez p1, :cond_2

    .line 600
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    :cond_2
    const/16 p1, 0x800

    .line 601
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    :cond_3
    return-void
.end method

.method public final a(Losm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 634
    invoke-static {v0, p1}, Lhr;->a(Landroid/view/View;Lgs;)V

    :cond_0
    return-void
.end method

.method public final a(Losn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Ljava/util/LinkedHashSet;

    .line 292
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {p1, p0}, Losn;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public final a(Loso;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Ljava/util/LinkedHashSet;

    .line 294
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 715
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 295
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_b

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 296
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    .line 298
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    .line 299
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 301
    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez p2, :cond_a

    .line 302
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    .line 303
    instance-of p2, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez p2, :cond_0

    const-string p2, "TextInputLayout"

    const-string p3, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 304
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 305
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 306
    new-instance p2, Losm;

    invoke-direct {p2, p0}, Losm;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Losm;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 307
    invoke-virtual {p3}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    .line 308
    invoke-virtual {p2, p3}, Lonn;->a(Landroid/graphics/Typeface;)Z

    move-result v0

    iget-object v1, p2, Lonn;->l:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p3, :cond_1

    iput-object p3, p2, Lonn;->l:Landroid/graphics/Typeface;

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_3

    .line 309
    :cond_2
    invoke-virtual {p2}, Lonn;->e()V

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 310
    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p2, p3}, Lonn;->a(F)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 311
    invoke-virtual {p2}, Landroid/widget/EditText;->getGravity()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    and-int/lit8 v0, p2, -0x71

    or-int/lit8 v0, v0, 0x30

    .line 312
    invoke-virtual {p3, v0}, Lonn;->b(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    .line 313
    invoke-virtual {p3, p2}, Lonn;->a(I)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance p3, Losi;

    .line 314
    invoke-direct {p3, p0}, Losi;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 315
    invoke-virtual {p2}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    :cond_4
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    .line 316
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 317
    invoke-virtual {p2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 318
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 p3, 0x0

    .line 319
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    :cond_6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 320
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    .line 321
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lory;

    .line 322
    invoke-virtual {p2}, Lory;->c()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    .line 323
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/LinearLayout;

    .line 324
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    .line 325
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 326
    invoke-virtual {p2}, Lcom/google/android/material/internal/CheckableImageButton;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Ljava/util/LinkedHashSet;

    .line 327
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Losn;

    .line 328
    invoke-interface {p3, p0}, Losn;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_1

    .line 329
    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 330
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 331
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_9

    .line 332
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 333
    :cond_9
    invoke-direct {p0, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    return-void

    .line 301
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "We already have an EditText, can only have one"

    .line 302
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 334
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 753
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 754
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 755
    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    :cond_0
    return-void

    .line 752
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Z

    .line 554
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 544
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 545
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    .line 621
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    .line 622
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lory;

    iget-boolean v1, v0, Lory;->g:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 560
    :cond_0
    invoke-virtual {v0}, Lory;->b()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 561
    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v3, v0, Lory;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lory;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lory;->h:Landroid/widget/TextView;

    const v3, 0x7f0b2258

    .line 562
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 563
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v0, Lory;->h:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 564
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget v2, v0, Lory;->j:I

    .line 565
    invoke-virtual {v0, v2}, Lory;->a(I)V

    iget-object v2, v0, Lory;->k:Landroid/content/res/ColorStateList;

    .line 566
    invoke-virtual {v0, v2}, Lory;->a(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lory;->i:Ljava/lang/CharSequence;

    .line 567
    invoke-virtual {v0, v2}, Lory;->a(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lory;->h:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 568
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lory;->h:Landroid/widget/TextView;

    .line 569
    invoke-static {v2}, Lhr;->J(Landroid/view/View;)V

    iget-object v2, v0, Lory;->h:Landroid/widget/TextView;

    .line 570
    invoke-virtual {v0, v2, v1}, Lory;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 571
    :cond_1
    invoke-virtual {v0}, Lory;->a()V

    iget-object v2, v0, Lory;->h:Landroid/widget/TextView;

    .line 572
    invoke-virtual {v0, v2, v1}, Lory;->b(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lory;->h:Landroid/widget/TextView;

    iget-object v1, v0, Lory;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 573
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    iget-object v1, v0, Lory;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 574
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 570
    :goto_0
    iput-boolean p1, v0, Lory;->g:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lory;

    iget-boolean v0, v0, Lory;->m:Z

    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 699
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 700
    :cond_1
    invoke-static {v0}, Lre;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 701
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lory;

    .line 702
    invoke-virtual {v1}, Lory;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lory;

    .line 703
    invoke-virtual {v1}, Lory;->e()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 704
    invoke-static {v1, v2}, Lpn;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 705
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 708
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 709
    invoke-static {v1, v2}, Lpn;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 710
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 706
    :cond_4
    invoke-static {v0}, Lgd;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 707
    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 611
    invoke-static {v0, p1}, Lje;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 542
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 543
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lory;

    iget-boolean v1, v0, Lory;->m:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 581
    :cond_0
    invoke-virtual {v0}, Lory;->b()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 582
    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v3, v0, Lory;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lory;->n:Landroid/widget/TextView;

    iget-object v2, v0, Lory;->n:Landroid/widget/TextView;

    const v3, 0x7f0b2259

    .line 583
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 584
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v0, Lory;->n:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 585
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v2, v0, Lory;->n:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 586
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lory;->n:Landroid/widget/TextView;

    .line 587
    invoke-static {v2}, Lhr;->J(Landroid/view/View;)V

    iget v2, v0, Lory;->o:I

    .line 588
    invoke-virtual {v0, v2}, Lory;->b(I)V

    iget-object v2, v0, Lory;->p:Landroid/content/res/ColorStateList;

    .line 589
    invoke-virtual {v0, v2}, Lory;->b(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lory;->n:Landroid/widget/TextView;

    .line 590
    invoke-virtual {v0, v2, v1}, Lory;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 591
    :cond_1
    invoke-virtual {v0}, Lory;->b()V

    iget v2, v0, Lory;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v3, 0x0

    iput v3, v0, Lory;->e:I

    :cond_2
    iget v3, v0, Lory;->e:I

    iget-object v4, v0, Lory;->n:Landroid/widget/TextView;

    const/4 v5, 0x0

    .line 592
    invoke-virtual {v0, v4, v5}, Lory;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 593
    invoke-virtual {v0, v2, v3, v4}, Lory;->a(IIZ)V

    iget-object v2, v0, Lory;->n:Landroid/widget/TextView;

    .line 594
    invoke-virtual {v0, v2, v1}, Lory;->b(Landroid/widget/TextView;I)V

    iput-object v5, v0, Lory;->n:Landroid/widget/TextView;

    iget-object v1, v0, Lory;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 595
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    iget-object v1, v0, Lory;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 596
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 590
    :goto_0
    iput-boolean p1, v0, Lory;->m:Z

    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lory;

    iget-boolean v1, v0, Lory;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lory;->f:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Ljava/util/LinkedHashSet;

    .line 546
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loso;

    .line 547
    invoke-interface {v2, p0, v0}, Loso;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 548
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    .line 549
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Lorw;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    invoke-virtual {v0, v1}, Lorw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Lorw;

    move-result-object p1

    invoke-virtual {p1}, Lorw;->a()V

    .line 551
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    .line 552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The current box background mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported by the end icon mode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final d(Z)V
    .locals 2

    .line 625
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 626
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 627
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 628
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    :cond_1
    return-void
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    .line 353
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 354
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 355
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 356
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    return-void

    :catchall_0
    move-exception p1

    .line 355
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 356
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    .line 357
    throw p1

    .line 352
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 358
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 359
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    .line 360
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, v0, Lonn;->n:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lonn;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lonn;->B:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    .line 361
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    iget-object v2, v0, Lonn;->t:Landroid/text/TextPaint;

    iget v3, v0, Lonn;->q:F

    .line 362
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v2, v0, Lonn;->j:F

    iget v3, v0, Lonn;->k:F

    iget v4, v0, Lonn;->p:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    .line 363
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 364
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v0, Lonn;->B:Landroid/text/StaticLayout;

    .line 365
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 366
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Loos;

    if-eqz v0, :cond_2

    .line 367
    invoke-virtual {v0}, Loos;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 368
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Loos;

    .line 369
    invoke-virtual {v0, p1}, Loos;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    .line 370
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 371
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-object v1, v2, Lonn;->r:[I

    iget-object v1, v2, Lonn;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 372
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v2, Lonn;->h:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 373
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 374
    :cond_2
    invoke-virtual {v2}, Lonn;->e()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_5

    .line 375
    invoke-static {p0}, Lhr;->A(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    .line 376
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 377
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    if-eqz v1, :cond_6

    .line 378
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :cond_6
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 556
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 557
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 558
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 559
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    .line 393
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    .line 538
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 541
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    .line 390
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 380
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/content/res/ColorStateList;

    .line 526
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 383
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Loos;

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 774
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 775
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 776
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto :goto_5

    .line 791
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lory;

    .line 777
    invoke-virtual {v4}, Lory;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_6

    .line 778
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->b(ZZ)V

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lory;

    .line 779
    invoke-virtual {v4}, Lory;->e()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto :goto_5

    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_8

    .line 780
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->b(ZZ)V

    goto :goto_5

    .line 781
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    :goto_4
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    goto :goto_4

    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    goto :goto_4

    .line 776
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 782
    invoke-virtual {v4}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lory;

    iget-boolean v5, v4, Lory;->g:Z

    if-eqz v5, :cond_c

    .line 783
    invoke-virtual {v4}, Lory;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v1, 0x1

    .line 784
    :cond_c
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 785
    invoke-direct {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 786
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    .line 787
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 788
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Lorw;

    move-result-object v1

    invoke-virtual {v1}, Lorw;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lory;

    .line 789
    invoke-virtual {v1}, Lory;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 790
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 792
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lgd;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lory;

    .line 793
    invoke-virtual {v4}, Lory;->e()I

    move-result v4

    .line 794
    invoke-static {v1, v4}, Lgd;->a(Landroid/graphics/drawable/Drawable;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 795
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 791
    :cond_d
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    .line 796
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    goto :goto_7

    .line 805
    :cond_f
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 796
    :goto_7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-ne v1, v2, :cond_13

    .line 797
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_10

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto :goto_9

    :cond_10
    if-eqz v3, :cond_11

    if-nez v0, :cond_11

    .line 805
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    goto :goto_8

    :cond_11
    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    goto :goto_8

    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    :goto_8
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 797
    :cond_13
    :goto_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Loos;

    if-nez v0, :cond_14

    return-void

    :cond_14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Loox;

    .line 798
    invoke-virtual {v0, v1}, Loos;->a(Loox;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Loos;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 799
    invoke-virtual {v0, v1, v3}, Loos;->a(FI)V

    :cond_15
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-ne v1, v2, :cond_16

    .line 800
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040287

    invoke-static {v0, v1}, Lokv;->a(Landroid/content/Context;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 801
    invoke-static {v1, v0}, Lex;->a(II)I

    move-result v0

    :cond_16
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Loos;

    .line 802
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Loos;->a(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 803
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Loos;

    if-nez v0, :cond_18

    goto :goto_a

    .line 806
    :cond_18
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Loos;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 804
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Loos;->a(Landroid/content/res/ColorStateList;)V

    .line 805
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 806
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :cond_1a
    :goto_b
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    .line 623
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    .line 624
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 426
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/Rect;

    .line 427
    invoke-static {p0, p1, p2}, Lono;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Loos;

    if-eqz p1, :cond_0

    .line 428
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Loos;

    .line 429
    iget p5, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, p5, p1, p3, v0}, Loos;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 430
    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Lonn;->a(F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 431
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    .line 432
    invoke-virtual {p3, p4}, Lonn;->b(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    .line 433
    invoke-virtual {p3, p1}, Lonn;->a(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p3, :cond_9

    .line 434
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    .line 435
    invoke-static {p0}, Lhr;->i(Landroid/view/View;)I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 436
    :goto_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eq v0, p5, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 443
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->a(IZ)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 444
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 445
    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->b(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 437
    :cond_2
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    add-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 438
    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 439
    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 440
    :cond_3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->a(IZ)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 441
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 442
    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->b(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 446
    :goto_1
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p1, Lonn;->e:Landroid/graphics/Rect;

    .line 447
    invoke-static {v2, p4, v0, v1, p3}, Lonn;->a(Landroid/graphics/Rect;IIII)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lonn;->e:Landroid/graphics/Rect;

    .line 448
    invoke-virtual {v2, p4, v0, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean p5, p1, Lonn;->s:Z

    .line 449
    invoke-virtual {p1}, Lonn;->c()V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p3, :cond_8

    .line 450
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    iget-object p4, p1, Lonn;->u:Landroid/text/TextPaint;

    iget v0, p1, Lonn;->f:F

    .line 451
    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p1, Lonn;->l:Landroid/graphics/Typeface;

    .line 452
    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p4, p1, Lonn;->u:Landroid/text/TextPaint;

    .line 453
    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    move-result p4

    neg-float p4, p4

    .line 454
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 455
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 456
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p4, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    .line 457
    :cond_5
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :goto_2
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 458
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 459
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 460
    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_3

    .line 461
    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 460
    :goto_3
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 462
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p1, Lonn;->d:Landroid/graphics/Rect;

    .line 463
    invoke-static {v1, p2, p4, v0, p3}, Lonn;->a(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lonn;->d:Landroid/graphics/Rect;

    .line 464
    invoke-virtual {v1, p2, p4, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean p5, p1, Lonn;->s:Z

    .line 465
    invoke-virtual {p1}, Lonn;->c()V

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lonn;

    .line 466
    invoke-virtual {p1}, Lonn;->e()V

    .line 467
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-nez p1, :cond_a

    .line 468
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void

    .line 449
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 450
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 433
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 434
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_a
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 469
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/LinearLayout;

    .line 470
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 471
    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    if-ge v0, p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 472
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 p2, 0x1

    .line 473
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    move-result p1

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance p2, Losk;

    .line 474
    invoke-direct {p2, p0}, Losk;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 475
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 476
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 477
    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 478
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 479
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 480
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    .line 481
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 482
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 483
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 484
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 485
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 486
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 487
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 488
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lory;

    iget-boolean v1, v1, Lory;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 489
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 490
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->b(Z)V

    .line 491
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lory;

    .line 492
    invoke-virtual {v1}, Lory;->b()V

    iput-object v0, v1, Lory;->f:Ljava/lang/CharSequence;

    iget-object v3, v1, Lory;->h:Landroid/widget/TextView;

    .line 493
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v1, Lory;->d:I

    if-eq v3, v2, :cond_3

    iput v2, v1, Lory;->e:I

    :cond_3
    iget v2, v1, Lory;->e:I

    iget-object v4, v1, Lory;->h:Landroid/widget/TextView;

    .line 494
    invoke-virtual {v1, v4, v0}, Lory;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 495
    invoke-virtual {v1, v3, v2, v0}, Lory;->a(IIZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lory;

    .line 496
    invoke-virtual {v0}, Lory;->a()V

    .line 497
    :goto_0
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Losj;

    .line 498
    invoke-direct {v0, p0}, Losj;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->post(Ljava/lang/Runnable;)Z

    .line 499
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 500
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 501
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lory;

    .line 502
    invoke-virtual {v0}, Lory;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    return-object v1
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 539
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 540
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method
