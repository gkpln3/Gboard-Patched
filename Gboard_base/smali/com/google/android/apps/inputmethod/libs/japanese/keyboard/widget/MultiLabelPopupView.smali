.class public Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;
.super Leix;
.source "PG"


# static fields
.field private static final c:Lpjm;

.field private static final d:[I

.field private static final e:Lowj;


# instance fields
.field private final f:[Landroid/widget/TextView;

.field private g:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field private h:Landroid/view/View;

.field private final i:Leky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->c:Lpjm;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->d:[I

    const/16 v0, 0x20

    .line 2
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->e:Lowj;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b0825
        0x7f0b0826
        0x7f0b0827
        0x7f0b0828
        0x7f0b0829
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Leix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->d:[I

    .line 5
    array-length p3, p3

    new-array p3, p3, [Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->f:[Landroid/widget/TextView;

    new-instance p3, Leky;

    .line 6
    invoke-direct {p3, p1, p2}, Leky;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->i:Leky;

    return-void
.end method


# virtual methods
.method public final a(FFZ)Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->g:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLkxl;[IZ)Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 3

    .line 7
    invoke-virtual {p0}, Leix;->f()V

    if-eqz p5, :cond_8

    .line 8
    invoke-virtual {p5}, Lkxl;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p5, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 p2, 0x0

    .line 9
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->g:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->f:[Landroid/widget/TextView;

    .line 10
    invoke-virtual {p5, p2}, Lkxl;->a(I)Ljava/lang/String;

    move-result-object p3

    array-length p4, p1

    new-array p5, p4, [Ljava/lang/String;

    if-nez p3, :cond_2

    :cond_1
    :goto_0
    const/4 p3, 0x0

    goto :goto_2

    .line 27
    :cond_2
    sget-object p7, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->e:Lowj;

    .line 11
    invoke-virtual {p7, p3}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p7

    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_3

    .line 12
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, p5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->c:Lpjm;

    .line 15
    sget-object p7, Lkhu;->a:Lkhu;

    invoke-virtual {p4, p7}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p4

    const/16 p7, 0x8c

    const-string v0, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView"

    const-string v1, "splitToStringArray"

    const-string v2, "MultiLabelPopupView.java"

    invoke-interface {p4, v0, v1, p7, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p7, "Too many labels are provided: %s"

    invoke-interface {p4, p7, p3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :goto_2
    array-length p4, p1

    if-ge p3, p4, :cond_6

    .line 17
    aget-object p4, p1, p3

    if-nez p4, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    aget-object p7, p5, p3

    .line 19
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p7, 0x8

    .line 20
    invoke-virtual {p4, p7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p4, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x2

    const/16 p3, 0x13

    .line 23
    aput p3, p6, p1

    .line 24
    aput p2, p6, p2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->h:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->i:Leky;

    iget p1, p1, Leky;->b:I

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    .line 27
    aput p2, p6, p1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->g:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    return-object p1

    :cond_8
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 28
    invoke-super {p0}, Leix;->onFinishInflate()V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->d:[I

    .line 29
    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->f:[Landroid/widget/TextView;

    .line 30
    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f0b082a

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->h:Landroid/view/View;

    return-void
.end method
