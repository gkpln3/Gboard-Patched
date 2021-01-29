.class final Losc;
.super Lonw;
.source "PG"


# instance fields
.field final synthetic a:Losg;


# direct methods
.method public constructor <init>(Losg;)V
    .locals 0

    iput-object p1, p0, Losc;->a:Losg;

    invoke-direct {p0}, Lonw;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Losc;->a:Losg;

    iget-object p2, p1, Losg;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-virtual {p1}, Losg;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
