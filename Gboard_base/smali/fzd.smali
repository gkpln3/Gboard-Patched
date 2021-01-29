.class public final Lfzd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpjm;


# instance fields
.field private final b:Llij;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lfzd;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Llij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzd;->b:Llij;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p2, p0, Lfzd;->d:Landroid/view/View;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lfzd;->b:Llij;

    .line 2
    invoke-interface {p2, p1}, Llij;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfzd;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfzd;->c:Landroid/view/View;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Window;)V
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lfzd;->a:Lpjm;

    .line 10
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 v0, 0x29

    const-string v1, "com/google/android/apps/inputmethod/libs/search/keyboard/AppOverlayPopupViewer"

    const-string v2, "show"

    const-string v3, "AppOverlayPopupViewer.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Keyboard is not attached to a window, cannot dim overlay"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x3edc28f6    # 0.43f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object v2, p0, Lfzd;->c:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lfzd;->d:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    invoke-static {v3, v0}, Llye;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lfzd;->b:Llij;

    const/16 v4, 0x400

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20
    invoke-interface/range {v1 .. v7}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/Window;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lfzd;->a:Lpjm;

    .line 6
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 v0, 0x4d

    const-string v1, "com/google/android/apps/inputmethod/libs/search/keyboard/AppOverlayPopupViewer"

    const-string v2, "dismiss"

    const-string v3, "AppOverlayPopupViewer.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Keyboard is not attached to a window, cannot remove overlay"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object p1, p0, Lfzd;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lfzd;->b:Llij;

    iget-object v0, p0, Lfzd;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/Window;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lfzd;->b(Landroid/view/Window;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfzd;->c:Landroid/view/View;

    iput-object p1, p0, Lfzd;->d:Landroid/view/View;

    return-void
.end method
