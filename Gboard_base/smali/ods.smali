.class final synthetic Lods;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final a:Lodx;


# direct methods
.method public constructor <init>(Lodx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lods;->a:Lodx;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    iget-object v0, p0, Lods;->a:Lodx;

    invoke-virtual {v0}, Lodx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070470

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
