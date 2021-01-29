.class public abstract Lmte;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static final a(Ljava/io/PrintWriter;Lmtb;)V
    .locals 0

    iget-char p1, p1, Lmtb;->e:C

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(C)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/io/PrintWriter;Lmtc;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0, p3}, Lmte;->a(Ljava/io/PrintWriter;Lmtc;ZLjava/util/Set;)V

    return-void
.end method

.method private final a(Ljava/io/PrintWriter;Lmtc;ZLjava/util/Set;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lmte;->a()Lpbs;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lpbs;->size()I

    move-result v1

    .line 25
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    move-object/from16 v5, p2

    .line 26
    invoke-interface {v5, v4}, Lmtc;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-nez v5, :cond_f

    const/4 v5, 0x1

    add-int/2addr v6, v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_d

    .line 27
    aget-object v9, v2, v8

    if-nez v9, :cond_1

    const-string v9, ""

    .line 28
    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .line 29
    invoke-virtual/range {p0 .. p0}, Lmte;->k()Lpbs;

    move-result-object v11

    invoke-virtual {v11, v8}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-le v10, v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lmte;->h()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 30
    invoke-virtual {v9, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    move-object v9, v7

    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    if-eqz v4, :cond_3

    move v10, v11

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    sub-int v12, v10, v11

    .line 32
    :goto_3
    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lmte;->g()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 33
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x3

    if-le v10, v12, :cond_7

    .line 34
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "..."

    if-eqz v4, :cond_4

    .line 35
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    .line 36
    aput-object v10, v2, v8

    .line 31
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lmte;->a()Lpbs;

    move-result-object v10

    .line 37
    invoke-virtual {v10, v8}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmtb;

    iget-boolean v12, v10, Lmtb;->g:Z

    or-int/2addr v4, v12

    if-nez v8, :cond_8

    .line 38
    invoke-static {v0, v10}, Lmte;->a(Ljava/io/PrintWriter;Lmtb;)V

    move-object/from16 v12, p4

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v12, p4

    .line 39
    :goto_5
    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    if-ne v6, v5, :cond_9

    if-nez v4, :cond_9

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    .line 40
    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-le v11, v14, :cond_b

    if-eq v5, v13, :cond_a

    const-string v13, "%1$-"

    goto :goto_7

    :cond_a
    const-string v13, "%1$"

    .line 41
    :goto_7
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0xc

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "s"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    invoke-static {v14, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    .line 42
    :goto_8
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    invoke-static {v0, v10}, Lmte;->a(Ljava/io/PrintWriter;Lmtb;)V

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    :goto_9
    add-int/2addr v8, v5

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_d
    move-object/from16 v12, p4

    const/4 v13, 0x0

    if-nez v7, :cond_e

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    :cond_e
    move v5, v7

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 45
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method


# virtual methods
.method public abstract a()Lpbs;
.end method

.method public final a(Ljava/io/PrintWriter;)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lmte;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lmte;->a()Lpbs;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lpbs;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p0}, Lmte;->b()Lpbs;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lpbs;->e()Lpij;

    move-result-object v3

    .line 5
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Lmtd;

    .line 6
    invoke-direct {v5, v4}, Lmtd;-><init>(Ljava/util/List;)V

    .line 7
    invoke-interface {v5, v1}, Lmtc;->a(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_2
    invoke-virtual {p0}, Lmte;->a()Lpbs;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtb;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, Lmte;->a()Lpbs;

    move-result-object v3

    invoke-virtual {v3}, Lpbs;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    invoke-virtual {p0}, Lmte;->b()Lpbs;

    move-result-object v1

    invoke-virtual {v1}, Lpbs;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-virtual {p0}, Lmte;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lmsx;

    .line 13
    invoke-direct {v1, p0}, Lmsx;-><init>(Lmte;)V

    if-eqz v2, :cond_6

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v0

    .line 13
    :goto_2
    invoke-direct {p0, p1, v1, v4, v3}, Lmte;->a(Ljava/io/PrintWriter;Lmtc;ZLjava/util/Set;)V

    :cond_7
    invoke-virtual {p0}, Lmte;->i()C

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lmsy;

    .line 15
    invoke-direct {v1, p0}, Lmsy;-><init>(Lmte;)V

    invoke-direct {p0, p1, v1, v0}, Lmte;->a(Ljava/io/PrintWriter;Lmtc;Ljava/util/Set;)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lmte;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lmte;->f()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lmte;->b()Lpbs;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lpbs;->e()Lpij;

    move-result-object v1

    .line 18
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0}, Lmte;->a()Lpbs;

    move-result-object v4

    invoke-virtual {v4}, Lpbs;->size()I

    move-result v4

    if-ne v3, v4, :cond_a

    .line 21
    new-instance v3, Lmtd;

    .line 20
    invoke-direct {v3, v2}, Lmtd;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v3, v0}, Lmte;->a(Ljava/io/PrintWriter;Lmtc;Ljava/util/Set;)V

    goto :goto_3

    .line 19
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Row has fewer columns than required."

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-void
.end method

.method public abstract b()Lpbs;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()C
.end method

.method public abstract j()Z
.end method

.method public k()Lpbs;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
