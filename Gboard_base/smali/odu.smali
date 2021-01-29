.class public final Lodu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lodx;


# direct methods
.method public constructor <init>(Lodx;)V
    .locals 0

    iput-object p1, p0, Lodu;->a:Lodx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lodu;->a:Lodx;

    .line 1
    invoke-virtual {v0}, Lodx;->d()V

    iget-object v1, v0, Lodx;->o:Ledx;

    if-nez v1, :cond_0

    new-instance v1, Lodt;

    .line 2
    invoke-direct {v1, v0}, Lodt;-><init>(Lodx;)V

    iput-object v1, v0, Lodx;->o:Ledx;

    iget-object v1, v0, Lodx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lodx;->o:Ledx;

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ledx;)V

    :cond_0
    iget-object v0, p0, Lodu;->a:Lodx;

    iget-object v0, v0, Lodx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
