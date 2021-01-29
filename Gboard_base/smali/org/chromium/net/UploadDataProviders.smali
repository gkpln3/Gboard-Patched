.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    new-instance v0, Lsoh;

    new-instance v1, Lsoe;

    .line 1
    invoke-direct {v1, p0}, Lsoe;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 2
    invoke-direct {v0, v1}, Lsoh;-><init>(Lsog;)V

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    new-instance v0, Lsoh;

    new-instance v1, Lsod;

    .line 3
    invoke-direct {v1, p0}, Lsod;-><init>(Ljava/io/File;)V

    .line 4
    invoke-direct {v0, v1}, Lsoh;-><init>(Lsog;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    new-instance v0, Lsof;

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Lsof;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 7
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/chromium/net/UploadDataProviders;->create([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    new-instance v0, Lsof;

    .line 8
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lsof;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
