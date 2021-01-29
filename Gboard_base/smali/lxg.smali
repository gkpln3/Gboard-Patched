.class final synthetic Llxg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:Llvr;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Llvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxg;->a:Landroid/app/Dialog;

    iput-object p2, p0, Llxg;->b:Llvr;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Llxg;->a:Landroid/app/Dialog;

    iget-object v0, p0, Llxg;->b:Llvr;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Llvr;->c()I

    move-result p1

    new-instance v0, Llxh;

    invoke-direct {v0, p1}, Llxh;-><init>(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Llye;->a(Lovj;Landroid/view/View;)V

    :cond_0
    return-void
.end method
