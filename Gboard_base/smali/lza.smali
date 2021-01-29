.class public final Llza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/res/XmlResourceParser;


# instance fields
.field private final a:Ljava/util/Stack;

.field private final b:Ljava/util/Stack;

.field private c:Landroid/content/res/XmlResourceParser;

.field private d:Landroid/content/Context;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    .line 2
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llza;->a:Ljava/util/Stack;

    new-instance v1, Ljava/util/Stack;

    .line 3
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Llza;->b:Ljava/util/Stack;

    .line 4
    invoke-static {}, Lpgr;->a()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Llza;->e:Ljava/util/Map;

    .line 5
    invoke-static {}, Lpgr;->a()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Llza;->f:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iput-object p1, p0, Llza;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0, p1, p2}, Llzb;->a(Ljava/lang/Exception;Landroid/content/Context;I)V

    .line 8
    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Llza;->a:Ljava/util/Stack;

    .line 71
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Llza;->a:Ljava/util/Stack;

    .line 14
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Llza;->a:Ljava/util/Stack;

    .line 15
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 16
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    iget-object v0, p0, Llza;->b:Ljava/util/Stack;

    .line 17
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llza;->a:Ljava/util/Stack;

    .line 18
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    iput-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 12
    invoke-direct {p0}, Llza;->b()V

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 13
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    return-void
.end method

.method public final defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 19
    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAttributeBooleanValue(IZ)Z
    .locals 2

    iget-object v0, p0, Llza;->d:Landroid/content/Context;

    iget-object v1, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 20
    invoke-static {v0, v1, p1, p2}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;IZ)Z

    move-result p1

    return p1
.end method

.method public final getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, Llza;->d:Landroid/content/Context;

    iget-object v1, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getAttributeCount()I
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 22
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v0

    return v0
.end method

.method public final getAttributeFloatValue(IF)F
    .locals 2

    iget-object v0, p0, Llza;->d:Landroid/content/Context;

    iget-object v1, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 23
    invoke-static {v0, v1, p1, p2}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;IF)F

    move-result p1

    return p1
.end method

.method public final getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 2

    iget-object v0, p0, Llza;->d:Landroid/content/Context;

    iget-object v1, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 24
    invoke-static {v0, v1, p1, p2, p3}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final getAttributeIntValue(II)I
    .locals 2

    iget-object v0, p0, Llza;->d:Landroid/content/Context;

    iget-object v1, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 25
    invoke-static {v0, v1, p1, p2}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p1

    return p1
.end method

