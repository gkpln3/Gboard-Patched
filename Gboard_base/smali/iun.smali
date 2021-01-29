.class public final Liun;
.super Liuh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liuh;-><init>()V

    return-void
.end method

.method private static final a(Lifn;Lifn;Lifn;[Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;Liul;I)Lifn;
    .locals 6

    .line 3
    invoke-static {p0}, Lifm;->a(Lifn;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [B

    .line 4
    invoke-static {p1}, Lixq;->a(Lifn;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {p2}, Lixq;->a(Lifn;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    array-length p0, p3

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    .line 7
    aget-object p2, p3, p1

    iget-object v4, p2, Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;->c:Ljava/lang/String;

    iget v5, p2, Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;->a:I

    iget p2, p2, Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;->b:I

    .line 8
    invoke-static {v4, v5, p2}, Lmmq;->a(Ljava/lang/String;II)Lmmq;

    move-result-object p2

    .line 9
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lium;

    .line 10
    invoke-direct {v4, p4}, Lium;-><init>(Liul;)V

    move v5, p5

    .line 11
    :try_start_0
    invoke-static/range {v0 .. v5}, Lmmw;->a([BLjava/util/List;Ljava/util/List;Ljava/util/List;Lowm;I)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Lmmx; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lovt;

    iget-object p4, p4, Lovt;->a:Ljava/lang/Object;

    check-cast p4, [J

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lovt;

    iget-object p2, p2, Lovt;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p4, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {p1}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    :goto_2
    const-string p1, "brella.PRF"

    const-string p2, "Exception in getMapOfMasksWithoutPacking"

    .line 12
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a(Lifn;Lifn;Lifn;[Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;Liul;)Lifn;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 2
    invoke-static/range {v0 .. v5}, Liun;->a(Lifn;Lifn;Lifn;[Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;Liul;I)Lifn;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lifn;Lifn;Lifn;[Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;Liul;)Lifn;
    .locals 6

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 18
    invoke-static/range {v0 .. v5}, Liun;->a(Lifn;Lifn;Lifn;[Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;Liul;I)Lifn;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
