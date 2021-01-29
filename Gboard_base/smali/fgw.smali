.class final synthetic Lfgw;
.super Ljava/lang/Object;

# interfaces
.implements Lfhy;


# instance fields
.field private final a:Lfgx;


# direct methods
.method public constructor <init>(Lfgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgw;->a:Lfgx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, Lfgw;->a:Lfgx;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    aget-object v3, p1, v1

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lfgx;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lfgx;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    check-cast v2, Lpji;

    invoke-interface {v2, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xa8

    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/CandidateDescriptionGenerator"

    const-string v4, "lambda$loadCandidateDescriptionDataFromSuperpacksAsync$1"

    const-string v5, "CandidateDescriptionGenerator.java"

    invoke-interface {v2, v3, v4, v0, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "File is not found: %s"

    invoke-interface {v2, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
