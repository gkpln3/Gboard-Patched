.class final synthetic Ljkj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field static final a:Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljkj;

    invoke-direct {v0}, Ljkj;-><init>()V

    sput-object v0, Ljkj;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
