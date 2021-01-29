.class final synthetic Ldgh;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/Context;

.field private final c:Ldff;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Ldff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgh;->a:Landroid/net/Uri;

    iput-object p2, p0, Ldgh;->b:Landroid/content/Context;

    iput-object p3, p0, Ldgh;->c:Ldff;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldgh;->a:Landroid/net/Uri;

    iget-object v1, p0, Ldgh;->b:Landroid/content/Context;

    iget-object v2, p0, Ldgh;->c:Ldff;

    check-cast p1, Ljava/io/File;

    sget-object v3, Ldgi;->a:Lpip;

    invoke-static {p1}, Ldfc;->a(Ljava/io/File;)Lovs;

    move-result-object v3

    invoke-virtual {v3}, Lovs;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2}, Ldff;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lovs;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldfc;

    invoke-virtual {v5}, Ldfc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ldgi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v1}, Lpqj;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v2}, Ldff;->e()Landroid/net/Uri;

    invoke-virtual {v3}, Lovs;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfc;

    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_1
    sget-object v4, Ldgi;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    invoke-interface {v4, v2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v5, 0x10d

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils"

    const-string v7, "lambda$copyFileFromGlideCache$0"

    const-string v8, "ShareContentUtils.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "Copying [%s] to [%s] failed. Target cleaned up = %s"

    invoke-interface {v4, v3, p1, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to decode glide cache file at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
