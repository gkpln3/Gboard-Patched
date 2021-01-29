.class final synthetic Ldgf;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgf;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Ldgf;->a:Ljava/io/File;

    check-cast p1, Ljava/io/File;

    sget-object v1, Ldgg;->a:Lpip;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v1, Ldgg;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x181

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    const-string v3, "lambda$deleteFileIfNotDescendant$0"

    const-string v4, "RecentImages.java"

    invoke-interface {v1, v2, v3, p1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to find canonical path for file %s"

    invoke-interface {v1, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
