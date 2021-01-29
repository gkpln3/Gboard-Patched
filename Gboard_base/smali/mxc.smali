.class final Lmxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxc;->a:Ljava/lang/String;

    iput-object p2, p0, Lmxc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lmrd;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmxc;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Ljava/security/DigestInputStream;

    invoke-direct {v1, p1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/16 p1, 0x800

    :try_start_1
    new-array p1, p1, [B

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {p2}, Lmrd;->a()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lpma;->f:Lpma;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lpma;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/io/IOException;

    .line 2
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmxc;->a:Ljava/lang/String;

    return-object v0
.end method
