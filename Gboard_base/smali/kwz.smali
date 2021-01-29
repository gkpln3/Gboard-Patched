.class public final Lkwz;
.super Lkwq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkwq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lowj;)V
    .locals 0

    iget-object p4, p0, Lkwz;->b:Ljava/lang/Object;

    .line 2
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Llzb;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkwz;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final bridge synthetic c(Landroid/content/Context;Ljava/lang/String;Lowj;)Ljava/lang/Object;
    .locals 5

    const-string p3, "@"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "Invalid resource ID attribute: %s"

    const-string v1, "AbstractTemplateBuilder.java"

    const-string v2, "stringToValue"

    const-string v3, "com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$ResourceIdAttributeWrapper"

    const/4 v4, 0x0

    if-nez p3, :cond_0

    sget-object p1, Lkxc;->a:Lpjm;

    sget-object p3, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p3}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p3, 0xc4

    invoke-interface {p1, v3, v2, p3, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v4}, Llwd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lkxc;->a:Lpjm;

    sget-object p3, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p3}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p3, 0xc9

    invoke-interface {p1, v3, v2, p3, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    return-object v4
.end method
