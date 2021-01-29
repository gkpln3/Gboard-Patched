.class public final Llxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/Html$TagHandler;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Llxs;

.field private c:I


# direct methods
.method public constructor <init>(Llxs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llxp;->c:I

    iput-object p1, p0, Llxp;->a:Llxs;

    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 1

    const-string p4, "linkable"

    .line 1
    invoke-static {p4, p2}, Lovi;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p1

    new-instance p2, Llxo;

    invoke-direct {p2}, Llxo;-><init>()V

    const/16 p4, 0x11

    .line 3
    invoke-interface {p3, p2, p1, p1, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 p2, 0x0

    const-class p4, Llxo;

    .line 5
    invoke-interface {p3, p2, p1, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Llxo;

    .line 6
    array-length p4, p2

    if-nez p4, :cond_1

    return-void

    :cond_1
    add-int/lit8 p4, p4, -0x1

    .line 7
    aget-object p2, p2, p4

    .line 8
    invoke-interface {p3, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    .line 9
    invoke-interface {p3, p2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-ne p4, p1, :cond_2

    return-void

    :cond_2
    iget p2, p0, Llxp;->c:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Llxp;->c:I

    .line 10
    new-instance v0, Llxn;

    invoke-direct {v0, p0, p2}, Llxn;-><init>(Llxp;I)V

    const/16 p2, 0x21

    invoke-interface {p3, v0, p4, p1, p2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method
