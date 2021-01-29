.class public final Lbms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbnf;


# instance fields
.field public b:Lblt;

.field public final c:Lbkg;

.field final d:Ljava/util/Map;

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnf;

    .line 1
    invoke-direct {v0}, Lbnf;-><init>()V

    sput-object v0, Lbms;->a:Lbnf;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbms;->b:Lblt;

    new-instance v0, Lbkg;

    .line 2
    invoke-direct {v0}, Lbkg;-><init>()V

    iput-object v0, p0, Lbms;->c:Lbkg;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbms;->d:Ljava/util/Map;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbms;->e:F

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)F
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private final a(Lblx;Ljava/lang/String;)Lblz;
    .locals 3

    .line 16
    move-object v0, p1

    check-cast v0, Lblz;

    .line 17
    iget-object v1, v0, Lblz;->o:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-interface {p1}, Lblx;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmb;

    .line 19
    instance-of v1, v0, Lblz;

    if-eqz v1, :cond_1

    .line 20
    move-object v1, v0

    check-cast v1, Lblz;

    .line 21
    iget-object v2, v1, Lblz;->o:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 22
    :cond_2
    instance-of v1, v0, Lblx;

    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Lblx;

    invoke-direct {p0, v0, p2}, Lbms;->a(Lblx;Ljava/lang/String;)Lblz;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/Context;I)Lbms;
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 32
    new-instance v0, Lbnt;

    invoke-direct {v0}, Lbnt;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 34
    :try_start_0
    invoke-virtual {v0, p0}, Lbnt;->a(Ljava/io/InputStream;)Lbms;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_1
    throw p1
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lbms;
    .locals 1

    .line 24
    new-instance v0, Lbnt;

    invoke-direct {v0}, Lbnt;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 26
    :try_start_0
    invoke-virtual {v0, p0}, Lbnt;->a(Ljava/io/InputStream;)Lbms;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    :catch_1
    throw p1
.end method

