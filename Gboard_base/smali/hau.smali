.class public final Lhau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:I

.field private final g:Ljava/io/File;

.field private final h:Ljava/io/File;

.field private final i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Ljava/io/File;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhau;->a:Ljava/lang/String;

    iput p1, p0, Lhau;->f:I

    iput-object p3, p0, Lhau;->b:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v0, "initial.ckp"

    .line 1
    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lhau;->g:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "personalization_plan.pb"

    .line 2
    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lhau;->d:Ljava/io/File;

    new-instance p3, Ljava/io/File;

    .line 3
    invoke-direct {p3, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lhau;->e:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string p4, "trained.ckp"

    .line 4
    invoke-direct {p2, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lhau;->h:Ljava/io/File;

    new-instance p4, Ljava/io/File;

    const-string v0, "latest_checkpoint.ckp"

    .line 5
    invoke-direct {p4, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p4, p0, Lhau;->c:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ".tmp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-boolean p5, p0, Lhau;->i:Z

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    sget-object p2, Llvf;->b:Llvf;

    .line 9
    invoke-virtual {p2, p3}, Llvf;->b(Ljava/io/File;)Z

    .line 10
    invoke-virtual {p2, p1, p4}, Llvf;->f(Ljava/io/File;Ljava/io/File;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, Lhau;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhau;->c:Ljava/io/File;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhau;->g:Ljava/io/File;

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lhau;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const-string v0, "SPEECH_MODEL"

    goto :goto_0

    :cond_0
    const-string v0, "SPEECH_BIASING_MODEL"

    goto :goto_0

    :cond_1
    const-string v0, "SPATIAL_MODEL"

    goto :goto_0

    :cond_2
    const-string v0, "LANGUAGE_MODEL"

    :goto_0
    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lhau;->a:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "ModelType = %s : ModelName = %s"

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
