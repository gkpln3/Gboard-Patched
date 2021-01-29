.class public final Llrc;
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
.method public constructor <init>(Lnef;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Llrc;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llrc;->f:Z

    iput-object p1, p0, Llrc;->b:Lnef;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Llrc;->d:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llrc;->e:Ljava/util/List;

    const-string p1, "_session_id"

    iput-object p1, p0, Llrc;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)J
    .locals 3

    :try_start_0
    iget-object v0, p0, Llrc;->a:Ljava/text/SimpleDateFormat;

    .line 36
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

    .line 37
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

.method private static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lneh;
    .locals 8

    .line 21
    sget-object v0, Lneh;->e:Lneh;

    .line 22
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v1, p0, Llrc;->d:Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 25
    check-cast v2, Lneh;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lneh;->a:Ljava/lang/String;

    iget-object v1, p0, Llrc;->e:Ljava/util/List;

    .line 27
    invoke-virtual {v0, v1}, Lqyf;->f(Ljava/lang/Iterable;)V

    iget-object v1, p0, Llrc;->b:Lnef;

    iget-boolean v2, v1, Lnef;->f:Z

    if-eqz v2, :cond_3

    iget-boolean v1, v1, Lnef;->k:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const-string v1, "ASC"

    goto :goto_0

    :cond_1
    const-string v1, "DESC"

    :goto_0
    iget-object v4, p0, Llrc;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v5, v2

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 30
    check-cast v2, Lneh;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lneh;->c:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Llrc;->b:Lnef;

    iget-object v1, v1, Lnef;->e:Lnee;

    if-eqz v1, :cond_5

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_4
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 33
    check-cast v2, Lneh;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lneh;->d:Lnee;

    .line 35
    :cond_5
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lneh;

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Llrc;->b:Lnef;

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
    invoke-static {v4, v5}, Llrc;->a(ZLjava/lang/String;)V

    if-ltz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const-string v5, "Selection end date must not be negative"

    .line 5
    invoke-static {v4, v5}, Llrc;->a(ZLjava/lang/String;)V

    if-nez v1, :cond_4

    const-wide/16 v4, 0x0

    goto :goto_3

    .line 6
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Llrc;->a(Ljava/lang/String;)J

    move-result-wide v4

    :goto_3
    if-nez v0, :cond_5

    .line 7
    sget-object v0, Llwt;->a:Ljnj;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_4

    .line 7
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llrc;->a(Ljava/lang/String;)J

    move-result-wide v0

    :goto_4
    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    const/4 v2, 0x1

    :cond_6
    const-string v6, "Invalid selection date range!"

    .line 9
    invoke-static {v2, v6}, Llrc;->a(ZLjava/lang/String;)V

    iget-boolean v2, p0, Llrc;->f:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Llrc;->d:Ljava/lang/StringBuilder;

    const-string v6, " AND "

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iput-boolean v3, p0, Llrc;->f:Z

    iget-object v2, p0, Llrc;->d:Ljava/lang/StringBuilder;

    const-string v3, "(_timestamp BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llrc;->e:Ljava/util/List;

    .line 12
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Llrc;->e:Ljava/util/List;

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Llrc;->b:Lnef;

    iget-wide v0, v0, Lnef;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Llrc;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrc;->d:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llrc;->f:Z

    iget-object v0, p0, Llrc;->d:Ljava/lang/StringBuilder;

    const-string v1, "(((_session_id + ?) % ?) BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llrc;->e:Ljava/util/List;

    iget-object v1, p0, Llrc;->b:Lnef;

    iget-wide v1, v1, Lnef;->d:J

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llrc;->e:Ljava/util/List;

    iget-object v1, p0, Llrc;->b:Lnef;

    iget-wide v1, v1, Lnef;->a:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llrc;->e:Ljava/util/List;

    iget-object v1, p0, Llrc;->b:Lnef;

    iget-wide v1, v1, Lnef;->b:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llrc;->e:Ljava/util/List;

    iget-object v1, p0, Llrc;->b:Lnef;

    iget-wide v1, v1, Lnef;->c:J

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
