.class public abstract Lqyk;
.super Lqwg;
.source "PG"


# static fields
.field public static final by:Ljava/util/Map;


# instance fields
.field public bw:Lrax;

.field public bx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lqyk;->by:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lqwg;-><init>()V

    .line 3
    sget-object v0, Lrax;->a:Lrax;

    iput-object v0, p0, Lqyk;->bw:Lrax;

    const/4 v0, -0x1

    iput v0, p0, Lqyk;->bx:I

    return-void
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 21
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 23
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 24
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lraf;

    .line 39
    invoke-direct {v0, p0, p1, p2}, Lraf;-><init>(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lqzv;Ljava/lang/Object;Lqzv;ILrbm;)Lqxw;
    .locals 2

    new-instance v0, Lqxw;

    new-instance v1, Lqyj;

    .line 40
    invoke-direct {v1, p3, p4}, Lqyj;-><init>(ILrbm;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lqxw;-><init>(Lqzv;Ljava/lang/Object;Lqzv;Lqyj;)V

    return-object v0
.end method

.method public static a(Lqyk;Ljava/io/InputStream;)Lqyk;
    .locals 2

    .line 81
    invoke-static {p1}, Lqxg;->a(Ljava/io/InputStream;)Lqxg;

    move-result-object p1

    .line 82
    invoke-static {}, Lqxy;->a()Lqxy;

    move-result-object v0

    const/4 v1, 0x4

    .line 83
    invoke-virtual {p0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyk;

    .line 84
    :try_start_0
    sget-object v1, Lrad;->a:Lrad;

    invoke-virtual {v1, p0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v1

    .line 85
    invoke-static {p1}, Lqxh;->a(Lqxg;)Lqxh;

    move-result-object p1

    invoke-interface {v1, p0, p1, v0}, Lral;->a(Ljava/lang/Object;Lrag;Lqxy;)V

    .line 86
    invoke-interface {v1, p0}, Lral;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-static {p0}, Lqyk;->b(Lqyk;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqyz;

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqyz;

    throw p0

    .line 89
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqyz;

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqyz;

    throw p0

    .line 88
    :cond_1
    new-instance p1, Lqyz;

    .line 92
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqyz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lqyk;Ljava/io/InputStream;Lqxy;)Lqyk;
    .locals 1

    .line 94
    invoke-static {p1}, Lqxg;->a(Ljava/io/InputStream;)Lqxg;

    move-result-object p1

    const/4 v0, 0x4

    .line 95
    invoke-virtual {p0, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyk;

    .line 96
    :try_start_0
    sget-object v0, Lrad;->a:Lrad;

    invoke-virtual {v0, p0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v0

    .line 97
    invoke-static {p1}, Lqxh;->a(Lqxg;)Lqxh;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lral;->a(Ljava/lang/Object;Lrag;Lqxy;)V

    .line 98
    invoke-interface {v0, p0}, Lral;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-static {p0}, Lqyk;->b(Lqyk;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqyz;

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqyz;

    throw p0

    .line 101
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqyz;

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqyz;

    throw p0

    .line 100
    :cond_1
    new-instance p1, Lqyz;

    .line 104
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqyz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lqyk;Lqxd;)Lqyk;
    .locals 3

    .line 64
    invoke-static {}, Lqxy;->a()Lqxy;

    move-result-object v0

    .line 65
    :try_start_0
    invoke-virtual {p1}, Lqxd;->h()Lqxg;

    move-result-object p1

    const/4 v1, 0x4

    .line 66
    invoke-virtual {p0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyk;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_3

    .line 67
    :try_start_1
    sget-object v1, Lrad;->a:Lrad;

    invoke-virtual {v1, p0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v1

    .line 68
    invoke-static {p1}, Lqxh;->a(Lqxg;)Lqxh;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lral;->a(Ljava/lang/Object;Lrag;Lqxy;)V

    .line 69
    invoke-interface {v1, p0}, Lral;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    .line 76
    :try_start_2
    invoke-virtual {p1, v0}, Lqxg;->a(I)V
    :try_end_2
    .catch Lqyz; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    invoke-static {p0}, Lqyk;->b(Lqyk;)V

    .line 80
    invoke-static {p0}, Lqyk;->b(Lqyk;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 77
    :try_start_3
    throw p0

    :catch_1
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqyz;

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqyz;

    throw p0

    .line 72
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqyz;

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqyz;

    throw p0

    .line 77
    :cond_1
    new-instance p1, Lqyz;

    .line 75
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqyz;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lqyz; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p0

    .line 78
    throw p0
.end method

.method static a(Lqyk;Lqxg;Lqxy;)Lqyk;
    .locals 1

    const/4 v0, 0x4

    .line 110
    invoke-virtual {p0, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyk;

    .line 111
    :try_start_0
    sget-object v0, Lrad;->a:Lrad;

    invoke-virtual {v0, p0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v0

    .line 112
    invoke-static {p1}, Lqxh;->a(Lqxg;)Lqxh;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lral;->a(Ljava/lang/Object;Lrag;Lqxy;)V

    .line 113
    invoke-interface {v0, p0}, Lral;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqyz;

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqyz;

    throw p0

    .line 116
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqyz;

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqyz;

    throw p0

    .line 115
    :cond_1
    new-instance p1, Lqyz;

    .line 119
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqyz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lqyk;[B)Lqyk;
    .locals 3

    .line 106
    array-length v0, p1

    .line 107
    invoke-static {}, Lqxy;->a()Lqxy;

    move-result-object v1

    const/4 v2, 0x0

    .line 106
    invoke-static {p0, p1, v2, v0, v1}, Lqyk;->a(Lqyk;[BIILqxy;)Lqyk;

    move-result-object p0

    invoke-static {p0}, Lqyk;->b(Lqyk;)V

    return-object p0
.end method

.method public static a(Lqyk;[BIILqxy;)Lqyk;
    .locals 7

    const/4 v0, 0x4

    .line 120
    invoke-virtual {p0, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyk;

    .line 121
    :try_start_0
    sget-object v0, Lrad;->a:Lrad;

    invoke-virtual {v0, p0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lqwm;

    .line 122
    invoke-direct {v5, p4}, Lqwm;-><init>(Lqxy;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lral;->a(Ljava/lang/Object;[BIILqwm;)V

    .line 123
    invoke-interface {v6, p0}, Lral;->d(Ljava/lang/Object;)V

    .line 124
    iget p1, p0, Lqyk;->bv:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 125
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqyz;

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqyz;

    throw p0

    .line 125
    :cond_1
    new-instance p1, Lqyz;

    .line 129
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqyz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lqyk;[BLqxy;)Lqyk;
    .locals 2

    .line 108
    array-length v0, p1

    const/4 v1, 0x0

    .line 109
    invoke-static {p0, p1, v1, v0, p2}, Lqyk;->a(Lqyk;[BIILqxy;)Lqyk;

    move-result-object p0

    .line 108
    invoke-static {p0}, Lqyk;->b(Lqyk;)V

    return-object p0
.end method

.method public static a(Lqyr;)Lqyr;
    .locals 1

    .line 31
    invoke-interface {p0}, Lqyr;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 32
    :goto_0
    invoke-interface {p0, v0}, Lqyr;->a(I)Lqyr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqys;)Lqys;
    .locals 1

    .line 33
    invoke-interface {p0}, Lqys;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 34
    :goto_0
    invoke-interface {p0, v0}, Lqys;->a(I)Lqys;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqyv;)Lqyv;
    .locals 1

    .line 35
    invoke-interface {p0}, Lqyv;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 36
    :goto_0
    invoke-interface {p0, v0}, Lqyv;->b(I)Lqyv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqyw;)Lqyw;
    .locals 1

    .line 37
    invoke-interface {p0}, Lqyw;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Lqyw;->c(I)Lqyw;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/lang/Class;Lqyk;)V
    .locals 1

    sget-object v0, Lqyk;->by:Ljava/util/Map;

    .line 130
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lqyk;Ljava/io/InputStream;)Lqyk;
    .locals 6

    .line 41
    invoke-static {}, Lqxy;->a()Lqxy;

    move-result-object v0

    .line 42
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_3

    :cond_0
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x7

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v4, :cond_3

    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v2, :cond_2

    and-int/lit8 v5, v4, 0x7f

    shl-int/2addr v5, v3

    or-int/2addr v1, v5

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x7

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v4, 0x40

    if-ge v3, v4, :cond_8

    .line 44
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v4, v2, :cond_7

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x7

    goto :goto_1

    .line 63
    :cond_4
    :goto_2
    new-instance v2, Lqwe;

    .line 49
    invoke-direct {v2, p1, v1}, Lqwe;-><init>(Ljava/io/InputStream;I)V

    .line 50
    invoke-static {v2}, Lqxg;->a(Ljava/io/InputStream;)Lqxg;

    move-result-object p1

    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyk;

    .line 52
    :try_start_1
    sget-object v1, Lrad;->a:Lrad;

    invoke-virtual {v1, p0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v1

    .line 53
    invoke-static {p1}, Lqxh;->a(Lqxg;)Lqxh;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lral;->a(Ljava/lang/Object;Lrag;Lqxy;)V

    .line 54
    invoke-interface {v1, p0}, Lral;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    .line 61
    :try_start_2
    invoke-virtual {p1, v0}, Lqxg;->a(I)V
    :try_end_2
    .catch Lqyz; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :goto_3
    invoke-static {p0}, Lqyk;->b(Lqyk;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 62
    throw p0

    :catch_1
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqyz;

    if-eqz p1, :cond_5

    .line 56
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqyz;

    throw p0

    .line 57
    :cond_5
    throw p0

    :catch_2
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqyz;

    if-eqz p1, :cond_6

    .line 59
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqyz;

    throw p0

    .line 46
    :cond_6
    new-instance p1, Lqyz;

    .line 60
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqyz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_7
    :try_start_3
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object p0

    throw p0

    .line 46
    :cond_8
    invoke-static {}, Lqyz;->c()Lqyz;

    move-result-object p0

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p0

    .line 45
    new-instance p1, Lqyz;

    .line 48
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqyz;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static b(Lqyk;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lqyk;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lqyk;->f()Lraw;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lraw;->a()Lqyz;

    move-result-object p0

    .line 7
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static l()Lqys;
    .locals 1

    .line 11
    sget-object v0, Lqym;->b:Lqym;

    return-object v0
.end method

.method public static m()Lqyv;
    .locals 1

    .line 12
    sget-object v0, Lqzk;->b:Lqzk;

    return-object v0
.end method

.method public static n()Lqyw;
    .locals 1

    .line 13
    sget-object v0, Lrae;->b:Lrae;

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Lqyk;)Lqyf;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lqyk;->i()Lqyf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqyf;->a(Lqyk;)V

    return-object v0
.end method

.method public final a(Lqxl;)V
    .locals 2

    .line 136
    sget-object v0, Lrad;->a:Lrad;

    .line 137
    invoke-virtual {v0, p0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v0

    iget-object v1, p1, Lqxl;->f:Lqxm;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    new-instance v1, Lqxm;

    .line 138
    invoke-direct {v1, p1}, Lqxm;-><init>(Lqxl;)V

    .line 139
    :goto_0
    invoke-interface {v0, p0, v1}, Lral;->a(Ljava/lang/Object;Lqxm;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lqyk;->bx:I

    return-void
.end method

.method public final bridge synthetic bH()Lqzu;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    return-object v0
.end method

.method public final bridge synthetic bd()Lqzu;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    invoke-virtual {v0, p0}, Lqyf;->a(Lqyk;)V

    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lqyk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 3

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 29
    :cond_1
    sget-object v2, Lrad;->a:Lrad;

    invoke-virtual {v2, p0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v2

    invoke-interface {v2, p0}, Lral;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p0, v1, v0}, Lqyk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lqyk;->bx:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 15
    :cond_2
    sget-object v0, Lrad;->a:Lrad;

    invoke-virtual {v0, p0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v0

    check-cast p1, Lqyk;

    invoke-interface {v0, p0, p1}, Lral;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Lrab;
    .locals 1

    const/4 v0, 0x7

    .line 16
    invoke-virtual {p0, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrab;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lqyk;->bv:I

    if-eqz v0, :cond_0

    return v0

    .line 18
    :cond_0
    sget-object v0, Lrad;->a:Lrad;

    invoke-virtual {v0, p0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v0

    invoke-interface {v0, p0}, Lral;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lqyk;->bv:I

    return v0
.end method

.method public final i()Lqyf;
    .locals 1

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    return-object v0
.end method

.method public final bridge synthetic j()Lqzv;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyk;

    return-object v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lqyk;->bx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 17
    sget-object v0, Lrad;->a:Lrad;

    invoke-virtual {v0, p0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v0

    invoke-interface {v0, p0}, Lral;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lqyk;->bx:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 131
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 134
    invoke-static {p0, v1, v0}, Lren;->a(Lqzv;Ljava/lang/StringBuilder;I)V

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
