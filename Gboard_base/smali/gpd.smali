.class public final Lgpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpb;


# instance fields
.field private final a:Lcpl;

.field private b:Lgpc;

.field private final c:Llbb;


# direct methods
.method public constructor <init>(Lcpl;Llbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpd;->a:Lcpl;

    iput-object p2, p0, Lgpd;->c:Llbb;

    return-void
.end method


# virtual methods
.method public final a([Landroid/view/textservice/TextInfo;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lkty;->c()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v0, Lgpd;->c:Llbb;

    .line 2
    sget-object v2, Lgpj;->d:Lgpj;

    new-array v5, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 2
    invoke-interface {v1, v2, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v4

    :cond_0
    iget-object v2, v0, Lgpd;->a:Lcpl;

    .line 4
    invoke-interface {v2, v4}, Lcpl;->loadLanguageIdentifier(Z)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lgpd;->c:Llbb;

    .line 5
    sget-object v2, Lgpj;->d:Lgpj;

    new-array v5, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 5
    invoke-interface {v1, v2, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v4

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v1, v6

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_2

    const/16 v8, 0x20

    .line 10
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v7}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lgpd;->b:Lgpc;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v2, :cond_4

    goto/16 :goto_5

    .line 13
    :cond_4
    sget-object v2, Lgpi;->h:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v8, v2, v6

    if-eqz v8, :cond_a

    iget-object v8, v0, Lgpd;->b:Lgpc;

    .line 14
    iget-object v8, v8, Lgpc;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v4

    new-array v11, v7, [I

    aput v10, v11, v4

    aput v9, v11, v3

    const-class v9, I

    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    const/4 v10, 0x0

    .line 16
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v10, v11, :cond_9

    const/4 v11, 0x0

    .line 17
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v11, v12, :cond_8

    if-nez v10, :cond_5

    .line 18
    aget-object v12, v9, v3

    aput v11, v12, v11

    goto :goto_4

    :cond_5
    if-nez v11, :cond_6

    .line 19
    aget-object v12, v9, v10

    aput v10, v12, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v12, v10, -0x1

    add-int/lit8 v13, v11, -0x1

    .line 20
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v14, v15, :cond_7

    const/4 v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    aget-object v12, v9, v12

    aget v15, v12, v13

    .line 21
    aget-object v16, v9, v10

    aget v13, v16, v13

    .line 22
    aget v12, v12, v11

    new-array v6, v5, [I

    add-int/2addr v14, v15

    aput v14, v6, v3

    add-int/2addr v13, v4

    aput v13, v6, v4

    add-int/2addr v12, v4

    aput v12, v6, v7

    .line 23
    invoke-static {v6}, Lpyh;->a([I)I

    move-result v6

    aput v6, v16, v11

    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v6, v9, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    aget v6, v6, v8

    int-to-float v6, v6

    iget-object v8, v0, Lgpd;->b:Lgpc;

    .line 25
    iget-object v8, v8, Lgpc;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v2

    cmpl-float v2, v6, v8

    if-lez v2, :cond_e

    .line 12
    :cond_a
    :goto_5
    iget-object v2, v0, Lgpd;->a:Lcpl;

    .line 26
    invoke-interface {v2, v1}, Lcpl;->identifyLanguagesAndGetMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    move-object v9, v6

    const/4 v8, 0x0

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v8

    if-lez v11, :cond_b

    .line 29
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 30
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_6

    :cond_c
    new-instance v2, Lgpc;

    .line 31
    sget-object v10, Lgpi;->i:Lkgd;

    invoke-interface {v10}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v8, v8, v10

    if-gtz v8, :cond_d

    goto :goto_7

    :cond_d
    move-object v6, v9

    .line 32
    :goto_7
    invoke-direct {v2, v1, v6}, Lgpc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lgpd;->b:Lgpc;

    .line 33
    :cond_e
    invoke-static/range {p2 .. p2}, Llvr;->b(Ljava/lang/String;)Llvr;

    move-result-object v1

    iget-object v1, v1, Llvr;->f:Ljava/lang/String;

    iget-object v2, v0, Lgpd;->b:Lgpc;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lgpc;->b:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v1, :cond_11

    .line 36
    invoke-static {v2, v1}, Lovi;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    .line 37
    :cond_10
    iget-object v1, v0, Lgpd;->c:Llbb;

    .line 39
    sget-object v2, Lgpj;->d:Lgpj;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-interface {v1, v2, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v4

    .line 36
    :cond_11
    :goto_8
    iget-object v1, v0, Lgpd;->c:Llbb;

    .line 37
    sget-object v2, Lgpj;->d:Lgpj;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 37
    invoke-interface {v1, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v3

    .line 33
    :cond_12
    :goto_9
    iget-object v1, v0, Lgpd;->c:Llbb;

    .line 34
    sget-object v2, Lgpj;->d:Lgpj;

    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 34
    invoke-interface {v1, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v3
.end method

.method public final a([Landroid/view/textservice/TextInfo;[Landroid/view/textservice/SentenceSuggestionsInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
