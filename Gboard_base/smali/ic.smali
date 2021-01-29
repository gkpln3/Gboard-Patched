.class Lic;
.super Lib;
.source "PG"


# instance fields
.field private b:Ley;


# direct methods
.method public constructor <init>(Lih;Landroid/view/WindowInsets;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lib;-><init>(Lih;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lic;->b:Ley;

    return-void
.end method

.method public constructor <init>(Lih;Lic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lib;-><init>(Lih;Lib;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lic;->b:Ley;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lic;->a:Landroid/view/WindowInsets;

    .line 10
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public final d()Lih;
    .locals 1

    iget-object v0, p0, Lic;->a:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lih;->a(Landroid/view/WindowInsets;)Lih;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lih;
    .locals 1

    iget-object v0, p0, Lic;->a:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lih;->a(Landroid/view/WindowInsets;)Lih;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ley;
    .locals 4

    iget-object v0, p0, Lic;->b:Ley;

    if-nez v0, :cond_0

    iget-object v0, p0, Lic;->a:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lic;->a:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lic;->a:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lic;->a:Landroid/view/WindowInsets;

    .line 8
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 9
    invoke-static {v0, v1, v2, v3}, Ley;->a(IIII)Ley;

    move-result-object v0

    iput-object v0, p0, Lic;->b:Ley;

    :cond_0
    iget-object v0, p0, Lic;->b:Ley;

    return-object v0
.end method
