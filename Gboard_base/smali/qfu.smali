.class final Lqfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lrni;

.field private static final b:Lqid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrni;

    invoke-direct {v0}, Lrni;-><init>()V

    sput-object v0, Lqfu;->a:Lrni;

    new-instance v0, Lqid;

    invoke-direct {v0}, Lqid;-><init>()V

    sput-object v0, Lqfu;->b:Lqid;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Lrkj;)Lrni;
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lqfu;->a:Lrni;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int v2, v0, v0

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 6
    new-array v4, v4, [B

    .line 7
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->readByteArray([B)V

    add-int v5, v3, v3

    .line 8
    aput-object v4, v2, v5

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v6, -0x2

    if-eq v4, v6, :cond_6

    const/4 v6, -0x1

    if-ne v4, v6, :cond_3

    .line 10
    sget-object v4, Lqfl;->c:Lrki;

    invoke-virtual {p1, v4}, Lrkj;->a(Lrki;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    if-ne v4, v6, :cond_2

    :try_start_0
    const-class v4, Lqfu;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 22
    sget-object v6, Lqfu;->b:Lqid;

    .line 13
    invoke-static {v6, v4}, Lrmf;->a(Lqid;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v5

    goto :goto_1

    .line 22
    :cond_1
    sget-object p0, Lrpa;->i:Lrpa;

    const-string p1, "Read null parcelable in metadata"

    invoke-virtual {p0, p1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p0

    invoke-virtual {p0}, Lrpa;->c()Lrpb;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 23
    sget-object p1, Lrpa;->i:Lrpa;

    invoke-virtual {p1, p0}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object p0

    const-string p1, "Failure reading parcelable in metadata"

    .line 24
    invoke-virtual {p0, p1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lrpa;->c()Lrpb;

    move-result-object p0

    throw p0

    .line 19
    :cond_2
    sget-object p0, Lrpa;->f:Lrpa;

    const-string p1, "No permission to send parcelables"

    .line 20
    invoke-virtual {p0, p1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lrpa;->c()Lrpb;

    move-result-object p0

    throw p0

    .line 14
    :cond_3
    new-array v6, v4, [B

    if-lez v4, :cond_4

    .line 15
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 16
    aput-object v6, v2, v5

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v1

    const/16 v5, 0x2000

    if-gt v4, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 26
    :cond_5
    sget-object p0, Lrpa;->g:Lrpa;

    const-string p1, "Metadata too large"

    invoke-virtual {p0, p1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p0

    invoke-virtual {p0}, Lrpa;->c()Lrpb;

    move-result-object p0

    throw p0

    .line 18
    :cond_6
    sget-object p0, Lrpa;->i:Lrpa;

    const-string p1, "Bad metadata sentinel received"

    invoke-virtual {p0, p1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p0

    invoke-virtual {p0}, Lrpa;->c()Lrpb;

    move-result-object p0

    throw p0

    .line 27
    :cond_7
    invoke-static {v0, v2}, Lrmf;->a(I[Ljava/lang/Object;)Lrni;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Parcel;Lrni;)V
    .locals 7

    .line 28
    invoke-static {p1}, Lrmf;->b(Lrni;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Lrmf;->c(Lrni;)[Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    add-int v3, v2, v2

    .line 32
    aget-object v4, p1, v3

    check-cast v4, [B

    .line 33
    array-length v5, v4

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v3, v3, 0x1

    .line 35
    aget-object v3, p1, v3

    .line 36
    instance-of v4, v3, [B

    if-eqz v4, :cond_1

    .line 37
    check-cast v3, [B

    .line 38
    array-length v4, v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    .line 40
    :cond_1
    instance-of v4, v3, Lqfx;

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    .line 41
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    check-cast v3, Lqfx;

    invoke-virtual {v3, p0}, Lqfx;->a(Landroid/os/Parcel;)I

    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, Lqfn;->a()[B

    move-result-object v4

    const/4 v5, -0x2

    .line 44
    :try_start_0
    check-cast v3, Ljava/io/InputStream;

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_5

    array-length v6, v4

    if-ne v3, v6, :cond_3

    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    if-lez v3, :cond_4

    .line 46
    invoke-virtual {p0, v4, v1, v3}, Landroid/os/Parcel;->writeByteArray([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_4
    invoke-static {v4}, Lqfn;->a([B)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 49
    :catch_0
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    :cond_6
    return-void
.end method
