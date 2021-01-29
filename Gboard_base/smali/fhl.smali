.class final synthetic Lfhl;
.super Ljava/lang/Object;

# interfaces
.implements Lfhy;


# instance fields
.field private final a:Lfho;


# direct methods
.method public constructor <init>(Lfho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhl;->a:Lfho;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 11

    iget-object v0, p0, Lfhl;->a:Lfho;

    sget-object v1, Lfhm;->a:Ljava/io/FilenameFilter;

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const-string v1, "MozcInputMethodEntryActivationContentObserver.java"

    const-string v2, "onSuperpacksDownloadSuccess"

    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver"

    if-eqz p1, :cond_6

    array-length v4, p1

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    sget-object v4, Lfho;->a:Lpjm;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    check-cast v4, Lpji;

    const/16 v6, 0x84

    invoke-interface {v4, v3, v2, v6, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Multiple files exist.  The first one will be used"

    invoke-interface {v4, v6}, Lpji;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    aget-object p1, p1, v4

    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lfho;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "mozc_downloaded.data"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v0, Lfho;->b:Landroid/content/Context;

    sget-object v7, Lfiv;->a:Lfiv;

    invoke-static {v0, v7}, Lfit;->a(Landroid/content/Context;Lfiv;)Lfit;

    move-result-object v0

    sget-object v7, Ljec;->e:Ljec;

    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v4, v7, Lqyf;->c:Z

    :cond_2
    iget-object v8, v7, Lqyf;->b:Lqyk;

    check-cast v8, Ljec;

    iput v5, v8, Ljec;->b:I

    iget v9, v8, Ljec;->a:I

    or-int/2addr v9, v5

    iput v9, v8, Ljec;->a:I

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v7, Lqyf;->c:Z

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v4, v7, Lqyf;->c:Z

    :cond_3
    iget-object v9, v7, Lqyf;->b:Lqyk;

    check-cast v9, Ljec;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Ljec;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Ljec;->a:I

    iput-object v8, v9, Ljec;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v4, v7, Lqyf;->c:Z

    :cond_4
    iget-object v8, v7, Lqyf;->b:Lqyk;

    check-cast v8, Ljec;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Ljec;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Ljec;->a:I

    iput-object v6, v8, Ljec;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Ljec;

    sget-object v7, Ljda;->n:Ljda;

    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v4, v7, Lqyf;->c:Z

    :cond_5
    iget-object v4, v7, Lqyf;->b:Lqyk;

    check-cast v4, Ljda;

    const/16 v8, 0x1b

    iput v8, v4, Ljda;->b:I

    iget v8, v4, Ljda;->a:I

    or-int/2addr v5, v8

    iput v5, v4, Ljda;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Ljda;->m:Ljec;

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Ljda;->a:I

    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Ljda;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v5}, Lfit;->a(Ljda;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfip;)V

    sget-object v0, Lfho;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    const/16 v4, 0x8f

    invoke-interface {v0, v3, v2, v4, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "mozc data file downloaded and installed. path = %s"

    invoke-interface {v0, v1, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_0
    sget-object p1, Lfho;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    check-cast p1, Lpji;

    const/16 v0, 0x81

    invoke-interface {p1, v3, v2, v0, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Downloaded success but no expected file exists"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    return-void
.end method
