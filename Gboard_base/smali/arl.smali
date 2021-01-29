.class final Larl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lasg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "y"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lasg;->a([Ljava/lang/String;)Lasg;

    move-result-object v0

    sput-object v0, Larl;->a:Lasg;

    return-void
.end method

.method static a(Lash;)I
    .locals 6

    .line 2
    invoke-virtual {p0}, Lash;->a()V

    .line 3
    invoke-virtual {p0}, Lash;->j()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 4
    invoke-virtual {p0}, Lash;->j()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 5
    invoke-virtual {p0}, Lash;->j()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v2, v4

    .line 6
    :goto_0
    invoke-virtual {p0}, Lash;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lash;->l()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lash;->b()V

    const/16 p0, 0xff

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method static a(Lash;F)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p0}, Lash;->a()V

    .line 35
    :goto_0
    invoke-virtual {p0}, Lash;->n()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 36
    invoke-virtual {p0}, Lash;->a()V

    .line 37
    invoke-static {p0, p1}, Larl;->b(Lash;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0}, Lash;->b()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lash;->b()V

    return-object v0
.end method

.method static b(Lash;)F
    .locals 3

    .line 40
    invoke-virtual {p0}, Lash;->n()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 47
    invoke-virtual {p0}, Lash;->j()D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    .line 46
    :cond_0
    invoke-static {v0}, Labj;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown value for token of type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lash;->a()V

    .line 43
    invoke-virtual {p0}, Lash;->j()D

    move-result-wide v0

    double-to-float v0, v0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lash;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p0}, Lash;->l()V

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lash;->b()V

    return v0

    :cond_3
    const/4 p0, 0x0

    .line 41
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static b(Lash;F)Landroid/graphics/PointF;
    .locals 4

    .line 10
    invoke-virtual {p0}, Lash;->n()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lash;->j()D

    move-result-wide v0

    double-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lash;->j()D

    move-result-wide v1

    double-to-float v1, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lash;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lash;->l()V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    .line 15
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {p0}, Lash;->n()I

    move-result p0

    invoke-static {p0}, Labj;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown point starts with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lash;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    :goto_1
    invoke-virtual {p0}, Lash;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Larl;->a:Lasg;

    .line 25
    invoke-virtual {p0, v2}, Lash;->a(Lasg;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 28
    invoke-virtual {p0}, Lash;->g()V

    .line 29
    invoke-virtual {p0}, Lash;->l()V

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {p0}, Larl;->b(Lash;)F

    move-result v1

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {p0}, Larl;->b(Lash;)F

    move-result v0

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {p0}, Lash;->d()V

    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    .line 31
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 16
    :cond_6
    invoke-virtual {p0}, Lash;->a()V

    .line 17
    invoke-virtual {p0}, Lash;->j()D

    move-result-wide v1

    double-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Lash;->j()D

    move-result-wide v2

    double-to-float v2, v2

    .line 19
    :goto_2
    invoke-virtual {p0}, Lash;->n()I

    move-result v3

    if-eq v3, v0, :cond_7

    .line 20
    invoke-virtual {p0}, Lash;->l()V

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {p0}, Lash;->b()V

    new-instance p0, Landroid/graphics/PointF;

    mul-float v1, v1, p1

    mul-float v2, v2, p1

    .line 22
    invoke-direct {p0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_8
    const/4 p0, 0x0

    .line 10
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
