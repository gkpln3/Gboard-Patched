.class public final Lhyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhyh;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhyh;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lhyh;-><init>(Z)V

    sput-object v0, Lhyh;->a:Lhyh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhyh;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhyh;->b:Z

    return-void
.end method

.method public static a()Lhyh;
    .locals 2

    new-instance v0, Lhyh;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lhyh;-><init>(Z)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Lida;ZZ)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const-string p3, "not allowed"

    goto :goto_0

    :cond_0
    const-string p3, "debug cert rejected"

    :goto_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    aput-object p0, v1, v0

    .line 3
    invoke-static {}, Lidr;->a()Ljava/security/MessageDigest;

    move-result-object p0

    invoke-static {p0}, Lidm;->a(Ljava/lang/Object;)V

    check-cast p1, Lhxy;

    iget-object p1, p1, Lhxy;->a:[B

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 4
    sget-object p1, Lidu;->a:[C

    .line 5
    array-length p1, p0

    add-int/2addr p1, p1

    new-array p1, p1, [C

    const/4 p3, 0x0

    .line 6
    :goto_1
    array-length v0, p0

    const/16 v3, 0xf

    if-ge v2, v0, :cond_1

    .line 7
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, p3, 0x1

    sget-object v5, Lidu;->a:[C

    ushr-int/lit8 v6, v0, 0x4

    .line 8
    aget-char v5, v5, v6

    aput-char v5, p1, p3

    add-int/lit8 p3, v4, 0x1

    sget-object v5, Lidu;->a:[C

    and-int/2addr v0, v3

    .line 9
    aget-char v0, v5, v0

    aput-char v0, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const/4 p0, 0x3

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "203512012.false"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v1, p1

    const-string p0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    .line 12
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b()Lhyh;
    .locals 2

    new-instance v0, Lhyh;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lhyh;-><init>(Z)V

    return-object v0
.end method
