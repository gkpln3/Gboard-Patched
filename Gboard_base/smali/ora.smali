.class final Lora;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losn;


# instance fields
.field final synthetic a:Lorh;


# direct methods
.method public constructor <init>(Lorh;)V
    .locals 0

    iput-object p1, p0, Lora;->a:Lorh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lorh;->a(Landroid/text/Editable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)V

    iget-object p1, p0, Lora;->a:Lorh;

    iget-object p1, p1, Lorh;->b:Landroid/view/View$OnFocusChangeListener;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lora;->a:Lorh;

    iget-object p1, p1, Lorh;->a:Landroid/text/TextWatcher;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lora;->a:Lorh;

    iget-object p1, p1, Lorh;->a:Landroid/text/TextWatcher;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
