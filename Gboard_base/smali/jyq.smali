.class public final synthetic Ljyq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final a:Landroid/app/AlertDialog;

.field private final b:Z

.field private final c:Llvr;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;ZLlvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyq;->a:Landroid/app/AlertDialog;

    iput-boolean p2, p0, Ljyq;->b:Z

    iput-object p3, p0, Ljyq;->c:Llvr;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Ljyq;->a:Landroid/app/AlertDialog;

    iget-boolean v0, p0, Ljyq;->b:Z

    iget-object v1, p0, Ljyq;->c:Llvr;

    const v2, 0x102000b

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Llvr;->c()I

    move-result p1

    new-instance v1, Ljyr;

    invoke-direct {v1, p1}, Ljyr;-><init>(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {v1, p1}, Llye;->a(Lovj;Landroid/view/View;)V

    :cond_2
    return-void
.end method
