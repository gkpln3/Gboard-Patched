.class final Lbxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbxv;


# direct methods
.method public constructor <init>(Lbxv;)V
    .locals 0

    iput-object p1, p0, Lbxu;->a:Lbxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lbxu;->a:Lbxv;

    iget-object p1, p1, Lbxv;->b:Lbyb;

    iget-object p1, p1, Lbyb;->k:Landroid/widget/EditText;

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbxu;->a:Lbxv;

    iget-object v0, v0, Lbxv;->b:Lbyb;

    iget-object v0, v0, Lbyb;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lbxu;->a:Lbxv;

    iget-object p1, p1, Lbxv;->b:Lbyb;

    iget-object p1, p1, Lbyb;->b:Landroidx/preference/Preference;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->a(Z)V

    iget-object p1, p0, Lbxu;->a:Lbxv;

    iget-object p1, p1, Lbxv;->b:Lbyb;

    iget-object p1, p1, Lbyb;->s:Lcil;

    .line 3
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Lkaj;->a(I)Lqbh;

    move-result-object v0

    new-instance v1, Lbzq;

    check-cast p1, Lbyg;

    iget-object v2, p1, Lbyg;->b:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lcls;->a(Landroid/content/Context;)Lcls;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbzq;-><init>(Landroid/content/Context;Lcls;)V

    .line 6
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v2

    new-instance v3, Lcio;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcio;-><init>(IZ)V

    .line 7
    invoke-virtual {v2, v3}, Llgk;->a(Llge;)V

    new-instance v2, Lbye;

    .line 8
    invoke-direct {v2, p1, v1}, Lbye;-><init>(Lbyg;Lbzq;)V

    .line 9
    invoke-interface {v0, v2}, Lqbh;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v0

    new-instance v1, Lbyf;

    invoke-direct {v1}, Lbyf;-><init>()V

    .line 10
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lbyg;->b:Landroid/content/Context;

    const-string v0, "japanese_mozc"

    .line 12
    invoke-static {p1, v0}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p1

    const-string v0, "clear_all_history"

    .line 13
    invoke-virtual {p1, v0, v5}, Lahg;->a(Ljava/lang/String;Z)V

    .line 14
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p1

    new-instance v0, Lluo;

    invoke-direct {v0}, Lluo;-><init>()V

    invoke-virtual {p1, v0}, Llgk;->a(Llge;)V

    iget-object p1, p0, Lbxu;->a:Lbxv;

    iget-object p1, p1, Lbxv;->a:Ljw;

    .line 15
    invoke-virtual {p1}, Lkv;->dismiss()V

    return-void

    :cond_0
    iget-object p1, p0, Lbxu;->a:Lbxv;

    iget-object p1, p1, Lbxv;->b:Lbyb;

    iget-object p1, p1, Lbyb;->k:Landroid/widget/EditText;

    const-string v1, ""

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbxu;->a:Lbxv;

    iget-object p1, p1, Lbxv;->b:Lbyb;

    iget-object p1, p1, Lbyb;->a:Landroid/content/Context;

    const v1, 0x7f13036c

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v1, 0x11

    .line 19
    invoke-virtual {p1, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
