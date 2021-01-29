.class final Lbxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbxy;


# direct methods
.method public constructor <init>(Lbxy;)V
    .locals 0

    iput-object p1, p0, Lbxw;->a:Lbxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lbxw;->a:Lbxy;

    iget-object p1, p1, Lbxy;->b:Lbyb;

    iget-object p1, p1, Lbyb;->n:Landroid/widget/EditText;

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbxw;->a:Lbxy;

    iget-object v0, v0, Lbxy;->b:Lbyb;

    new-instance v1, Ljava/io/File;

    .line 2
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbyb;->c:Landroidx/preference/Preference;

    .line 4
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->a(Z)V

    iget-object p1, p0, Lbxw;->a:Lbxy;

    iget-object p1, p1, Lbxy;->a:Ljw;

    .line 5
    invoke-virtual {p1}, Lkv;->dismiss()V

    return-void

    :cond_0
    iget-object p1, v0, Lbyb;->a:Landroid/content/Context;

    const v0, 0x7f13036b

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 8
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
