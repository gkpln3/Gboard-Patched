.class final Lmdw;
.super Lmdt;
.source "PG"


# instance fields
.field public final b:Ljava/lang/String;

.field private c:Lmdv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmdx;Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmdt;-><init>(Lmdx;)V

    iput-object p1, p0, Lmdw;->b:Ljava/lang/String;

    iput-object p3, p0, Lmdw;->c:Lmdv;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lmdv;
    .locals 5

    iget-object v0, p0, Lmdw;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdw;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Loop;->a(Z)V

    .line 25
    invoke-virtual {p0}, Lmdw;->a()Lqxn;

    move-result-object v0

    iget-object v3, p0, Lmdw;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    :goto_1
    const/16 v1, 0x2e

    .line 27
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 28
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    :goto_2
    invoke-static {v0, v3}, Lmdw;->a(Lqxn;Ljava/lang/String;)Lqxn;

    move-result-object v0

    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v4, :cond_2

    new-instance p1, Lmdv;

    .line 31
    invoke-direct {p1, v2, v0}, Lmdv;-><init>(ZLqxn;)V

    return-object p1

    :cond_2
    add-int/lit8 v3, v1, 0x1

    goto :goto_1
.end method

.method public static a(Lqxn;Ljava/lang/String;)Lqxn;
    .locals 4

    iget-object p0, p0, Lqxn;->c:Lqyw;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lqxn;

    add-int/lit8 v1, v1, 0x1

    iget-object v3, v2, Lqxn;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lqxn;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lmdw;->b()Lmdv;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lmdv;->b:Lqxn;

    return-object v0
.end method

.method protected final bridge synthetic b(I)Lmdt;
    .locals 2

    new-instance v0, Lmdu;

    iget-object v1, p0, Lmdw;->a:Lmdx;

    invoke-direct {v0, v1, p0, p1}, Lmdu;-><init>(Lmdx;Lmdt;I)V

    return-object v0
.end method

.method public final b()Lmdv;
    .locals 15

    iget-object v0, p0, Lmdw;->c:Lmdv;

    if-nez v0, :cond_9

    iget-object v0, p0, Lmdw;->b:Ljava/lang/String;

    :cond_0
    const/16 v1, 0x2e

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v4, p0, Lmdw;->a:Lmdx;

    .line 4
    invoke-virtual {v4, v0}, Lmdx;->b(Ljava/lang/String;)Lmdw;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lmdw;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v4, v0}, Lmdw;->a(Ljava/lang/String;)Lmdv;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    if-ne v1, v2, :cond_0

    .line 18
    iget-object v0, p0, Lmdw;->a:Lmdx;

    iget-object v0, v0, Lmdx;->b:Lqxt;

    iget-object v0, v0, Lqxt;->a:Lqyw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lqxs;

    iget-object v5, p0, Lmdw;->b:Ljava/lang/String;

    iget-object v6, v4, Lqxs;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v4, Lqxs;->b:Lqyw;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_4
    if-ge v7, v6, :cond_7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Lqxn;

    iget-object v9, v4, Lqxs;->a:Ljava/lang/String;

    iget-object v10, v8, Lqxn;->a:Ljava/lang/String;

    .line 9
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lmdw;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v0, Lmdv;

    .line 12
    invoke-direct {v0, v14, v8}, Lmdv;-><init>(ZLqxn;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    iget-object v10, p0, Lmdw;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v0, p0, Lmdw;->a:Lmdx;

    .line 13
    invoke-virtual {v0, v9}, Lmdx;->b(Ljava/lang/String;)Lmdw;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Lmdw;

    new-instance v2, Lmdv;

    .line 14
    invoke-direct {v2, v14, v8}, Lmdv;-><init>(ZLqxn;)V

    .line 15
    invoke-direct {v1, v9, v0, v2}, Lmdw;-><init>(Ljava/lang/String;Lmdx;Lmdv;)V

    iget-object v0, v0, Lmdx;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lmdw;->b:Ljava/lang/String;

    .line 17
    invoke-direct {v1, v0}, Lmdw;->a(Ljava/lang/String;)Lmdv;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    .line 18
    :goto_2
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lmdw;->c:Lmdv;

    :cond_9
    iget-object v0, p0, Lmdw;->c:Lmdv;

    return-object v0
.end method
