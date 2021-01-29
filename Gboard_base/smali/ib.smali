.class Lib;
.super Lig;
.source "PG"


# instance fields
.field final a:Landroid/view/WindowInsets;

.field private b:Ley;

.field private e:Lih;

.field private f:Landroid/graphics/Rect;

.field private g:I


# direct methods
.method public constructor <init>(Lih;Landroid/view/WindowInsets;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lig;-><init>(Lih;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lib;->b:Ley;

    iput-object p2, p0, Lib;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lih;Lib;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lib;->a:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lib;-><init>(Lih;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a(IIII)Lih;
    .locals 3

    iget-object v0, p0, Lib;->a:Landroid/view/WindowInsets;

    .line 10
    invoke-static {v0}, Lih;->a(Landroid/view/WindowInsets;)Lih;

    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lhz;

    .line 12
    invoke-direct {v1, v0}, Lhz;-><init>(Lih;)V

    goto :goto_0

    .line 13
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, Lhz;

    .line 14
    invoke-direct {v1, v0}, Lhz;-><init>(Lih;)V

    goto :goto_0

    .line 15
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Lhy;

    .line 16
    invoke-direct {v1, v0}, Lhy;-><init>(Lih;)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lig;->b()Ley;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lih;->a(Ley;IIII)Ley;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lia;->a(Ley;)V

    .line 19
    invoke-virtual {p0}, Lig;->f()Ley;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lih;->a(Ley;IIII)Ley;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lia;->b(Ley;)V

    .line 21
    invoke-virtual {v1}, Lia;->a()Lih;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Rect;I)V
    .locals 0

    iput-object p1, p0, Lib;->f:Landroid/graphics/Rect;

    iput p2, p0, Lib;->g:I

    return-void
.end method

.method public final a(Lih;)V
    .locals 2

    iget-object v0, p0, Lib;->e:Lih;

    .line 3
    invoke-virtual {p1, v0}, Lih;->a(Lih;)V

    iget-object v0, p0, Lib;->f:Landroid/graphics/Rect;

    iget v1, p0, Lib;->g:I

    .line 4
    invoke-virtual {p1, v0, v1}, Lih;->a(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lib;->a:Landroid/view/WindowInsets;

    .line 22
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public final b()Ley;
    .locals 4

    iget-object v0, p0, Lib;->b:Ley;

    if-nez v0, :cond_0

    iget-object v0, p0, Lib;->a:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lib;->a:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lib;->a:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lib;->a:Landroid/view/WindowInsets;

    .line 8
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 9
    invoke-static {v0, v1, v2, v3}, Ley;->a(IIII)Ley;

    move-result-object v0

    iput-object v0, p0, Lib;->b:Ley;

    :cond_0
    iget-object v0, p0, Lib;->b:Ley;

    return-object v0
.end method

.method public final b(Lih;)V
    .locals 0

    iput-object p1, p0, Lib;->e:Lih;

    return-void
.end method
