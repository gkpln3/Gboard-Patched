.class final synthetic Ldap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldar;

.field private final b:Lley;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/File;

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Ldar;Lley;Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldap;->a:Ldar;

    iput-object p2, p0, Ldap;->b:Lley;

    iput-object p3, p0, Ldap;->c:Landroid/net/Uri;

    iput-object p4, p0, Ldap;->d:Ljava/lang/String;

    iput-object p5, p0, Ldap;->e:Ljava/io/File;

    iput-object p6, p0, Ldap;->f:Ljava/lang/String;

    iput p7, p0, Ldap;->g:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldap;->a:Ldar;

    iget-object v1, p0, Ldap;->b:Lley;

    iget-object v2, p0, Ldap;->c:Landroid/net/Uri;

    iget-object v3, p0, Ldap;->d:Ljava/lang/String;

    iget-object v4, p0, Ldap;->e:Ljava/io/File;

    iget-object v5, p0, Ldap;->f:Ljava/lang/String;

    iget v6, p0, Ldap;->g:I

    iget-object v7, v0, Ldar;->d:Lleg;

    invoke-virtual {v7, v1}, Lleg;->a(Lley;)Llfa;

    move-result-object v1

    iget-boolean v7, v1, Llfa;->c:Z

    if-eqz v7, :cond_4

    iget-object v7, v1, Llfa;->d:Ljava/lang/Exception;

    if-nez v7, :cond_4

    iget-object v1, v1, Llfa;->e:Lqxd;

    invoke-virtual {v1}, Lqxd;->k()[B

    move-result-object v1

    iget-object v0, v0, Ldar;->f:Lovj;

    invoke-interface {v0, v1}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovs;

    invoke-virtual {v0}, Lovs;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldfc;

    invoke-virtual {v7}, Ldfc;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ldar;->b:Llvf;

    invoke-virtual {v4, v1, v8}, Llvf;->a([BLjava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-static {}, Ldff;->v()Ldfe;

    move-result-object v1

    invoke-virtual {v1, v8}, Ldfe;->b(Ljava/io/File;)V

    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfc;

    iget v4, v4, Ldfc;->b:I

    invoke-virtual {v1, v4}, Ldfe;->c(I)V

    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfc;

    iget v0, v0, Ldfc;->c:I

    invoke-virtual {v1, v0}, Ldfe;->b(I)V

    invoke-virtual {v1, v5}, Ldfe;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldfe;->a(Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Ldfe;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ldfe;->d(I)V

    const-string v0, "tenor_gif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tenor.com"

    iput-object v0, v1, Ldfe;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, Ldfe;->a()Ldff;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Ldar;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x6c

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    const-string v4, "lambda$downloadImage$0"

    const-string v5, "ContentManager.java"

    invoke-interface {v0, v3, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to write downloaded bytes from %s to cache file"

    invoke-interface {v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ldar;->b:Llvf;

    invoke-virtual {v0, v8}, Llvf;->c(Ljava/io/File;)Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to write downloaded bytes to cache file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to decode downloaded image at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get response for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
