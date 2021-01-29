.class public final Lsnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsnm;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsnm;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lsnx;)Lsna;
    .locals 1

    .line 5
    new-instance v0, Lsnr;

    invoke-direct {v0, p0}, Lsnr;-><init>(Lsnx;)V

    return-object v0
.end method

.method public static a(Lsny;)Lsnb;
    .locals 1

    new-instance v0, Lsnt;

    .line 6
    invoke-direct {v0, p0}, Lsnt;-><init>(Lsny;)V

    return-object v0
.end method

.method public static a()Lsnx;
    .locals 1

    .line 4
    new-instance v0, Lsnk;

    invoke-direct {v0}, Lsnk;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;)Lsnx;
    .locals 1

    new-instance v0, Lsoa;

    invoke-direct {v0}, Lsoa;-><init>()V

    .line 11
    invoke-static {p0, v0}, Lsnm;->a(Ljava/io/OutputStream;Lsoa;)Lsnx;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/OutputStream;Lsoa;)Lsnx;
    .locals 1

    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Lsni;

    .line 13
    invoke-direct {v0, p1, p0}, Lsni;-><init>(Lsoa;Ljava/io/OutputStream;)V

    return-object v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/net/Socket;)Lsnx;
    .locals 2

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0}, Lsnm;->c(Ljava/net/Socket;)Lsmw;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lsnm;->a(Ljava/io/OutputStream;Lsoa;)Lsnx;

    move-result-object p0

    new-instance v1, Lsmt;

    .line 18
    invoke-direct {v1, v0, p0}, Lsmt;-><init>(Lsmw;Lsnx;)V

    return-object v1

    .line 15
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)Lsny;
    .locals 1

    if-eqz p0, :cond_0

    .line 19
    new-instance v0, Ljava/io/FileInputStream;

    .line 20
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lsnm;->a(Ljava/io/InputStream;)Lsny;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Lsny;
    .locals 1

    new-instance v0, Lsoa;

    invoke-direct {v0}, Lsoa;-><init>()V

    .line 21
    invoke-static {p0, v0}, Lsnm;->a(Ljava/io/InputStream;Lsoa;)Lsny;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Lsoa;)Lsny;
    .locals 1

    if-eqz p0, :cond_0

    .line 22
    new-instance v0, Lsnj;

    .line 23
    invoke-direct {v0, p1, p0}, Lsnj;-><init>(Lsoa;Ljava/io/InputStream;)V

    return-object v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/io/File;)Lsnx;
    .locals 1

    if-eqz p0, :cond_0

    .line 9
    new-instance v0, Ljava/io/FileOutputStream;

    .line 10
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lsnm;->a(Ljava/io/OutputStream;)Lsnx;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/net/Socket;)Lsny;
    .locals 2

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0}, Lsnm;->c(Ljava/net/Socket;)Lsmw;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lsnm;->a(Ljava/io/InputStream;Lsoa;)Lsny;

    move-result-object p0

    new-instance v1, Lsmu;

    .line 28
    invoke-direct {v1, v0, p0}, Lsmu;-><init>(Lsmw;Lsny;)V

    return-object v1

    .line 25
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/net/Socket;)Lsmw;
    .locals 1

    .line 29
    new-instance v0, Lsnl;

    invoke-direct {v0, p0}, Lsnl;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Lsnx;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lsnm;->a(Ljava/io/OutputStream;)Lsnx;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
