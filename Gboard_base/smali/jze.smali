.class public final synthetic Ljze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljzi;


# direct methods
.method public constructor <init>(Ljzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljze;->a:Ljzi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljze;->a:Ljzi;

    iget-object v1, v0, Ljzi;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Llvf;->b:Llvf;

    iget-object v3, v0, Ljzi;->c:Ljava/io/File;

    new-instance v4, Ljzf;

    invoke-direct {v4, v0}, Ljzf;-><init>(Ljzi;)V

    invoke-virtual {v1, v3, v4}, Llvf;->a(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljzi;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v2, 0x10f

    const-string v3, "com/google/android/libraries/inputmethod/cache/FileCache"

    const-string v4, "clearObsoleteFilesInternal"

    const-string v5, "FileCache.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Ljzi;->c:Ljava/io/File;

    const-string v2, "Failed to delete all obsolete files under folder: %s"

    invoke-interface {v1, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
