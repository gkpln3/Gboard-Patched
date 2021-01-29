.class public final Larn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lasg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "k"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lasg;->a([Ljava/lang/String;)Lasg;

    move-result-object v0

    sput-object v0, Larn;->a:Lasg;

    return-void
.end method

.method public static a(Lash;Lami;FLasd;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lash;->n()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    .line 4
    invoke-virtual {p1, p0}, Lami;->a(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lash;->c()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lash;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Larn;->a:Lasg;

    .line 7
    invoke-virtual {p0, v1}, Lash;->a(Lasg;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lash;->l()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lash;->n()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 9
    invoke-virtual {p0}, Lash;->a()V

    .line 10
    invoke-virtual {p0}, Lash;->n()I

    move-result v1

    const/4 v4, 0x7

    if-eq v1, v4, :cond_2

    .line 11
    :goto_1
    invoke-virtual {p0}, Lash;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {p0, p1, p2, p3, v3}, Larm;->a(Lash;Lami;FLasd;Z)Lasp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p0, p1, p2, p3, v2}, Larm;->a(Lash;Lami;FLasd;Z)Lasp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-virtual {p0}, Lash;->b()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {p0, p1, p2, p3, v2}, Larm;->a(Lash;Lami;FLasd;Z)Lasp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0}, Lash;->d()V

    .line 18
    invoke-static {v0}, Larn;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 5

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_1

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasp;

    add-int/lit8 v1, v1, 0x1

    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasp;

    .line 22
    iget v4, v3, Lasp;->e:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lasp;->f:Ljava/lang/Float;

    .line 23
    iget-object v4, v2, Lasp;->c:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Lasp;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iput-object v3, v2, Lasp;->c:Ljava/lang/Object;

    .line 24
    instance-of v3, v2, Laoo;

    if-eqz v3, :cond_0

    .line 25
    check-cast v2, Laoo;

    invoke-virtual {v2}, Laoo;->a()V

    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasp;

    .line 27
    iget-object v1, v0, Lasp;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lasp;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
