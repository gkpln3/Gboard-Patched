.class Lie;
.super Lid;
.source "PG"


# instance fields
.field private b:Ley;


# direct methods
.method public constructor <init>(Lih;Landroid/view/WindowInsets;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lid;-><init>(Lih;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lie;->b:Ley;

    return-void
.end method

.method public constructor <init>(Lih;Lie;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lid;-><init>(Lih;Lid;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lie;->b:Ley;

    return-void
.end method


# virtual methods
.method public final a(IIII)Lih;
    .locals 1

    iget-object v0, p0, Lie;->a:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lih;->a(Landroid/view/WindowInsets;)Lih;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ley;
    .locals 1

    iget-object v0, p0, Lie;->b:Ley;

    if-nez v0, :cond_0

    iget-object v0, p0, Lie;->a:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ley;->a(Landroid/graphics/Insets;)Ley;

    move-result-object v0

    iput-object v0, p0, Lie;->b:Ley;

    :cond_0
    iget-object v0, p0, Lie;->b:Ley;

    return-object v0
.end method
