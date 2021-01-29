.class public final Llwi;
.super Landroid/text/Spannable$Factory;
.source "PG"


# instance fields
.field final synthetic a:Landroid/text/Spannable$Factory;


# direct methods
.method public constructor <init>(Landroid/text/Spannable$Factory;)V
    .locals 0

    iput-object p1, p0, Llwi;->a:Landroid/text/Spannable$Factory;

    .line 1
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 4

    iget-object v0, p0, Llwi;->a:Landroid/text/Spannable$Factory;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    sget-object p1, Llwk;->a:Lowm;

    .line 5
    invoke-interface {p1}, Lowm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwk;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 7
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
