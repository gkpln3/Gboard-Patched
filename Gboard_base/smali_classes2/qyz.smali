.class public Lqyz;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lqyz;
    .locals 2

    new-instance v0, Lqyz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 10
    invoke-direct {v0, v1}, Lqyz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lqyz;
    .locals 2

    new-instance v0, Lqyz;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 7
    invoke-direct {v0, v1}, Lqyz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lqyz;
    .locals 2

    new-instance v0, Lqyz;

    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 6
    invoke-direct {v0, v1}, Lqyz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lqyz;
    .locals 2

    new-instance v0, Lqyz;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 3
    invoke-direct {v0, v1}, Lqyz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lqyz;
    .locals 2

    new-instance v0, Lqyz;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 2
    invoke-direct {v0, v1}, Lqyz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lqyy;
    .locals 1

    new-instance v0, Lqyy;

    .line 5
    invoke-direct {v0}, Lqyy;-><init>()V

    return-object v0
.end method

.method static g()Lqyz;
    .locals 2

    new-instance v0, Lqyz;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 9
    invoke-direct {v0, v1}, Lqyz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lqyz;
    .locals 2

    new-instance v0, Lqyz;

    const-string v1, "Failed to parse the message."

    .line 8
    invoke-direct {v0, v1}, Lqyz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Lqyz;
    .locals 2

    new-instance v0, Lqyz;

    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    invoke-direct {v0, v1}, Lqyz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
