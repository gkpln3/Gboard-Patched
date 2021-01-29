.class public final Llyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Llyx;

.field public final c:Ljava/util/Set;

.field private d:Llza;


# direct methods
.method private constructor <init>(Landroid/content/Context;Llza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llyv;->d:Llza;

    iput-object v0, p0, Llyv;->b:Llyx;

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llyv;->c:Ljava/util/Set;

    iput-object p1, p0, Llyv;->a:Landroid/content/Context;

    iput-object p2, p0, Llyv;->d:Llza;

    return-void
.end method

.method public static a(Landroid/content/Context;ILlyu;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0, p2}, Llyv;->a(Landroid/content/Context;ILlyx;Llyu;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILlyx;Llyu;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Llyv;

    .line 11
    new-instance v1, Llza;

    invoke-direct {v1, p0, p1}, Llza;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, p0, v1}, Llyv;-><init>(Landroid/content/Context;Llza;)V

    :try_start_0
    iput-object p2, v0, Llyv;->b:Llyx;

    .line 12
    invoke-virtual {v0, p3}, Llyv;->a(Llyu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Llyv;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    invoke-virtual {v0}, Llyv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x14

    .line 9
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "xmlResId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c()Llza;
    .locals 2

    iget-object v0, p0, Llyv;->d:Llza;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The parser has been closed."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/util/AttributeSet;
    .locals 1

    .line 3
    invoke-direct {p0}, Llyv;->c()Llza;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;
    .locals 4

    .line 6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 7
    invoke-direct {p0}, Llyv;->c()Llza;

    move-result-object p1

    invoke-virtual {p1}, Llza;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "%s (%s)"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Llyu;)V
    .locals 8

    .line 15
    invoke-direct {p0}, Llyv;->c()Llza;

    move-result-object v0

    iget-object v1, p0, Llyv;->b:Llyx;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Llyw;

    .line 16
    invoke-direct {v2, v1}, Llyw;-><init>(Llyx;)V

    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0}, Llza;->getEventType()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_1
    const/4 v5, 0x1

    if-eq v2, v5, :cond_8

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Llza;->getDepth()I

    move-result v2

    if-ne v4, v2, :cond_7

    return-void

    :cond_2
    if-ne v4, v3, :cond_3

    .line 19
    invoke-virtual {v0}, Llza;->getDepth()I

    move-result v4

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v0}, Llza;->getDepth()I

    move-result v2

    add-int/2addr v2, v3

    if-ne v4, v2, :cond_7

    if-eqz v1, :cond_6

    iget-object v2, p0, Llyv;->c:Ljava/util/Set;

    iget-object v5, v1, Llyw;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Llyv;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Llyw;->a:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 22
    invoke-interface {p1, p0}, Llyu;->a(Llyv;)V

    goto :goto_2

    :cond_4
    iget-object v7, v1, Llyw;->b:Llyx;

    iget-object v7, v7, Llyx;->a:Lpbz;

    .line 23
    invoke-virtual {v7, v6}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llyr;

    if-nez v6, :cond_5

    .line 24
    invoke-interface {p1, p0}, Llyu;->a(Llyv;)V

    goto :goto_2

    .line 25
    :cond_5
    invoke-interface {v6, p0, p1, v5, v2}, Llyr;->a(Llyv;Llyu;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-interface {p1, p0}, Llyu;->a(Llyv;)V

    .line 27
    :cond_7
    :goto_2
    invoke-virtual {v0}, Llza;->next()I

    move-result v2

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 5
    invoke-direct {p0}, Llyv;->c()Llza;

    move-result-object v0

    invoke-virtual {v0}, Llza;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llyv;->d:Llza;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llza;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Llyv;->d:Llza;

    :cond_0
    return-void
.end method
