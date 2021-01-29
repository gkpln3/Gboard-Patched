.class public final Lbnj;
.super Lbnh;
.source "PG"


# instance fields
.field final synthetic c:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 0

    iput-object p1, p0, Lbnj;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 1
    invoke-direct {p0}, Lbnh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [Ljava/lang/Integer;

    iget-object v0, p0, Lbnj;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0}, Lbnh;->a(Landroid/content/res/Resources;)F

    move-result v3

    sget-object v4, Lbms;->a:Lbnf;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "res"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lbnf;->a(Ljava/lang/String;F)Lbms;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lbnj;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lbms;->a(Landroid/content/Context;I)Lbms;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lbnh;->a(Lbms;Landroid/content/res/Resources;)V

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Lbms;->a:Lbnf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lbnf;->a(Lbms;Ljava/lang/String;)V
    :try_end_0
    .catch Lbnl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aget-object p1, p1, v1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    invoke-virtual {v0}, Lbnl;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Error loading resource 0x%x: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SVGImageView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbms;

    if-eqz p1, :cond_0

    new-instance v0, Lbng;

    iget-object v1, p0, Lbnj;->a:Lblp;

    invoke-direct {v0, p1, v1}, Lbng;-><init>(Lbms;Lblp;)V

    iget-object p1, p0, Lbnj;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
