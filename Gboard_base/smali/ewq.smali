.class final Lewq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lews;


# direct methods
.method public constructor <init>(Lews;[BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lewq;->c:Lews;

    iput-object p2, p0, Lewq;->a:[B

    iput-object p3, p0, Lewq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    const-string v0, "InputActionCollectorUtils.java"

    const-string v1, "encryptAndWriteToTempFile"

    const-string v2, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    iget-object v3, p0, Lewq;->c:Lews;

    iget-object v3, v3, Lews;->b:Landroid/content/Context;

    iget-object v4, p0, Lewq;->a:[B

    iget-object v5, p0, Lewq;->b:Ljava/lang/String;

    invoke-static {}, Lewo;->a()Ljavax/crypto/SecretKey;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v8, 0x10

    new-array v8, v8, [B

    new-instance v9, Ljava/security/SecureRandom;

    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v9, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {v6, v9, v4}, Lewo;->a(Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object v9

    if-nez v9, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v10, 0x1

    invoke-static {v3, v10}, Lewo;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v10

    :try_start_0
    const-string v11, "inputaction-"

    const-string v12, ".bin"

    invoke-static {v11, v12, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v11, Llvf;->b:Llvf;

    invoke-virtual {v11, v9, v10}, Llvf;->a([BLjava/io/File;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v3, Lewo;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    const/16 v4, 0x5d

    invoke-interface {v3, v2, v1, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to write to temp file %s, delete it directly."

    invoke-interface {v3, v0, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Llvf;->b:Llvf;

    invoke-virtual {v0, v10}, Llvf;->c(Ljava/io/File;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lewo;->a([B)[B

    move-result-object v0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".inputactionprovider"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v10}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file_path"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_uri"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "file_length"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v6}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    const-string v2, "secret_key"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "iv"

    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "plain_digest"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lewo;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    invoke-interface {v4, v3}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x59

    invoke-interface {v4, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to to create temp file"

    invoke-interface {v4, v0}, Lpim;->a(Ljava/lang/String;)V

    :goto_0
    return-object v7
.end method
