.class public final Lfkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/Html$TagHandler;


# static fields
.field public static final synthetic a:I

.field private static final b:Lpip;


# instance fields
.field private final c:Lpbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/StyledTextTagHandler"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfkq;->b:Lpip;

    return-void
.end method

.method public constructor <init>(Lpbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkq;->c:Lpbz;

    return-void
.end method

.method private static final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lfkq;->b:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 14
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/StyledTextTagHandler"

    const-string v2, "reportMismatchedTag"

    const/16 v3, 0x5a

    const-string v4, "StyledTextTagHandler.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "nothing"

    :goto_0
    const-string v1, "Unable to find matching start for closing tag, </%s> at position %s -  found %s"

    .line 14
    invoke-interface {v0, v1, p0, p1, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 2

    iget-object p4, p0, Lfkq;->c:Lpbz;

    .line 1
    invoke-virtual {p4, p2}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lseq;

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz p1, :cond_1

    new-instance p1, Lfkp;

    .line 3
    invoke-direct {p1, p2}, Lfkp;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x11

    invoke-interface {p3, p1, v0, v0, p2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_1
    const/4 p1, 0x0

    const-class v1, Lfkp;

    .line 4
    invoke-interface {p3, p1, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfkp;

    .line 5
    array-length v1, p1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-static {p2, v0, p1}, Lfkq;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 7
    aget-object p1, p1, v1

    .line 8
    iget-object v1, p1, Lfkp;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object p1, p1, Lfkp;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lfkq;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-interface {p3, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    .line 11
    invoke-interface {p3, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 12
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 13
    invoke-interface {p4}, Lseq;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p4, 0x21

    .line 12
    invoke-interface {p3, p1, p2, v0, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
