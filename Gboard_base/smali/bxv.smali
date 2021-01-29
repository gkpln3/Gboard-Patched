.class final Lbxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Ljw;

.field final synthetic b:Lbyb;


# direct methods
.method public constructor <init>(Lbyb;Ljw;)V
    .locals 0

    iput-object p1, p0, Lbxv;->b:Lbyb;

    iput-object p2, p0, Lbxv;->a:Ljw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lbxv;->a:Ljw;

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Ljw;->a(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lbxu;

    .line 2
    invoke-direct {v0, p0}, Lbxu;-><init>(Lbxv;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
