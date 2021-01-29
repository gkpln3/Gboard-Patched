.class final Lsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsn;


# direct methods
.method public constructor <init>(Lsn;)V
    .locals 0

    iput-object p1, p0, Lsm;->a:Lsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsm;->a:Lsn;

    iget-object v0, v0, Lsn;->e:Lrh;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lhr;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsm;->a:Lsn;

    iget-object v0, v0, Lsn;->e:Lrh;

    .line 2
    invoke-virtual {v0}, Lrh;->getCount()I

    move-result v0

    iget-object v1, p0, Lsm;->a:Lsn;

    iget-object v1, v1, Lsn;->e:Lrh;

    invoke-virtual {v1}, Lrh;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lsm;->a:Lsn;

    iget-object v0, v0, Lsn;->e:Lrh;

    .line 3
    invoke-virtual {v0}, Lrh;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lsm;->a:Lsn;

    iget v2, v1, Lsn;->k:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Lsn;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lsm;->a:Lsn;

    .line 5
    invoke-virtual {v0}, Lsn;->aY()V

    :cond_0
    return-void
.end method
