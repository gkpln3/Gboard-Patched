.class final Ljmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavy;


# instance fields
.field private final a:Ljhr;

.field private final b:Lrcb;

.field private final c:Ljmu;

.field private final d:Ljlv;

.field private e:Z

.field private final f:Lsdt;


# direct methods
.method public constructor <init>(Ljhr;Lsdt;Lrcb;Ljmu;Ljlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmb;->a:Ljhr;

    iput-object p2, p0, Ljmb;->f:Lsdt;

    iput-object p3, p0, Ljmb;->b:Lrcb;

    iput-object p4, p0, Ljmb;->c:Ljmu;

    iput-object p5, p0, Ljmb;->d:Ljlv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Latu;Lavx;)V
    .locals 10

    :try_start_0
    iget-object p1, p0, Ljmb;->a:Ljhr;

    iget-object v0, p0, Ljmb;->d:Ljlv;

    iget v0, v0, Ljlv;->a:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljhr;->a(Ljava/lang/String;)Lrcx;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-boolean v0, p0, Ljmb;->e:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Load Canceled."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lavx;->a(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lrck;->f:Lrck;

    .line 5
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 4
    sget-object v1, Lrco;->c:Lrco;

    .line 6
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 8
    check-cast v2, Lrco;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lrco;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v2, Lrco;->a:I

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 11
    check-cast v2, Lrck;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lrco;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrck;->a:Lrco;

    iget-object v1, p0, Ljmb;->d:Ljlv;

    iget v2, v1, Ljlv;->d:I

    if-nez v2, :cond_3

    iget v2, v1, Ljlv;->e:I

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    :cond_3
    iget v1, v1, Ljlv;->e:I

    .line 13
    sget-object v4, Lqsd;->c:Lqsd;

    .line 14
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    if-eqz v2, :cond_5

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_4
    iget-object v5, v4, Lqyf;->b:Lqyk;

    .line 16
    check-cast v5, Lqsd;

    iput v2, v5, Lqsd;->a:I

    :cond_5
    if-eqz v1, :cond_7

    iget-boolean v2, v4, Lqyf;->c:Z

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_6
    iget-object v2, v4, Lqyf;->b:Lqyk;

    .line 18
    check-cast v2, Lqsd;

    iput v1, v2, Lqsd;->b:I

    :cond_7
    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_8
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 20
    check-cast v1, Lrck;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqsd;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lrck;->c:Lqsd;

    :cond_9
    iget-object v1, p0, Ljmb;->d:Ljlv;

    iget v1, v1, Ljlv;->f:I

    if-eqz v1, :cond_b

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_a

    .line 22
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_a
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 23
    check-cast v2, Lrck;

    iput v1, v2, Lrck;->e:I

    :cond_b
    iget-object v1, p0, Ljmb;->d:Ljlv;

    iget v1, v1, Ljlv;->g:I

    if-eqz v1, :cond_11

    .line 24
    sget-object v2, Lrcy;->f:Lrcy;

    .line 25
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_c

    .line 27
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_c
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 28
    check-cast v5, Lrcy;

    iget v6, v5, Lrcy;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lrcy;->a:I

    iput v4, v5, Lrcy;->e:F

    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_d

    .line 30
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_d
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 31
    check-cast v5, Lrcy;

    iget v6, v5, Lrcy;->a:I

    or-int/2addr v6, p1

    iput v6, v5, Lrcy;->a:I

    iput v4, v5, Lrcy;->b:F

    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_e

    .line 33
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_e
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 34
    check-cast v5, Lrcy;

    iget v6, v5, Lrcy;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lrcy;->a:I

    iput v4, v5, Lrcy;->c:F

    .line 35
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_f

    .line 36
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_f
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 37
    check-cast v4, Lrcy;

    iget v5, v4, Lrcy;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lrcy;->a:I

    iput v1, v4, Lrcy;->d:F

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_10

    .line 38
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_10
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 39
    check-cast v1, Lrck;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lrcy;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lrck;->d:Lrcy;

    :cond_11
    iget-object v1, p0, Ljmb;->d:Ljlv;

    iget-object v1, v1, Ljlv;->h:Ljava/util/Map;

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Ljmb;->d:Ljlv;

    iget-object v1, v1, Ljlv;->h:Ljava/util/Map;

    .line 42
    invoke-virtual {v0, v1}, Lqyf;->b(Ljava/util/Map;)V

    .line 43
    :cond_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v4, p0, Ljmb;->c:Ljmu;

    const/16 v5, 0x1d

    .line 44
    invoke-virtual {v4, v5}, Ljmu;->a(I)V

    :try_start_1
    iget-object v4, p0, Ljmb;->f:Lsdt;

    .line 45
    sget-object v5, Lrcl;->e:Lrcl;

    .line 46
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-object v6, p0, Ljmb;->d:Ljlv;

    iget v6, v6, Ljlv;->a:I

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_13

    .line 48
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v3, v5, Lqyf;->c:Z

    :cond_13
    iget-object v7, v5, Lqyf;->b:Lqyk;

    .line 49
    check-cast v7, Lrcl;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lrcl;->b:Ljava/lang/String;

    iget-object v6, p0, Ljmb;->d:Ljlv;

    iget v6, v6, Ljlv;->b:I

    iput v6, v7, Lrcl;->c:I

    .line 51
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrck;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lrcl;->d:Lrck;

    iget-object v0, p0, Ljmb;->b:Lrcb;

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_14

    .line 53
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v3, v5, Lqyf;->c:Z

    :cond_14
    iget-object v3, v5, Lqyf;->b:Lqyk;

    .line 54
    check-cast v3, Lrcl;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lrcl;->a:Lrcb;

    .line 56
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrcl;

    .line 57
    invoke-virtual {v4, v0}, Lsdt;->a(Lrcl;)Lrcm;

    move-result-object v0

    iget-object v0, v0, Lrcm;->b:Lrcn;

    if-nez v0, :cond_15

    .line 58
    sget-object v0, Lrcn;->c:Lrcn;

    :cond_15
    iget v3, v0, Lrcn;->a:I

    if-ne v3, p1, :cond_16

    iget-object p1, v0, Lrcn;->b:Ljava/lang/Object;

    .line 60
    check-cast p1, Lqxd;

    goto :goto_0

    .line 59
    :cond_16
    sget-object p1, Lqxd;->b:Lqxd;

    .line 61
    :goto_0
    invoke-virtual {p1}, Lqxd;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 62
    invoke-interface {p2, p1}, Lavx;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Ljmb;->c:Ljmu;

    const/16 v5, 0x1e

    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-wide v6, v1

    .line 64
    invoke-virtual/range {v4 .. v9}, Ljmu;->a(IJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 65
    invoke-interface {p2, p1}, Lavx;->a(Ljava/lang/Exception;)V

    iget-object v4, p0, Ljmb;->c:Ljmu;

    const/16 v5, 0x1f

    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-wide v6, v1

    invoke-virtual/range {v4 .. v9}, Ljmu;->a(IJJ)V

    return-void

    :catch_1
    move-exception p1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to read avatar."

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lavx;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljmb;->e:Z

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
