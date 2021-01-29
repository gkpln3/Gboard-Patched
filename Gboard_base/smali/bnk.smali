.class public final Lbnk;
.super Lbnh;
.source "PG"


# instance fields
.field final synthetic c:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 0

    iput-object p1, p0, Lbnk;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 1
    invoke-direct {p0}, Lbnh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/io/InputStream;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    aget-object v2, p1, v1

    invoke-static {v2}, Lbms;->a(Ljava/io/InputStream;)Lbms;

    move-result-object v2

    iget-object v3, p0, Lbnk;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lbnh;->a(Lbms;Landroid/content/res/Resources;)V
    :try_end_0
    .catch Lbnl; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_2
    const-string v3, "SVGImageView"

    const-string v4, "Parse error loading URI: "

    invoke-virtual {v2}, Lbnl;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_1
    return-object v0

    :goto_2
    :try_start_4
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    throw v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbms;

    if-eqz p1, :cond_0

    new-instance v0, Lbng;

    iget-object v1, p0, Lbnk;->a:Lblp;

    invoke-direct {v0, p1, v1}, Lbng;-><init>(Lbms;Lblp;)V

    iget-object p1, p0, Lbnk;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
