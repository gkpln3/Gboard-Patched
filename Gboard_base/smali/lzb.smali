.class public final Llzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lpjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Llzb;->b:Lpjm;

    return-void
.end method

.method private static a(Landroid/content/Context;IF)F
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    .line 69
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Llzb;->a(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0

    .line 71
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 72
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0, p0, p1}, Llzb;->a(Ljava/lang/Exception;Landroid/content/Context;I)V

    return p2
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;IF)F
    .locals 1

    if-nez p1, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-interface {p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result p0

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0, v0, p3}, Llzb;->a(Landroid/content/Context;IF)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F
    .locals 2

    if-nez p1, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v0, p2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    return p3

    .line 26
    :cond_1
    invoke-static {p0, p1, p3}, Llzb;->b(Landroid/content/Context;IF)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1

    if-nez p1, :cond_0

    return p4

    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-interface {p1, p2, p3, p4}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0, v0, p4}, Llzb;->a(Landroid/content/Context;IF)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    .line 75
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Llzb;->a(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 77
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p1
.end method

.method private static a(Landroid/content/Context;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    .line 82
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Llzb;->a(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    .line 85
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0, p0, p1}, Llzb;->a(Ljava/lang/Exception;Landroid/content/Context;I)V

    return p2
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)I
    .locals 1

    if-nez p1, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-interface {p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p0

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0, v0, p3}, Llzb;->a(Landroid/content/Context;II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I
    .locals 2

    if-nez p1, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-interface {p1, v1, p2, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, v0, p3}, Llzb;->c(Landroid/content/Context;II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    if-nez p1, :cond_0

    return p4

    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-interface {p1, p2, p3, p4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0, v0, p4}, Llzb;->a(Landroid/content/Context;II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 2

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    const/4 v0, 0x0

    const-string v1, "animation_mode"

    .line 29
    invoke-static {p0, p1, v0, v1}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p3

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p3
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 97
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p0, v0}, Llzb;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 99
    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 101
    invoke-interface {p1, p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-interface {p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {p0, v0}, Llzb;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_6

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    const-string v0, "U+"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llzb;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    add-int/lit8 v2, v2, 0x2

    .line 9
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 11
    :cond_3
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llzb;->c(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_4

    return-object p0

    .line 12
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/Exception;Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Llzb;->b:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 104
    check-cast v0, Lpji;

    invoke-interface {v0, p0}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p0, "com/google/android/libraries/inputmethod/xml/XmlUtil"

    const-string v1, "logResourceNotFound"

    const/16 v2, 0x2dd

    const-string v3, "XmlUtil.java"

    invoke-interface {v0, p0, v1, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    invoke-static {p1, p2}, Llwd;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Resource not found: @%s, context: %s"

    .line 104
    invoke-interface {v0, p2, p0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 15
    aget-object v1, p0, v0

    invoke-static {v1}, Llzb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;IZ)Z
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    .line 47
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Llzb;->a(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x12

    if-ne v1, v3, :cond_1

    .line 51
    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 49
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0, p0, p1}, Llzb;->a(Ljava/lang/Exception;Landroid/content/Context;I)V

    return p2
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;IZ)Z
    .locals 1

    if-nez p1, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-interface {p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p0

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, v0, p3}, Llzb;->a(Landroid/content/Context;IZ)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    if-nez p1, :cond_0

    return p4

    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-interface {p1, p2, p3, p4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, v0, p4}, Llzb;->a(Landroid/content/Context;IZ)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static a(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;Z)Z
    .locals 0

    .line 108
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lowj;)[I
    .locals 5

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Llvc;->b:[I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_2

    const/4 p2, 0x1

    new-array p2, p2, [I

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v0}, Llwd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_0
    aput p0, p2, v1

    return-object p2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {p2, p1}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, v0}, Llwd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Llux;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Llvc;->b:[I

    return-object p0

    .line 134
    :cond_5
    invoke-static {v2}, Lpyh;->b(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lowj;Ljava/lang/Class;)[Ljava/lang/Enum;
    .locals 3

    .line 117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 119
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    .line 120
    invoke-static {p2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    aput-object p0, p1, v1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {p1, p0}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v0, v1}, Llux;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    .line 126
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;ILowj;)[Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Llvc;->g:[Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 93
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "array"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 95
    :cond_1
    invoke-static {p0, p1, p2}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Llzb;->a(Ljava/lang/String;Lowj;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lowj;)[Ljava/lang/String;
    .locals 4

    .line 135
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Llvc;->g:[Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {p1, p0}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_3
    invoke-static {v1, v2}, Llux;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Llvc;->g:[Ljava/lang/String;

    return-object p0

    .line 141
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static b(Landroid/content/Context;IF)F
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    .line 58
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Llzb;->a(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    .line 60
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 61
    invoke-static {v0, p0, p1}, Llzb;->a(Ljava/lang/Exception;Landroid/content/Context;I)V

    return p2
.end method

.method private static b(Landroid/content/Context;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    .line 63
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Llzb;->a(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    .line 65
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0, p0, p1}, Llzb;->a(Ljava/lang/Exception;Landroid/content/Context;I)V

    return p2
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)I
    .locals 1

    if-nez p1, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result p1

    if-nez p1, :cond_1

    return p3

    .line 44
    :cond_1
    invoke-static {p0, p1}, Llzb;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I
    .locals 2

    if-nez p1, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v0, p2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    return p3

    .line 28
    :cond_1
    invoke-static {p0, p1, p3}, Llzb;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    if-nez p1, :cond_0

    return p4

    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    return p4

    .line 46
    :cond_1
    invoke-static {p0, p1}, Llzb;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_1

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const-string v0, "U+"

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llzb;->c(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    .line 88
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Llzb;->a(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object p0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 90
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 91
    invoke-static {v0, p0, p1}, Llzb;->a(Ljava/lang/Exception;Landroid/content/Context;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;ILowj;)[I
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Llvc;->b:[I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 78
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v1

    if-nez v1, :cond_1

    .line 79
    invoke-static {p0, p1, p2}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p0, p1, p3}, Llzb;->a(Landroid/content/Context;Ljava/lang/String;Lowj;)[I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 81
    invoke-static {p0, v1}, Llzb;->a(Landroid/content/Context;I)I

    move-result p0

    aput p0, p1, v0

    return-object p1
.end method

.method public static b(Ljava/lang/String;Lowj;)[I
    .locals 1

    .line 109
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Llvc;->b:[I

    return-object p0

    :cond_0
    if-nez p1, :cond_2

    .line 110
    invoke-static {p0}, Llzb;->b(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p0, p1, v0

    goto :goto_0

    :cond_1
    sget-object p1, Llvc;->b:[I

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {p1, p0}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 113
    invoke-static {p1}, Llzb;->b(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Llvc;->b:[I

    return-object p0

    .line 116
    :cond_5
    invoke-static {v0}, Lpyh;->b(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    .line 52
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Llzb;->a(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    .line 55
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0, p0, p1}, Llzb;->a(Ljava/lang/Exception;Landroid/content/Context;I)V

    return p2
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x10

    const/4 v1, -0x1

    .line 106
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return p0

    :catch_0
    :cond_0
    return v1
.end method
