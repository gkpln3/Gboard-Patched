.class public final Lmqz;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lpbs;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lpbs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lmqz;->a:Lpbs;

    return-void
.end method

.method public static a(Ljava/lang/String;Lpbs;)Lmqz;
    .locals 2

    new-instance v0, Lmqz;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p0, v1, p1}, Lmqz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpbs;)V

    return-object v0
.end method

.method public static varargs a(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbe;

    .line 4
    :try_start_0
    invoke-static {v2}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v1

    .line 6
    :cond_0
    invoke-static {v2}, Lmub;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object p0

    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    move-object p2, p0

    check-cast p2, Lphh;

    iget p2, p2, Lphh;->c:I

    const/4 v1, 0x1

    if-le p2, v1, :cond_11

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " additional failure(s) besides cause:\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/StringWriter;

    .line 10
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v3, Ljava/io/PrintWriter;

    .line 12
    invoke-direct {v3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 13
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_3
    :goto_1
    const/4 p1, 0x1

    const/4 v5, 0x0

    .line 7
    :goto_2
    move-object v6, p0

    check-cast v6, Lphh;

    iget v6, v6, Lphh;->c:I

    if-ge p1, v6, :cond_7

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    const-string v7, "--- Failure %d ----------------------------\n"

    new-array v8, v1, [Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v3, v7, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const/16 v7, 0x20

    if-le v5, v7, :cond_4

    .line 16
    invoke-static {v6, v1}, Lmub;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 19
    invoke-static {v6, v3}, Lqcl;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    const/4 v6, 0x1

    .line 20
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 21
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr v5, v6

    goto :goto_2

    :cond_7
    const-string p1, "-------------------------------------------"

    .line 22
    invoke-virtual {v3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1, v4}, Lmub;->a(Ljava/lang/String;I)Lmrf;

    move-result-object p2

    :goto_4
    if-eqz p2, :cond_c

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 26
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_b

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmrf;

    .line 28
    iget v7, v6, Lmrf;->e:I

    if-ltz v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    .line 29
    :cond_9
    invoke-virtual {v6}, Lmrf;->hashCode()I

    move-result v6

    invoke-virtual {p2}, Lmrf;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_a

    iput v5, p2, Lmrf;->e:I

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 30
    :cond_b
    :goto_6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p2, p2, Lmrf;->b:I

    add-int/2addr p2, v1

    .line 31
    invoke-static {p1, p2}, Lmub;->a(Ljava/lang/String;I)Lmrf;

    move-result-object p2

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_10

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 33
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmrf;

    .line 35
    iget v6, v5, Lmrf;->a:I

    invoke-virtual {p2, p1, v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    iget v2, v5, Lmrf;->e:I

    if-ltz v2, :cond_d

    const-string v2, "\tSame as stack trace ["

    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v2, v5, Lmrf;->e:I

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 40
    :cond_d
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    :goto_8
    iget v2, v5, Lmrf;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 42
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 44
    :cond_f
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_10
    :goto_9
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    goto :goto_b

    .line 45
    :goto_a
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed to build string from throwables: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p0

    .line 46
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 47
    throw p0

    .line 48
    :cond_11
    :goto_b
    invoke-static {p1, p0}, Lmqz;->a(Ljava/lang/String;Lpbs;)Lmqz;

    move-result-object p0

    goto :goto_d

    :goto_c
    throw p0

    :goto_d
    goto :goto_c
.end method
