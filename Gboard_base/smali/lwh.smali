.class public final Llwh;
.super Landroid/text/Spannable$Factory;
.source "PG"


# instance fields
.field final synthetic a:Landroid/text/Spannable$Factory;


# direct methods
.method public constructor <init>(Landroid/text/Spannable$Factory;)V
    .locals 0

    iput-object p1, p0, Llwh;->a:Landroid/text/Spannable$Factory;

    .line 1
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 8

    iget-object v0, p0, Llwh;->a:Landroid/text/Spannable$Factory;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    :cond_0
    sget-object v0, Llwg;->a:Lovj;

    new-instance v1, Landroid/text/SpannableString;

    .line 3
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length v2, p1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 5
    invoke-virtual {v1, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 6
    invoke-virtual {v1, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 7
    invoke-interface {v0, v4}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    const/16 v4, 0x12

    .line 9
    invoke-virtual {v1, v7, v5, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
