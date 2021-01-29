.class public final Laoe;
.super Lann;
.source "PG"


# instance fields
.field private final c:Laqm;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Laoh;

.field private g:Laoh;


# direct methods
.method public constructor <init>(Lamz;Laqm;Laqj;)V
    .locals 11

    iget v0, p3, Laqj;->i:I

    .line 1
    invoke-static {v0}, Lixq;->c(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget v0, p3, Laqj;->j:I

    .line 2
    invoke-static {v0}, Ljdu;->e(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Laqj;->g:F

    iget-object v7, p3, Laqj;->e:Lapk;

    iget-object v8, p3, Laqj;->f:Lapi;

    iget-object v9, p3, Laqj;->c:Ljava/util/List;

    iget-object v10, p3, Laqj;->b:Lapi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v10}, Lann;-><init>(Lamz;Laqm;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLapk;Lapi;Ljava/util/List;Lapi;)V

    iput-object p2, p0, Laoe;->c:Laqm;

    iget-object p1, p3, Laqj;->a:Ljava/lang/String;

    iput-object p1, p0, Laoe;->d:Ljava/lang/String;

    iget-boolean p1, p3, Laqj;->h:Z

    iput-boolean p1, p0, Laoe;->e:Z

    iget-object p1, p3, Laqj;->d:Laph;

    .line 3
    invoke-virtual {p1}, Laph;->a()Laoh;

    move-result-object p1

    iput-object p1, p0, Laoe;->f:Laoh;

    .line 4
    invoke-virtual {p1, p0}, Laoh;->a(Laog;)V

    .line 5
    invoke-virtual {p2, p1}, Laqm;->a(Laoh;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Laoe;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laoe;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Laoe;->f:Laoh;

    check-cast v1, Laoi;

    .line 11
    invoke-virtual {v1}, Laoi;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Laoe;->g:Laoh;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laoe;->b:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0}, Laoh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lann;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lasq;)V
    .locals 1

    .line 6
    invoke-super {p0, p1, p2}, Lann;->a(Ljava/lang/Object;Lasq;)V

    .line 7
    sget-object v0, Lane;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laoe;->f:Laoh;

    iput-object p2, p1, Laoh;->d:Lasq;

    return-void

    :cond_0
    sget-object v0, Lane;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    new-instance p1, Laow;

    .line 8
    invoke-direct {p1, p2}, Laow;-><init>(Lasq;)V

    iput-object p1, p0, Laoe;->g:Laoh;

    .line 9
    invoke-virtual {p1, p0}, Laoh;->a(Laog;)V

    iget-object p1, p0, Laoe;->c:Laqm;

    iget-object p2, p0, Laoe;->f:Laoh;

    .line 10
    invoke-virtual {p1, p2}, Laqm;->a(Laoh;)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoe;->d:Ljava/lang/String;

    return-object v0
.end method