.method public final getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Llza;->d:Landroid/content/Context;

    iget-object v1, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 26
    invoke-static {v0, v1, p1, p2, p3}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getAttributeListValue(I[Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 27
    invoke-interface {v0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->getAttributeListValue(I[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 28
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/content/res/XmlResourceParser;->getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getAttributeName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 29
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributeNameResource(I)I
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 30
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeNameResource(I)I

    move-result p1

    return p1
.end method

.method public final getAttributeNamespace(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 31
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 32
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributeResourceValue(II)I
    .locals 2

    iget-object v0, p0, Llza;->d:Landroid/content/Context;

    iget-object v1, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 33
    invoke-static {v0, v1, p1, p2}, Llzb;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p1

    return p1
.end method

.method public final getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Llza;->d:Landroid/content/Context;

    iget-object v1, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 34
    invoke-static {v0, v1, p1, p2, p3}, Llzb;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getAttributeType(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 35
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributeUnsignedIntValue(II)I
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 36
    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeUnsignedIntValue(II)I

    move-result p1

    return p1
.end method

.method public final getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 37
    invoke-interface {v0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getAttributeValue(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llza;->d:Landroid/content/Context;

    iget-object v1, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 38
    invoke-static {v0, v1, p1}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llza;->d:Landroid/content/Context;

    iget-object v1, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 39
    invoke-static {v0, v1, p1, p2}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getClassAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 40
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getClassAttribute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNumber()I
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 41
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getColumnNumber()I

    move-result v0

    return v0
.end method

.method public final getDepth()I
    .locals 5

    iget-object v0, p0, Llza;->a:Ljava/util/Stack;

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Llza;->a:Ljava/util/Stack;

    .line 43
    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Llza;->a:Ljava/util/Stack;

    .line 44
    invoke-virtual {v4, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/XmlResourceParser;

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    if-le v4, v2, :cond_0

    add-int/lit8 v4, v4, -0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getEventType()I
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 45
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    return v0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 46
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getIdAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 47
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getIdAttribute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIdAttributeResourceValue(I)I
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 48
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getIdAttributeResourceValue(I)I

    move-result p1

    return p1
.end method

.method public final getInputEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 49
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getInputEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLineNumber()I
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 50
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 51
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 52
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 53
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getNamespaceCount(I)I
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 54
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespaceCount(I)I

    move-result p1

    return p1
.end method

.method public final getNamespacePrefix(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 55
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getNamespaceUri(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 56
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPositionDescription()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llza;->b:Ljava/util/Stack;

    .line 57
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Llza;->b:Ljava/util/Stack;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Llza;->d:Landroid/content/Context;

    .line 59
    invoke-static {v6, v5}, Llwd;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 60
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "->"

    .line 61
    invoke-static {v4}, Lovp;->a(Ljava/lang/String;)Lovp;

    move-result-object v4

    invoke-virtual {v4, v0}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 62
    invoke-virtual {p0}, Llza;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    .line 63
    invoke-virtual {p0}, Llza;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "file: %s, line: %d, tag: %s"

    .line 60
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 64
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 65
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStyleAttribute()I
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 66
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getStyleAttribute()I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 67
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTextCharacters([I)[C
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 68
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getTextCharacters([I)[C

    move-result-object p1

    return-object p1
.end method

.method public final isAttributeDefault(I)Z
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 69
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->isAttributeDefault(I)Z

    move-result p1

    return p1
.end method

.method public final isEmptyElementTag()Z
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 70
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->isEmptyElementTag()Z

    move-result v0

    return v0
.end method

.method public final isWhitespace()Z
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 72
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->isWhitespace()Z

    move-result v0

    return v0
.end method

.method public final next()I
    .locals 5

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 73
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    const-string v2, "framework"

    const-string v3, "include"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 74
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    invoke-virtual {p0}, Llza;->next()I

    move-result v0

    goto/16 :goto_3

    .line 77
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 78
    invoke-direct {p0}, Llza;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 79
    :cond_2
    invoke-virtual {p0}, Llza;->next()I

    move-result v0

    return v0

    .line 80
    :cond_3
    invoke-virtual {p0}, Llza;->getName()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "href"

    .line 82
    invoke-interface {v0, v1, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 90
    :cond_4
    :try_start_0
    iget-object v1, p0, Llza;->d:Landroid/content/Context;

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    iget-object v2, p0, Llza;->e:Ljava/util/Map;

    .line 84
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Llza;->e:Ljava/util/Map;

    .line 85
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/res/XmlResourceParser;->setFeature(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Llza;->f:Ljava/util/Map;

    .line 86
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Llza;->f:Ljava/util/Map;

    .line 87
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/res/XmlResourceParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Llza;->a:Ljava/util/Stack;

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Llza;->b:Ljava/util/Stack;

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Llza;->c:Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    :goto_2
    invoke-virtual {p0}, Llza;->next()I

    move-result v0

    goto :goto_3

    .line 91
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 92
    invoke-direct {p0}, Llza;->a()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 93
    :cond_8
    invoke-virtual {p0}, Llza;->next()I

    move-result v0

    return v0

    .line 94
    :cond_9
    invoke-direct {p0}, Llza;->a()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Llza;->a:Ljava/util/Stack;

    .line 95
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    iget-object v1, p0, Llza;->b:Ljava/util/Stack;

    .line 96
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v1, p0, Llza;->a:Ljava/util/Stack;

    .line 97
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/XmlResourceParser;

    iput-object v1, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 98
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 99
    invoke-virtual {p0}, Llza;->next()I

    move-result v0

    return v0

    .line 100
    :cond_b
    invoke-direct {p0}, Llza;->a()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    :goto_3
    return v0

    .line 101
    :cond_d
    invoke-virtual {p0}, Llza;->next()I

    move-result v0

    return v0
.end method

.method public final nextTag()I
    .locals 3

    .line 102
    invoke-virtual {p0}, Llza;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 103
    invoke-virtual {p0}, Llza;->isWhitespace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Llza;->next()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :cond_1
    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 106
    invoke-virtual {p0}, Llza;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": expected start or end tag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    return v0
.end method

.method public final nextText()Ljava/lang/String;
    .locals 4

    .line 107
    invoke-virtual {p0}, Llza;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 110
    invoke-virtual {p0}, Llza;->next()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    .line 111
    invoke-virtual {p0}, Llza;->getText()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Llza;->next()I

    move-result v2

    if-ne v2, v3, :cond_0

    return-object v0

    .line 113
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 114
    invoke-virtual {p0}, Llza;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": event TEXT it must be immediately followed by END_TAG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    if-ne v0, v3, :cond_2

    const-string v0, ""

    return-object v0

    .line 115
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 116
    invoke-virtual {p0}, Llza;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": parser must be on START_TAG or TEXT to read text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 108
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 109
    invoke-virtual {p0}, Llza;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": parser must be on START_TAG to read next text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final nextToken()I
    .locals 1

    .line 117
    invoke-virtual {p0}, Llza;->next()I

    move-result v0

    return v0
.end method

.method public final require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llza;->c:Landroid/content/res/XmlResourceParser;

    .line 118
    invoke-interface {v0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Llza;->e:Ljava/util/Map;

    .line 119
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llza;->a:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 120
    check-cast v3, Landroid/content/res/XmlResourceParser;

    .line 121
    invoke-interface {v3, p1, p2}, Landroid/content/res/XmlResourceParser;->setFeature(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llza;->a:Ljava/util/Stack;

    .line 122
    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Llza;->b()V

    return-void
.end method

.method public final setInput(Ljava/io/Reader;)V
    .locals 1

    iget-object v0, p0, Llza;->a:Ljava/util/Stack;

    .line 124
    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->setInput(Ljava/io/Reader;)V

    .line 125
    invoke-direct {p0}, Llza;->b()V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Llza;->f:Ljava/util/Map;

    .line 126
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llza;->a:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 127
    check-cast v3, Landroid/content/res/XmlResourceParser;

    .line 128
    invoke-interface {v3, p1, p2}, Landroid/content/res/XmlResourceParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
