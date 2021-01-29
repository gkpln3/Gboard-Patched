.class final synthetic Lflh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lflr;


# direct methods
.method public constructor <init>(Lflr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflh;->a:Lflr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lflh;->a:Lflr;

    iget-object v0, p1, Lflr;->g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    iget-object p1, p1, Lflr;->i:Ljyb;

    const v0, 0x7f130382

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljyb;->b(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
