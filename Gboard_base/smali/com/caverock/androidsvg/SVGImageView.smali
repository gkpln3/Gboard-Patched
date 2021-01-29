.class public Lcom/caverock/androidsvg/SVGImageView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field protected a:Lblp;

.field protected b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/caverock/androidsvg/SVGImageView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/caverock/androidsvg/SVGImageView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lbko;->a:[I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, -0x1

    .line 9
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-ne p2, v0, :cond_1

    if-eq v1, v0, :cond_3

    const/4 p2, -0x1

    :cond_1
    new-instance v3, Lblp;

    invoke-direct {v3}, Lblp;-><init>()V

    iput-object v3, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lblp;

    if-eq p2, v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 12
    new-instance v4, Lbkt;

    invoke-direct {v4, p2}, Lbkt;-><init>(I)V

    iput-object v4, v3, Lblp;->b:Lbkt;

    :cond_2
    if-eq v1, v0, :cond_3

    iget-object p2, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lblp;

    .line 13
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 14
    new-instance v3, Lbkt;

    invoke-direct {v3, v1}, Lbkt;-><init>(I)V

    iput-object v3, p2, Lblp;->a:Lbkt;

    :cond_3
    const/4 p2, 0x3

    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/caverock/androidsvg/SVGImageView;->b:F

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v0, :cond_4

    .line 27
    new-instance v0, Lbnj;

    .line 28
    invoke-direct {v0, p0}, Lbnj;-><init>(Lcom/caverock/androidsvg/SVGImageView;)V

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lblp;

    iput-object v3, v0, Lbnh;->a:Lblp;

    iget v3, p0, Lcom/caverock/androidsvg/SVGImageView;->b:F

    iput v3, v0, Lbnh;->b:F

    new-array p2, p2, [Ljava/lang/Integer;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-virtual {v0, p2}, Lbnj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 17
    :cond_4
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    new-instance v1, Lbnk;

    .line 25
    invoke-direct {v1, p0}, Lbnk;-><init>(Lcom/caverock/androidsvg/SVGImageView;)V

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lblp;

    iput-object v3, v1, Lbnh;->a:Lblp;

    iget v3, p0, Lcom/caverock/androidsvg/SVGImageView;->b:F

    iput v3, v1, Lbnh;->b:F

    new-array p2, p2, [Ljava/io/InputStream;

    aput-object v0, p2, v2

    .line 26
    invoke-virtual {v1, p2}, Lbnk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 20
    :catch_0
    :try_start_4
    new-instance v1, Lbni;

    .line 21
    invoke-direct {v1, p0}, Lbni;-><init>(Lcom/caverock/androidsvg/SVGImageView;)V

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lblp;

    iput-object v3, v1, Lbnh;->a:Lblp;

    iget v3, p0, Lcom/caverock/androidsvg/SVGImageView;->b:F

    iput v3, v1, Lbnh;->b:F

    new-array p2, p2, [Ljava/lang/String;

    aput-object v0, p2, v2

    .line 22
    invoke-virtual {v1, p2}, Lbni;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    throw p2
.end method
