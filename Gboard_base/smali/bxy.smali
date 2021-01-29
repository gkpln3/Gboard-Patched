.class final Lbxy;
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

    iput-object p1, p0, Lbxy;->b:Lbyb;

    iput-object p2, p0, Lbxy;->a:Ljw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    new-instance p1, Ljava/io/File;

    const/4 v0, 0x0

    const-string v1, "user-dictionary.txt"

    .line 1
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbxy;->b:Lbyb;

    iget-object v0, v0, Lbyb;->n:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbxy;->b:Lbyb;

    iget-object v0, v0, Lbyb;->n:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x13

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setSelection(II)V

    iget-object p1, p0, Lbxy;->a:Ljw;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Ljw;->a(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lbxw;

    .line 7
    invoke-direct {v0, p0}, Lbxw;-><init>(Lbxy;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lbxy;->b:Lbyb;

    iget-object p1, p1, Lbyb;->m:Landroid/view/View;

    const v0, 0x7f0b08b7

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lbxx;

    .line 9
    invoke-direct {v0, p0}, Lbxx;-><init>(Lbxy;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
