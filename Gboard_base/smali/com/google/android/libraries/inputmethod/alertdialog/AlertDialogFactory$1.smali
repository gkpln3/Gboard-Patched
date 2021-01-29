.class public Lcom/google/android/libraries/inputmethod/alertdialog/AlertDialogFactory$1;
.super Landroid/text/style/URLSpan;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/alertdialog/AlertDialogFactory$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/alertdialog/AlertDialogFactory$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/alertdialog/AlertDialogFactory$1;->c:Ljava/lang/Runnable;

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/alertdialog/AlertDialogFactory$1;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/alertdialog/AlertDialogFactory$1;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/alertdialog/AlertDialogFactory$1;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
