.class public final Lbni;
.super Lbnh;
.source "PG"


# instance fields
.field final synthetic c:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 0

    iput-object p1, p0, Lbni;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 1
    invoke-direct {p0}, Lbnh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "SVGImageView"

    check-cast p1, [Ljava/lang/String;

    iget-object v1, p0, Lbni;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {p0, v1}, Lbnh;->a(Landroid/content/res/Resources;)F

    move-result v4

    sget-object v5, Lbms;->a:Lbnf;

    invoke-virtual {v5, v3, v4}, Lbnf;->a(Ljava/lang/String;F)Lbms;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object v3, p0, Lbni;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    aget-object v5, p1, v2

    invoke-static {v3, v5}, Lbms;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lbms;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lbnh;->a(Lbms;Landroid/content/res/Resources;)V

    aget-object v1, p1, v2

    sget-object v5, Lbms;->a:Lbnf;

    invoke-virtual {v5, v3, v1}, Lbnf;->a(Lbms;Ljava/lang/String;)V
    :try_end_0
    .catch Lbnl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to load asset file: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    nop

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "File not found: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v1

    aget-object p1, p1, v2

    invoke-virtual {v1}, Lbnl;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    add-int/2addr v2, v3

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error loading file "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v3, v4

    :goto_3
    return-object v3
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbms;

    if-eqz p1, :cond_0

    new-instance v0, Lbng;

    iget-object v1, p0, Lbni;->a:Lblp;

    invoke-direct {v0, p1, v1}, Lbng;-><init>(Lbms;Lblp;)V

    iget-object p1, p0, Lbni;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
