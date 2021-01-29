.class public final Lkcf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkcf;->a:Lpip;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkbv;
    .locals 10

    const-string v0, "FirebaseDynamicLinkHelper.java"

    const-string v1, "getDeeplinkInfo"

    const-string v2, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    array-length v5, p0

    add-int/lit8 v6, v5, -0x4

    const/4 v7, 0x4

    if-ge v5, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v6, 0x3

    .line 3
    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v6, 0x2

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    aget-byte v6, p0, v6
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v7, v6

    .line 2
    :goto_0
    :try_start_1
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 4
    invoke-direct {v6, p0, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 5
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0xa

    const/16 v5, 0x2000

    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 6
    invoke-direct {v5, v6, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const p0, 0x989680

    if-gt v7, p0, :cond_4

    .line 9
    :try_start_2
    new-array p0, v7, [B

    const/4 v6, 0x0

    :goto_1
    const/4 v8, -0x1

    if-ge v6, v7, :cond_1

    sub-int v9, v7, v6

    .line 10
    invoke-virtual {v5, p0, v6, v9}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v9

    if-eq v9, v8, :cond_1

    add-int/2addr v6, v9

    goto :goto_1

    :cond_1
    if-ge v6, v7, :cond_2

    .line 11
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 12
    :cond_2
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->read()I

    move-result v6

    if-ne v6, v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    new-array v7, v7, [[B

    aput-object p0, v7, v4

    const/4 p0, 0x1

    new-array v8, p0, [B

    int-to-byte v6, v6

    aput-byte v6, v8, v4

    aput-object v8, v7, p0

    .line 13
    invoke-static {v5}, Lpmh;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    const/4 v4, 0x2

    aput-object p0, v7, v4

    invoke-static {v7}, Lpyh;->a([[B)[B

    move-result-object p0

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {v5}, Lpmh;->a(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 16
    :goto_3
    :try_start_5
    sget-object v4, Lkbv;->g:Lkbv;

    .line 17
    invoke-static {v4, p0}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object p0

    check-cast p0, Lkbv;
    :try_end_5
    .catch Lqyz; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v3, p0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 8
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 14
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception p0

    .line 18
    :try_start_7
    new-instance v4, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_7
    .catch Lqyz; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception p0

    .line 19
    sget-object v4, Lkcf;->a:Lpip;

    .line 18
    sget-object v5, Lkhu;->a:Lkhu;

    invoke-virtual {v4, v5}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v4

    invoke-interface {v4, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0xf6

    invoke-interface {v4, v2, v1, p0, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to decompress the zip content, it may be corrupted."

    invoke-interface {v4, p0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception p0

    .line 20
    sget-object v4, Lkcf;->a:Lpip;

    .line 19
    sget-object v5, Lkhu;->a:Lkhu;

    invoke-virtual {v4, v5}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v4

    invoke-interface {v4, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0xf3

    invoke-interface {v4, v2, v1, p0, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to decode the base64 content, it may be corrupted."

    invoke-interface {v4, p0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move-exception p0

    .line 3
    sget-object v4, Lkcf;->a:Lpip;

    .line 20
    sget-object v5, Lkhu;->a:Lkhu;

    invoke-virtual {v4, v5}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v4

    invoke-interface {v4, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0xf1

    invoke-interface {v4, v2, v1, p0, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to parse the protocol buffer."

    invoke-interface {v4, p0}, Lpim;->a(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-object v3
.end method
