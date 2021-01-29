.class public abstract Lmmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:J

.field final c:Ljavax/crypto/Cipher;

.field protected d:J

.field e:I


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, 0x7

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmmv;->a:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x8

    sub-int v0, p1, v0

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmmv;->b:J

    .line 1
    invoke-static {}, Lmmw;->b()Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 3
    invoke-static {p1}, Lpyh;->a(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    array-length p1, p3

    .line 6
    invoke-static {p1}, Lpyh;->a(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 9
    invoke-static {}, Lmmw;->a()Ljavax/crypto/Cipher;

    move-result-object p2

    iput-object p2, p0, Lmmv;->c:Ljavax/crypto/Cipher;

    .line 10
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lmmv;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lmmv;->e:I

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
