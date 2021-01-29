.class final Lof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Loh;


# direct methods
.method public constructor <init>(Loh;)V
    .locals 0

    iput-object p1, p0, Lof;->a:Loh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lof;->a:Loh;

    .line 1
    invoke-virtual {v0}, Loh;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lof;->a:Loh;

    iget-object v1, v0, Loh;->a:Lsq;

    iget-boolean v1, v1, Lsn;->p:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Loh;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lof;->a:Loh;

    iget-object v0, v0, Loh;->a:Lsq;

    .line 4
    invoke-virtual {v0}, Lsn;->aY()V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lof;->a:Loh;

    .line 3
    invoke-virtual {v0}, Loh;->d()V

    :cond_2
    return-void
.end method
