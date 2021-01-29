.class Lid;
.super Lic;
.source "PG"


# direct methods
.method public constructor <init>(Lih;Landroid/view/WindowInsets;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lic;-><init>(Lih;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lih;Lid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lic;-><init>(Lih;Lic;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, Lid;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    check-cast p1, Lid;

    iget-object v0, p0, Lid;->a:Landroid/view/WindowInsets;

    .line 6
    iget-object p1, p1, Lid;->a:Landroid/view/WindowInsets;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Lgu;
    .locals 2

    iget-object v0, p0, Lid;->a:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lgu;

    .line 8
    invoke-direct {v1, v0}, Lgu;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final h()Lih;
    .locals 1

    iget-object v0, p0, Lid;->a:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lih;->a(Landroid/view/WindowInsets;)Lih;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lid;->a:Landroid/view/WindowInsets;

    .line 9
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