.method public static a(Ljava/io/InputStream;)Lbms;
    .locals 1

    .line 29
    new-instance v0, Lbnt;

    invoke-direct {v0}, Lbnt;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lbnt;->a(Ljava/io/InputStream;)Lbms;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lbkp;
    .locals 7

    iget-object v0, p0, Lbms;->b:Lblt;

    .line 6
    iget-object v1, v0, Lblt;->c:Lblc;

    .line 7
    iget-object v0, v0, Lblt;->d:Lblc;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lblc;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, v1, Lblc;->b:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v1}, Lblc;->c()F

    move-result v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lblc;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lblc;->b:I

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lblc;->c()F

    move-result v0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Lbkp;

    .line 9
    invoke-direct {v0, v2, v2, v2, v2}, Lbkp;-><init>(FFFF)V

    return-object v0

    .line 11
    :cond_3
    iget-object v0, p0, Lbms;->b:Lblt;

    .line 10
    iget-object v0, v0, Lblt;->w:Lbkp;

    if-eqz v0, :cond_4

    iget v2, v0, Lbkp;->d:F

    mul-float v2, v2, v1

    iget v0, v0, Lbkp;->c:F

    div-float v0, v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 9
    :goto_1
    new-instance v2, Lbkp;

    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3, v3, v1, v0}, Lbkp;-><init>(FFFF)V

    return-object v2

    .line 7
    :cond_5
    :goto_2
    new-instance v0, Lbkp;

    .line 8
    invoke-direct {v0, v2, v2, v2, v2}, Lbkp;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lbms;->b:Lblt;

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0}, Lbms;->c()Lbkp;

    move-result-object v0

    iget v0, v0, Lbkp;->c:F

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IILblp;)Landroid/graphics/Picture;
    .locals 10

    new-instance v0, Landroid/graphics/Picture;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    new-instance v2, Lbkp;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3, v3, p1, p2}, Lbkp;-><init>(FFFF)V

    new-instance v4, Lbnd;

    .line 40
    invoke-direct {v4, v1, v2}, Lbnd;-><init>(Landroid/graphics/Canvas;Lbkp;)V

    if-eqz p3, :cond_0

    iget-object p1, p3, Lblp;->b:Lbkt;

    iput-object p1, v4, Lbnd;->c:Lbkt;

    iget-object p1, p3, Lblp;->a:Lbkt;

    iput-object p1, v4, Lbnd;->d:Lbkt;

    :cond_0
    iput-object p0, v4, Lbnd;->e:Lbms;

    iget-object v5, p0, Lbms;->b:Lblt;

    const/4 p1, 0x0

    if-nez v5, :cond_1

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Nothing to render. Document is empty."

    .line 41
    invoke-static {p2, p1}, Lbnd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, Lbmz;

    .line 42
    invoke-direct {p2}, Lbmz;-><init>()V

    iput-object p2, v4, Lbnd;->f:Lbmz;

    new-instance p2, Ljava/util/Stack;

    .line 43
    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, v4, Lbnd;->g:Ljava/util/Stack;

    iget-object p2, v4, Lbnd;->f:Lbmz;

    .line 44
    invoke-static {}, Lbls;->a()Lbls;

    move-result-object p3

    invoke-virtual {v4, p2, p3}, Lbnd;->a(Lbmz;Lbls;)V

    iget-object p2, v4, Lbnd;->f:Lbmz;

    iget-object p3, v4, Lbnd;->b:Lbkp;

    iput-object p3, p2, Lbmz;->f:Lbkp;

    iput-boolean p1, p2, Lbmz;->h:Z

    iput-boolean p1, p2, Lbmz;->i:Z

    iget-object p1, v4, Lbnd;->g:Ljava/util/Stack;

    .line 45
    invoke-virtual {p2}, Lbmz;->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/Stack;

    .line 46
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    new-instance p1, Ljava/util/Stack;

    .line 47
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    new-instance p1, Ljava/util/Stack;

    .line 48
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, v4, Lbnd;->i:Ljava/util/Stack;

    new-instance p1, Ljava/util/Stack;

    .line 49
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, v4, Lbnd;->h:Ljava/util/Stack;

    .line 50
    invoke-virtual {v4, v5}, Lbnd;->a(Lbmb;)V

    iget-object v6, v5, Lblt;->c:Lblc;

    iget-object v7, v5, Lblt;->d:Lblc;

    iget-object v8, v5, Lblt;->w:Lbkp;

    iget-object v9, v5, Lblt;->v:Lbkn;

    .line 51
    invoke-virtual/range {v4 .. v9}, Lbnd;->a(Lblt;Lblc;Lblc;Lbkp;Lbkn;)V

    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)Lbmb;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbms;->b:Lblt;

    .line 56
    iget-object v0, v0, Lblt;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbms;->b:Lblt;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbms;->d:Ljava/util/Map;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbms;->d:Ljava/util/Map;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbmb;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbms;->b:Lblt;

    .line 59
    invoke-direct {p0, v0, p1}, Lbms;->a(Lblx;Ljava/lang/String;)Lblz;

    move-result-object v0

    iget-object v1, p0, Lbms;->d:Ljava/util/Map;

    .line 60
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final a(F)V
    .locals 5

    .line 61
    invoke-virtual {p0}, Lbms;->b()F

    move-result v0

    .line 62
    invoke-virtual {p0}, Lbms;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_3

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    mul-float v0, v0, p1

    iget-object v2, p0, Lbms;->b:Lblt;

    const-string v3, "SVG document is empty"

    if-eqz v2, :cond_2

    .line 63
    new-instance v4, Lblc;

    .line 64
    invoke-direct {v4, v0}, Lblc;-><init>(F)V

    iput-object v4, v2, Lblt;->d:Lblc;

    mul-float v1, v1, p1

    iget-object v0, p0, Lbms;->b:Lblt;

    if-eqz v0, :cond_1

    .line 65
    new-instance v2, Lblc;

    .line 66
    invoke-direct {v2, v1}, Lblc;-><init>(F)V

    iput-object v2, v0, Lblt;->c:Lblc;

    iget v0, p0, Lbms;->e:F

    mul-float v0, v0, p1

    iput v0, p0, Lbms;->e:F

    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lbms;->b:Lblt;

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lbms;->c()Lbkp;

    move-result-object v0

    iget v0, v0, Lbkp;->d:F

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
