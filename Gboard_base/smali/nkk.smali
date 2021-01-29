.class public final Lnkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Lnef;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/StringBuilder;

.field private final e:Ljava/util/List;

.field private f:Z


# direct methods
.method public constructor <init>(Lnef;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lnkk;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkk;->f:Z

    iput-object p1, p0, Lnkk;->b:Lnef;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lnkk;->d:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnkk;->e:Ljava/util/List;

    iput-object p2, p0, Lnkk;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-boolean v0, p0, Lnkk;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkk;->d:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnkk;->f:Z

    iget-object v1, p0, Lnkk;->d:Ljava/lang/StringBuilder;

    const-string v2, "("

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v0, p3, :cond_1

    const-string p1, " != ?)"

    goto :goto_0

    :cond_1
    const-string p1, " = ?)"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnkk;->e:Ljava/util/List;

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c(Ljava/lang/String;)J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnkk;->a:Ljava/text/SimpleDateFormat;

    .line 47
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    new-instance v0, Lnhu;

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "error parsing selection date: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnhu;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lneh;
    .locals 9

    .line 27
    sget-object v0, Lneh;->e:Lneh;

    .line 28
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v1, p0, Lnkk;->b:Lnef;

    iget-object v1, v1, Lnef;->i:Lqyw;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Lnei;

    iget v7, v6, Lnei;->c:I

    invoke-static {v7}, Lngz;->a(I)I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    .line 30
    iget-object v7, v6, Lnei;->a:Ljava/lang/String;

    iget-object v6, v6, Lnei;->b:Ljava/lang/String;

    .line 31
    invoke-direct {p0, v7, v6, v5}, Lnkk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    iget v7, v6, Lnei;->c:I

    invoke-static {v7}, Lngz;->a(I)I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    .line 32
    iget-object v5, v6, Lnei;->a:Ljava/lang/String;

    iget-object v6, v6, Lnei;->b:Ljava/lang/String;

    .line 30
    invoke-direct {p0, v5, v6, v3}, Lnkk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_3
    :goto_3
    new-instance v0, Lnhu;

    iget v1, v6, Lnei;->c:I

    invoke-static {v1}, Lngz;->a(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-ne v1, v5, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown predicate type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnhu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_6
    iget-object v1, p0, Lnkk;->d:Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_7

    .line 35
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_7
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 36
    check-cast v2, Lneh;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lneh;->a:Ljava/lang/String;

    iget-object v1, p0, Lnkk;->e:Ljava/util/List;

    .line 38
    invoke-virtual {v0, v1}, Lqyf;->f(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lnkk;->b:Lnef;

    iget-boolean v2, v1, Lnef;->f:Z

    if-eqz v2, :cond_a

    iget-boolean v1, v1, Lnef;->k:Z

    if-eq v5, v1, :cond_8

    const-string v1, "ASC"

    goto :goto_4

    :cond_8
    const-string v1, "DESC"

    :goto_4
    iget-object v2, p0, Lnkk;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_9

    .line 40
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_9
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 41
    check-cast v2, Lneh;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lneh;->c:Ljava/lang/String;

    :cond_a
    iget-object v1, p0, Lnkk;->b:Lnef;

    iget-object v1, v1, Lnef;->e:Lnee;

    if-eqz v1, :cond_c

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_b

    .line 43
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_b
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 44
    check-cast v2, Lneh;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lneh;->d:Lnee;

    .line 46
    :cond_c
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lneh;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lnkk;->b:Lnef;

    iget v1, v0, Lnef;->g:I

    iget v0, v0, Lnef;->h:I

    if-gtz v1, :cond_1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Selection start date must not be negative"

    .line 4
    invoke-static {v4, v5}, Loop;->a(ZLjava/lang/Object;)V

    if-ltz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const-string v5, "Selection end date must not be negative"

    .line 5
    invoke-static {v4, v5}, Loop;->a(ZLjava/lang/Object;)V

    if-nez v1, :cond_4

    const-wide/16 v4, 0x0

    goto :goto_3

    .line 6
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lnkk;->c(Ljava/lang/String;)J

    move-result-wide v4

    :goto_3
    if-nez v0, :cond_5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_4

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnkk;->c(Ljava/lang/String;)J

    move-result-wide v0

    :goto_4
    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    const/4 v2, 0x1

    :cond_6
    const-string v6, "Invalid selection date range!"

    .line 8
    invoke-static {v2, v6}, Loop;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lnkk;->f:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnkk;->d:Ljava/lang/StringBuilder;

    const-string v6, " AND "

    .line 9
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iput-boolean v3, p0, Lnkk;->f:Z

    iget-object v2, p0, Lnkk;->d:Ljava/lang/StringBuilder;

    const-string v3, "("

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnkk;->e:Ljava/util/List;

    .line 13
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnkk;->e:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "f1"

    const-string v1, "2"

    const/4 v2, 0x1

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lnkk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lnkk;->b:Lnef;

    iget-wide v0, v0, Lnef;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lnkk;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnkk;->d:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnkk;->f:Z

    iget-object v0, p0, Lnkk;->d:Ljava/lang/StringBuilder;

    const-string v1, "((("

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " + ?) % ?) BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnkk;->e:Ljava/util/List;

    iget-object v0, p0, Lnkk;->b:Lnef;

    iget-wide v0, v0, Lnef;->d:J

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnkk;->e:Ljava/util/List;

    iget-object v0, p0, Lnkk;->b:Lnef;

    iget-wide v0, v0, Lnef;->a:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnkk;->e:Ljava/util/List;

    iget-object v0, p0, Lnkk;->b:Lnef;

    iget-wide v0, v0, Lnef;->b:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnkk;->e:Ljava/util/List;

    iget-object v0, p0, Lnkk;->b:Lnef;

    iget-wide v0, v0, Lnef;->c:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
