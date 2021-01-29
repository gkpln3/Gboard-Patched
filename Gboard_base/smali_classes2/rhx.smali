.class public final Lrhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrhw;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrhw;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lrhx;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lrhw;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lrhx;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lrhw;->d:Ljava/lang/String;

    iput-object v0, p0, Lrhx;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lrhw;->a()I

    move-result v0

    iput v0, p0, Lrhx;->b:I

    iget-object v0, p1, Lrhw;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v4}, Lrhx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lrhw;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrhx;->c:Ljava/lang/String;

    return-void
.end method

.method static a(C)I
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x30

    return p0

    :cond_1
    :goto_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_3

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_3
    :goto_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_4

    const/16 v0, 0x46

    if-gt p0, v0, :cond_4

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_5

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lsmz;

    invoke-direct {v2}, Lsmz;-><init>()V

    .line 15
    invoke-virtual {v2, p0, v0, v1}, Lsmz;->a(Ljava/lang/String;II)V

    :goto_1
    if-ge v1, p1, :cond_4

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    add-int/lit8 v0, v1, 0x2

    if-ge v0, p1, :cond_2

    add-int/lit8 v4, v1, 0x1

    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lrhx;->a(C)I

    move-result v4

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lrhx;->a(C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    if-eq v5, v6, :cond_1

    shl-int/lit8 v1, v4, 0x4

    add-int/2addr v1, v5

    .line 20
    invoke-virtual {v2, v1}, Lsmz;->c(I)V

    move v1, v0

    const/16 v0, 0x25

    goto :goto_3

    :cond_1
    const/16 v0, 0x25

    goto :goto_2

    :cond_2
    const/16 v0, 0x25

    :cond_3
    const/16 v4, 0x2b

    .line 19
    :goto_2
    invoke-virtual {v2, v0}, Lsmz;->g(I)V

    .line 21
    :goto_3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v2}, Lsmz;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_5
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Lrhx;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 11
    instance-of v0, p1, Lrhx;

    if-eqz v0, :cond_0

    check-cast p1, Lrhx;

    iget-object p1, p1, Lrhx;->c:Ljava/lang/String;

    iget-object v0, p0, Lrhx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrhx;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrhx;->c:Ljava/lang/String;

    return-object v0
.end method
