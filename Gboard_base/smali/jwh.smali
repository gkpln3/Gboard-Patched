.class public final Ljwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwl;


# static fields
.field private static final a:I


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final c:[B

.field private d:Z

.field private e:Lngz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbpt;->E:Lbpr;

    iget-wide v0, v0, Lbpr;->a:J

    long-to-int v1, v0

    sput v1, Ljwh;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/query_audio.opus.ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lnyd;->a:Lnyd;

    new-instance v1, Lbnx;

    .line 3
    invoke-direct {v1}, Lbnx;-><init>()V

    iput-object v0, v1, Lbnx;->b:Lnyd;

    if-eqz p2, :cond_1

    const-string v0, "ogg_opus_encoder"

    .line 5
    invoke-static {v0}, Lidw;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "Beginning load of %s..."

    .line 7
    invoke-virtual {v1, v0, v3}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, p2}, Lbnx;->c(Landroid/content/Context;)V

    sput-boolean v2, Lnye;->b:Z

    const/16 p2, 0x5dc0

    const/16 v0, 0x3e80

    .line 9
    invoke-static {p1, p2, v0, v2}, Lnxz;->a(Ljava/io/InputStream;III)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Ljwh;->b:Ljava/io/InputStream;

    sget p1, Ljwh;->a:I

    .line 10
    new-array p1, p1, [B

    iput-object p1, p0, Ljwh;->c:[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given library is either null or empty"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given context is null"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c()V
    .locals 1

    iget-boolean v0, p0, Ljwh;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwh;->d:Z

    iget-object v0, p0, Ljwh;->b:Ljava/io/InputStream;

    .line 12
    invoke-static {v0}, Lpmi;->a(Ljava/io/InputStream;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lrew;
    .locals 5

    iget-object v0, p0, Ljwh;->e:Lngz;

    if-nez v0, :cond_0

    invoke-static {}, Ljdu;->b()Lngz;

    move-result-object v0

    iput-object v0, p0, Ljwh;->e:Lngz;

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Ljwh;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Ljwh;->b:Ljava/io/InputStream;

    iget-object v2, p0, Ljwh;->c:[B

    array-length v3, v2

    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v4, v3}, Lpmh;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Ljwh;->c:[B

    .line 14
    invoke-static {v1, v0}, Lbtl;->a([BI)Lrew;

    move-result-object v0

    return-object v0

    .line 15
    :cond_2
    invoke-direct {p0}, Ljwh;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 16
    invoke-direct {p0}, Ljwh;->c()V

    new-instance v1, Lbsf;

    .line 17
    invoke-direct {v1, v0}, Lbsf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljwh;->c()V

    return-void
.end method
