.class public final Lnkm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "INVALID_PAYLOAD"

    return-object p0

    :cond_1
    const-string p0, "INVALID_ENCODING"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN_OPTION"

    return-object p0

    :cond_3
    const-string p0, "MALFORMED"

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p0

    .line 26
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 27
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Lnkm;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 29
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(ZLjava/lang/String;II)Lqmw;
    .locals 3

    .line 16
    sget-object v0, Lqmw;->f:Lqmw;

    .line 17
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 19
    check-cast v1, Lqmw;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lqmw;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqmw;->a:I

    iput-object p1, v1, Lqmw;->b:Ljava/lang/String;

    or-int/lit8 p1, v2, 0x4

    iput p1, v1, Lqmw;->a:I

    iput p2, v1, Lqmw;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lqmw;->a:I

    int-to-long p2, p3

    iput-wide p2, v1, Lqmw;->e:J

    if-eqz p0, :cond_1

    or-int/lit8 p0, p1, 0x2

    .line 21
    iput p0, v1, Lqmw;->a:I

    const-string p0, "<S>"

    iput-object p0, v1, Lqmw;->c:Ljava/lang/String;

    .line 22
    :cond_1
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqmw;

    return-object p0
.end method

.method public static a(Lesn;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lesn;->r()Leto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lesn;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lesn;->k()Lesn;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lesn;->i()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lesn;->i()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;IZI)V
    .locals 8

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1, p2, p4}, Lnkm;->a(ZLjava/lang/String;II)Lqmw;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 7
    invoke-static {v1, p1, p2, p4}, Lnkm;->a(ZLjava/lang/String;II)Lqmw;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p3, "@"

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    array-length p3, p1

    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 10
    invoke-static {}, Lcpf;->b()J

    move-result-wide v2

    .line 11
    invoke-static {}, Lcpf;->a()Z

    move-result p3

    const-wide/16 v4, 0x0

    if-eqz p3, :cond_1

    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long p3, v2, v4

    if-eqz p3, :cond_1

    .line 12
    aget-object p3, p1, v0

    invoke-static {v0, p3, p2, p4}, Lnkm;->a(ZLjava/lang/String;II)Lqmw;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-static {}, Lcpf;->b()J

    move-result-wide v2

    .line 14
    invoke-static {}, Lcpf;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long p3, v2, v4

    if-eqz p3, :cond_2

    .line 15
    aget-object p1, p1, v1

    invoke-static {v0, p1, p2, p4}, Lnkm;->a(ZLjava/lang/String;II)Lqmw;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/Iterator;)Z
    .locals 2

    .line 30
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 32
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    .line 34
    :cond_0
    throw p0
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static c(I)I
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
