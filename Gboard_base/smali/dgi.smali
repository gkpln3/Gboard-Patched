.class public final Ldgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field private static final b:Lpcy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldgi;->a:Lpip;

    const-string v0, "android.resource"

    const-string v1, "content"

    const-string v2, "file"

    .line 1
    invoke-static {v0, v1, v2}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpcy;

    move-result-object v0

    sput-object v0, Ldgi;->b:Lpcy;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 12
    invoke-static {p0}, Ldgi;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1, p0}, Ldgi;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    .line 14
    sget-object v0, Llvf;->b:Llvf;

    invoke-virtual {v0, p0}, Llvf;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldgi;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 15
    check-cast v0, Lpim;

    const/16 v1, 0xb7

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils"

    const-string v3, "createCanonicalFile"

    const-string v4, "ShareContentUtils.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to mkdirs for %s"

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "."

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    .line 23
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ".fileprovider"

    .line 17
    invoke-static {p0, v0}, Llwt;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Lovs;
    .locals 4

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "ShareContentUtils.java"

    const-string v2, "getUriForExistingFileOrAbsent"

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils"

    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    invoke-static {p0}, Ldgi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 28
    :catchall_0
    sget-object p0, Ldgi;->a:Lpip;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 27
    check-cast p0, Lpim;

    const/16 v0, 0x58

    invoke-interface {p0, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t get content URI for file %s"

    invoke-interface {p0, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Loum;->a:Loum;

    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ldgi;->a:Lpip;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 28
    check-cast p0, Lpim;

    const/16 p1, 0x52

    invoke-interface {p0, v3, v2, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "File doesn\'t exist"

    invoke-interface {p0, p1}, Lpim;->a(Ljava/lang/String;)V

    sget-object p0, Loum;->a:Loum;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ldff;Ljava/util/concurrent/Executor;)Lqbe;
    .locals 4

    .line 2
    invoke-virtual {p1}, Ldff;->q()Landroid/net/Uri;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the image url is empty"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ldff;->l()Llfd;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v2

    .line 6
    invoke-static {v0, v1}, Lkjo;->a(Landroid/net/Uri;Llfd;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lauf;->b(Ljava/lang/Object;)Lauc;

    move-result-object v1

    sget-object v2, Ldgi;->b:Lpcy;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lbhu;->a(Z)Lbhu;

    move-result-object v1

    check-cast v1, Lauc;

    .line 8
    invoke-static {v1}, Lffu;->a(Lauc;)Lqbe;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lkig;->a(Lqbe;)Lkig;

    move-result-object v1

    new-instance v2, Ldgh;

    .line 4
    invoke-direct {v2, v0, p0, p1}, Ldgh;-><init>(Landroid/net/Uri;Landroid/content/Context;Ldff;)V

    .line 10
    invoke-virtual {v1, v2, p2}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "share_content"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "contentsuggestion"

    .line 19
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 20
    invoke-static {p0}, Ldgi;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "contentsuggestion"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "share_content"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
