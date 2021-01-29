.class public final Lewo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lewo;->a:Lpip;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Ljava/io/File;
    .locals 3

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "input_action"

    .line 15
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    .line 18
    :cond_1
    sget-object p0, Llvf;->b:Llvf;

    invoke-virtual {p0, v1}, Llvf;->c(Ljava/io/File;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static a()Ljavax/crypto/SecretKey;
    .locals 6

    const-string v0, "AES"

    .line 10
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x100

    .line 12
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 13
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lewo;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 11
    check-cast v2, Lpim;

    invoke-interface {v2, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0xf9

    const-string v3, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    const-string v4, "generateKey"

    const-string v5, "InputActionCollectorUtils.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to get key generator for %s."

    invoke-interface {v2, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B
    .locals 6

    const-string v0, "AES/CBC/PKCS5PADDING"

    const-string v1, "InputActionCollectorUtils.java"

    const-string v2, "encrypt"

    const-string v3, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v5, 0x1

    .line 3
    :try_start_1
    invoke-virtual {v0, v5, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2

    .line 5
    :try_start_2
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    :goto_0
    sget-object p1, Lewo;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 6
    check-cast p1, Lpim;

    invoke-interface {p1, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x112

    invoke-interface {p1, v3, v2, p0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to encrypt data."

    invoke-interface {p1, p0}, Lpim;->a(Ljava/lang/String;)V

    return-object v4

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    .line 2
    :goto_1
    sget-object p1, Lewo;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 4
    check-cast p1, Lpim;

    invoke-interface {p1, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x10c

    invoke-interface {p1, v3, v2, p0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to init cipher."

    invoke-interface {p1, p0}, Lpim;->a(Ljava/lang/String;)V

    return-object v4

    :catch_4
    move-exception p0

    goto :goto_2

    :catch_5
    move-exception p0

    .line 5
    :goto_2
    sget-object p1, Lewo;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 2
    check-cast p1, Lpim;

    invoke-interface {p1, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x106

    invoke-interface {p1, v3, v2, p0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to get cipher for %s."

    invoke-interface {p1, p0, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static a([B)[B
    .locals 5

    const-string v0, "SHA-256"

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lewo;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 8
    check-cast v1, Lpim;

    invoke-interface {v1, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0xd8

    const-string v2, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    const-string v3, "genDigest"

    const-string v4, "InputActionCollectorUtils.java"

    invoke-interface {v1, v2, v3, p0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to get message digest for %s."

    invoke-interface {v1, p0, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
