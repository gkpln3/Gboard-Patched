.class public final Laoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanr;
.implements Lanz;
.implements Lanw;
.implements Laog;
.implements Lanx;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lamz;

.field private final d:Laqm;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Laoh;

.field private final h:Laoh;

.field private final i:Laov;

.field private j:Lanq;


# direct methods
.method public constructor <init>(Lamz;Laqm;Laqe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laoc;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Laoc;->b:Landroid/graphics/Path;

    iput-object p1, p0, Laoc;->c:Lamz;

    iput-object p2, p0, Laoc;->d:Laqm;

    iget-object p1, p3, Laqe;->a:Ljava/lang/String;

    iput-object p1, p0, Laoc;->e:Ljava/lang/String;

    iget-boolean p1, p3, Laqe;->e:Z

    iput-boolean p1, p0, Laoc;->f:Z

    iget-object p1, p3, Laqe;->b:Lapi;

    .line 3
    invoke-virtual {p1}, Lapi;->a()Laoh;

    move-result-object p1

    iput-object p1, p0, Laoc;->g:Laoh;

    .line 4
    invoke-virtual {p2, p1}, Laqm;->a(Laoh;)V

    .line 5
    invoke-virtual {p1, p0}, Laoh;->a(Laog;)V

    iget-object p1, p3, Laqe;->c:Lapi;

    .line 6
    invoke-virtual {p1}, Lapi;->a()Laoh;

    move-result-object p1

    iput-object p1, p0, Laoc;->h:Laoh;

    .line 7
    invoke-virtual {p2, p1}, Laqm;->a(Laoh;)V

    .line 8
    invoke-virtual {p1, p0}, Laoh;->a(Laog;)V

    iget-object p1, p3, Laqe;->d:Laps;

    .line 9
    invoke-virtual {p1}, Laps;->a()Laov;

    move-result-object p1

    iput-object p1, p0, Laoc;->i:Laov;

    .line 10
    invoke-virtual {p1, p2}, Laov;->a(Laqm;)V

    .line 11
    invoke-virtual {p1, p0}, Laov;->a(Laog;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laoc;->c:Lamz;

    .line 36
    invoke-virtual {v0}, Lamz;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Laoc;->g:Laoh;

    .line 21
    invoke-virtual {v0}, Laoh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Laoc;->h:Laoh;

    .line 22
    invoke-virtual {v1}, Laoh;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Laoc;->i:Laov;

    iget-object v2, v2, Laov;->h:Laoh;

    .line 23
    invoke-virtual {v2}, Laoh;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Laoc;->i:Laov;

    iget-object v4, v4, Laov;->i:Laoh;

    .line 24
    invoke-virtual {v4}, Laoh;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v5, p0, Laoc;->a:Landroid/graphics/Matrix;

    .line 25
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v5, v3

    iget-object v6, p0, Laoc;->a:Landroid/graphics/Matrix;

    iget-object v7, p0, Laoc;->i:Laov;

    add-float v8, v5, v1

    .line 26
    invoke-virtual {v7, v8}, Laov;->a(F)Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    div-float/2addr v5, v0

    .line 27
    invoke-static {v2, v4, v5}, Lasn;->a(FFF)F

    move-result v5

    iget-object v6, p0, Laoc;->j:Lanq;

    iget-object v7, p0, Laoc;->a:Landroid/graphics/Matrix;

    int-to-float v8, p3

    mul-float v8, v8, v5

    float-to-int v5, v8

    .line 28
    invoke-virtual {v6, p1, v7, v5}, Lanq;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Laoc;->j:Lanq;

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lanq;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final a(Lapd;ILjava/util/List;Lapd;)V
    .locals 0

    .line 37
    invoke-static {p1, p2, p3, p4, p0}, Lasn;->a(Lapd;ILjava/util/List;Lapd;Lanx;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lasq;)V
    .locals 1

    iget-object v0, p0, Laoc;->i:Laov;

    .line 19
    invoke-virtual {v0, p1, p2}, Laov;->a(Ljava/lang/Object;Lasq;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object v0, Lane;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Laoc;->g:Laoh;

    :goto_0
    iput-object p2, p1, Laoh;->d:Lasq;

    return-void

    :cond_1
    sget-object v0, Lane;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Laoc;->h:Laoh;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Laoc;->j:Lanq;

    .line 38
    invoke-virtual {v0, p1, p2}, Lanq;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Laoc;->j:Lanq;

    if-nez v0, :cond_3

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanp;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lanq;

    iget-object v2, p0, Laoc;->c:Lamz;

    iget-object v3, p0, Laoc;->d:Laqm;

    iget-boolean v5, p0, Laoc;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lanq;-><init>(Lamz;Laqm;Ljava/lang/String;ZLjava/util/List;Laps;)V

    iput-object p1, p0, Laoc;->j:Lanq;

    :cond_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Laoc;->j:Lanq;

    .line 30
    invoke-virtual {v0}, Lanq;->e()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Laoc;->b:Landroid/graphics/Path;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Laoc;->g:Laoh;

    .line 32
    invoke-virtual {v1}, Laoh;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Laoc;->h:Laoh;

    .line 33
    invoke-virtual {v2}, Laoh;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v3, p0, Laoc;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Laoc;->i:Laov;

    int-to-float v5, v1

    add-float/2addr v5, v2

    .line 34
    invoke-virtual {v4, v5}, Laov;->a(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Laoc;->b:Landroid/graphics/Path;

    iget-object v4, p0, Laoc;->a:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laoc;->b:Landroid/graphics/Path;

    return-object v0
.end method
