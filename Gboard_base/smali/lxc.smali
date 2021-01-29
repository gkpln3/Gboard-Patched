.class public final Llxc;
.super Landroid/text/method/LinkMovementMethod;
.source "PG"


# instance fields
.field private final a:Landroid/text/method/MovementMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llxc;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Llxc;-><init>(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private constructor <init>(Landroid/text/method/MovementMethod;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    iput-object p1, p0, Llxc;->a:Landroid/text/method/MovementMethod;

    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 4
    instance-of v1, v0, Llxc;

    if-nez v1, :cond_0

    new-instance v1, Llxc;

    .line 5
    invoke-direct {v1, v0}, Llxc;-><init>(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 11
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v7

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    float-to-int v3, v3

    sub-int/2addr v3, v5

    add-int/2addr v3, v7

    .line 17
    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    float-to-int v2, v2

    sub-int/2addr v2, v4

    add-int/2addr v2, v6

    int-to-float v2, v2

    .line 18
    invoke-virtual {v8, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    .line 19
    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ClickableSpan;

    .line 20
    array-length v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 21
    aget-object v3, v3, v5

    .line 22
    invoke-interface {p2, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 23
    invoke-interface {p2, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-gt v4, v2, :cond_3

    if-ge v2, v6, :cond_3

    if-ne v0, v1, :cond_2

    .line 27
    invoke-virtual {v3, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p2, v4, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :goto_1
    return v1

    .line 24
    :cond_3
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    iget-object v0, p0, Llxc;->a:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_4

    .line 25
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 26
    :cond_4
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    return v5
.end method
