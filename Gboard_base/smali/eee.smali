.class final synthetic Leee;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Leei;


# direct methods
.method public constructor <init>(Leei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leee;->a:Leei;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Leee;->a:Leei;

    iget-object v0, p1, Leei;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->b()I

    move-result v0

    iget-object v1, p1, Leei;->p:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget-object p1, p1, Leei;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    :cond_1
    return-void
.end method
