.class final synthetic Lkfl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkfm;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lkfh;


# direct methods
.method public constructor <init>(Lkfm;Landroid/graphics/Paint;Lkfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfl;->a:Lkfm;

    iput-object p2, p0, Lkfl;->b:Landroid/graphics/Paint;

    iput-object p3, p0, Lkfl;->c:Lkfh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkfl;->a:Lkfm;

    iget-object v1, p0, Lkfl;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lkfl;->c:Lkfh;

    iget-object v3, v0, Lkfm;->b:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    iget-object v1, v2, Lkfh;->b:Ljava/lang/String;

    sget-object v3, Lkev;->f:Lkev;

    invoke-virtual {v3}, Lkev;->a()Laeb;

    move-result-object v3

    sget-object v4, Lkev;->f:Lkev;

    iget-object v4, v4, Lkev;->d:Lket;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lket;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v2, Lkfh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {}, Laeb;->a()Laeb;

    move-result-object v5

    iget-object v6, v2, Lkfh;->b:Ljava/lang/String;

    iget-boolean v1, v4, Lket;->c:Z

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x2

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    :goto_0
    const/4 v7, 0x0

    move v8, v9

    invoke-virtual/range {v5 .. v10}, Laeb;->a(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    iget-object v3, v0, Lkfm;->b:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    iget-object v4, v0, Lkfm;->b:Landroid/text/TextPaint;

    invoke-static {v1, v4}, Lkfm;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    iget v5, v2, Lkfh;->c:I

    invoke-static {v5, v4}, Lkfm;->a(IF)I

    move-result v5

    int-to-float v6, v5

    cmpl-float v7, v4, v6

    if-lez v7, :cond_2

    div-float/2addr v6, v4

    invoke-virtual {v0, v3, v6}, Lkfm;->a(FF)F

    move-result v3

    iget-object v4, v0, Lkfm;->b:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v4, v0, Lkfm;->b:Landroid/text/TextPaint;

    invoke-static {v1, v4}, Lkfm;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    float-to-int v5, v4

    :cond_2
    iget-object v4, v0, Lkfm;->b:Landroid/text/TextPaint;

    invoke-static {v1, v4, v5}, Lkfm;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v2, Lkfh;->d:I

    invoke-static {v7, v6}, Lkfm;->a(IF)I

    move-result v7

    int-to-float v8, v7

    cmpl-float v9, v6, v8

    if-lez v9, :cond_3

    div-float/2addr v8, v6

    invoke-virtual {v0, v3, v8}, Lkfm;->a(FF)F

    move-result v3

    iget-object v4, v0, Lkfm;->b:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v3, v0, Lkfm;->b:Landroid/text/TextPaint;

    invoke-static {v1, v3, v5}, Lkfm;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v4

    :cond_3
    invoke-static {}, Lkfm;->a()V

    iget-object v1, v0, Lkfm;->c:Layw;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v5, v7, v3}, Layw;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, v0, Lkfm;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v0, Lkfm;->a:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v0, Lkfm;->a:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lkfk;

    invoke-direct {v0, v2, v1}, Lkfk;-><init>(Lkfh;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
