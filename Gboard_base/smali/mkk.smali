.class public final Lmkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmke;

.field public final b:Lmhb;

.field public final c:Ljava/util/Queue;

.field public d:Lmkj;

.field public e:I

.field public f:J

.field private final g:Lmks;


# direct methods
.method public constructor <init>(Lmke;Lmhb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lphf;->a()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, Lmkk;->c:Ljava/util/Queue;

    iput-object p1, p0, Lmkk;->a:Lmke;

    iput-object p2, p0, Lmkk;->b:Lmhb;

    new-instance p1, Lmks;

    invoke-direct {p1}, Lmks;-><init>()V

    iput-object p1, p0, Lmkk;->g:Lmks;

    new-instance p1, Lmkh;

    .line 2
    invoke-direct {p1, p0}, Lmkh;-><init>(Lmkk;)V

    .line 3
    invoke-virtual {p0, p1}, Lmkk;->a(Lmkj;)V

    return-void
.end method


# virtual methods
.method public final a(Lmkj;)V
    .locals 0

    iput-object p1, p0, Lmkk;->d:Lmkj;

    .line 38
    invoke-virtual {p1}, Lmju;->a()V

    return-void
.end method

.method public final a(Lqug;)V
    .locals 1

    iget-object v0, p0, Lmkk;->d:Lmkj;

    .line 37
    invoke-virtual {v0, p1}, Lmju;->a(Lqug;)V

    return-void
.end method

.method public final a(Lqzv;Lmkm;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lmkk;->g:Lmks;

    .line 4
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p2, Lmkm;->a:Z

    .line 6
    invoke-static {v1}, Loop;->a(Z)V

    iget v1, p2, Lmkm;->b:I

    const/4 v2, -0x1

    if-lez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p1

    check-cast v1, Lqyk;

    iget v1, v1, Lqyk;->bx:I

    if-ne v1, v2, :cond_1

    .line 7
    sget-object v1, Lrad;->a:Lrad;

    invoke-virtual {v1, p1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v1

    invoke-interface {v1, p1}, Lral;->b(Ljava/lang/Object;)I

    move-result v1

    move-object v3, p1

    check-cast v3, Lqyk;

    iput v1, v3, Lqyk;->bx:I

    .line 8
    :cond_1
    :goto_0
    sget-object v3, Lqul;->a:Lqul;

    iget-object v3, p2, Lmkm;->c:Lqul;

    invoke-virtual {v3}, Lqul;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p2, Lmkm;->c:Lqul;

    .line 34
    invoke-virtual {p2}, Lqul;->a()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported compression level :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_3
    new-instance v3, Lmkq;

    sget-object v5, Lqul;->d:Lqul;

    .line 10
    invoke-direct {v3, v5, v4}, Lmkq;-><init>(Lqul;I)V

    goto :goto_2

    :cond_4
    new-instance v3, Lmkq;

    sget-object v5, Lqul;->c:Lqul;

    const/16 v6, 0x9

    .line 11
    invoke-direct {v3, v5, v6}, Lmkq;-><init>(Lqul;I)V

    goto :goto_2

    :cond_5
    new-instance v3, Lmkq;

    sget-object v5, Lqul;->b:Lqul;

    .line 12
    invoke-direct {v3, v5, v2}, Lmkq;-><init>(Lqul;I)V

    goto :goto_2

    .line 34
    :cond_6
    :goto_1
    new-instance v3, Lmkp;

    .line 9
    invoke-direct {v3}, Lmkp;-><init>()V

    :goto_2
    iput-object v3, v0, Lmks;->a:Lmkr;

    iget-object v0, v0, Lmks;->a:Lmkr;

    .line 13
    invoke-virtual {v0, p1}, Lmkr;->a(Lqzv;)Lqxd;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lqxd;->a()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v3, v4

    invoke-static {v3}, Lpbs;->b(I)Lpbn;

    move-result-object v3

    const/4 v4, 0x0

    .line 15
    :goto_3
    invoke-virtual {v0}, Lqxd;->a()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 16
    invoke-virtual {v0}, Lqxd;->a()I

    move-result v5

    add-int v6, v4, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 17
    invoke-virtual {v0, v4, v5}, Lqxd;->a(II)Lqxd;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Lpbn;->c(Ljava/lang/Object;)V

    move v4, v6

    goto :goto_3

    :cond_7
    new-instance v1, Lmkn;

    invoke-direct {v1}, Lmkn;-><init>()V

    .line 19
    invoke-virtual {v3}, Lpbn;->a()Lpbs;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 20
    iput-object v3, v1, Lmkn;->a:Lpbs;

    move-object v3, p1

    check-cast v3, Lqyk;

    iget v3, v3, Lqyk;->bx:I

    if-ne v3, v2, :cond_8

    .line 21
    sget-object v2, Lrad;->a:Lrad;

    invoke-virtual {v2, p1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v2

    invoke-interface {v2, p1}, Lral;->b(Ljava/lang/Object;)I

    move-result v3

    check-cast p1, Lqyk;

    iput v3, p1, Lqyk;->bx:I

    .line 22
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lmkn;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Lqxd;->a()I

    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lmkn;->c:Ljava/lang/Integer;

    iput-object p2, v1, Lmkn;->d:Lmkm;

    const-string p1, ""

    iget-object p2, v1, Lmkn;->a:Lpbs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_9

    const-string p1, " chunks"

    :cond_9
    :try_start_1
    iget-object p2, v1, Lmkn;->b:Ljava/lang/Integer;

    if-nez p2, :cond_a

    const-string p2, " uncompressedSize"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    iget-object p2, v1, Lmkn;->c:Ljava/lang/Integer;

    if-nez p2, :cond_b

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " blobSize"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_b
    iget-object p2, v1, Lmkn;->d:Lmkm;

    if-nez p2, :cond_c

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " chunkingSettings"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 36
    :cond_d
    new-instance p1, Ljava/lang/String;

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    new-instance p1, Lmko;

    iget-object p2, v1, Lmkn;->a:Lpbs;

    iget-object v0, v1, Lmkn;->b:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v1, Lmkn;->c:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lmkn;->d:Lmkm;

    .line 32
    invoke-direct {p1, p2, v0, v2, v1}, Lmko;-><init>(Lpbs;IILmkm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p2, p0, Lmkk;->d:Lmkj;

    new-instance v0, Lmkf;

    .line 33
    invoke-direct {v0, p0, p1}, Lmkf;-><init>(Lmkk;Lmko;)V

    invoke-virtual {p2, v0}, Lmkj;->a(Lmkf;)V

    return-void

    .line 19
    :cond_f
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null chunks"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lmkk;->b:Lmhb;

    const-string v0, "Unable to chunk message"

    .line 35
    invoke-virtual {p2, p1, v0}, Lmhb;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p2, p0, Lmkk;->d:Lmkj;

    .line 36
    invoke-virtual {p2, p1}, Lmkj;->a(Ljava/lang/Throwable;)V

    return-void
.end method
