.class public final Lmmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpbs;

.field private static final b:Ljava/security/spec/ECParameterSpec;


# instance fields
.field private final c:Ljava/security/interfaces/ECPrivateKey;

.field private final d:Ljava/security/interfaces/ECPublicKey;

.field private final e:Ljavax/crypto/KeyAgreement;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    const-string v2, "SC"

    const-string v3, "BC"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object v0

    sput-object v0, Lmmp;->a:Lpbs;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    .line 2
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    .line 3
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "3"

    .line 4
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    const/16 v5, 0x10

    .line 6
    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v6, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    .line 7
    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    .line 8
    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v5, Ljava/security/spec/ECFieldFp;

    invoke-direct {v5, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 10
    new-instance v0, Ljava/security/spec/EllipticCurve;

    invoke-direct {v0, v5, v2, v3}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 11
    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-direct {v2, v4, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 12
    new-instance v3, Ljava/security/spec/ECParameterSpec;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v1, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sput-object v3, Lmmp;->b:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmp;->c:Ljava/security/interfaces/ECPrivateKey;

    iput-object p2, p0, Lmmp;->d:Ljava/security/interfaces/ECPublicKey;

    sget-object p2, Lmmp;->a:Lpbs;

    .line 13
    invoke-virtual {p2}, Lpbs;->e()Lpij;

    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "ECDH"

    .line 15
    invoke-static {v1, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_1

    .line 16
    iput-object p2, p0, Lmmp;->e:Ljavax/crypto/KeyAgreement;

    .line 17
    invoke-virtual {p2, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/security/NoSuchProviderException;

    invoke-direct {p1}, Ljava/security/NoSuchProviderException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/security/SecureRandom;)Lmmp;
    .locals 3

    sget-object v0, Lmmp;->a:Lpbs;

    .line 44
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const-string v2, "EC"

    .line 46
    invoke-static {v2, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 48
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "prime256v1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 50
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    new-instance v0, Lmmp;

    .line 51
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {v0, v1, p0}, Lmmp;-><init>(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)V

    return-object v0

    .line 47
    :cond_1
    new-instance p0, Ljava/security/NoSuchProviderException;

    invoke-direct {p0}, Ljava/security/NoSuchProviderException;-><init>()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lmmp;->d:Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getEncoded()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a([B)[B
    .locals 3

    const-string v0, "publicKeyOfOtherParty provided is null"

    .line 18
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lmmp;->a:Lpbs;

    .line 19
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const-string v2, "EC"

    .line 21
    invoke-static {v2, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 23
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 25
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 26
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    sget-object v2, Lmmp;->b:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v1, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 28
    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-static {v0}, Lmmw;->a(Ljava/security/interfaces/ECPublicKey;)V

    iget-object v0, p0, Lmmp;->e:Ljavax/crypto/KeyAgreement;

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    iget-object p1, p0, Lmmp;->e:Ljavax/crypto/KeyAgreement;

    .line 30
    invoke-virtual {p1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/security/NoSuchProviderException;

    invoke-direct {p1}, Ljava/security/NoSuchProviderException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b([B)Ljavax/crypto/SecretKey;
    .locals 3

    const-string v0, "publicKeyOfOtherParty provided is null"

    .line 31
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lmmp;->a:Lpbs;

    .line 32
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const-string v2, "EC"

    .line 34
    invoke-static {v2, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 36
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 38
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 39
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    sget-object v2, Lmmp;->b:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v1, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 40
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 41
    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-static {v0}, Lmmw;->a(Ljava/security/interfaces/ECPublicKey;)V

    iget-object v0, p0, Lmmp;->e:Ljavax/crypto/KeyAgreement;

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 43
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, p0, Lmmp;->e:Ljavax/crypto/KeyAgreement;

    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v0

    const-string v1, "AES"

    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/security/NoSuchProviderException;

    invoke-direct {p1}, Ljava/security/NoSuchProviderException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lmmp;->c:Ljava/security/interfaces/ECPrivateKey;

    .line 52
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
