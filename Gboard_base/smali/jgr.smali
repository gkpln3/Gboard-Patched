.class public final Ljgr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 19
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 9

    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x16

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return-object v2

    :cond_0
    int-to-long v3, p1

    const-wide/16 v5, -0x16

    add-long/2addr v5, v0

    .line 4
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p1, v3

    const/16 v3, 0x16

    add-int/2addr p1, v3

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v0, v4

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 10
    invoke-static {p1}, Ljgr;->a(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    const/4 v4, -0x1

    if-ge p0, v3, :cond_2

    :cond_1
    const/4 v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, -0x16

    const v3, 0xffff

    .line 12
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    sub-int v6, p0, v5

    .line 13
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, 0x6054b50

    if-ne v7, v8, :cond_3

    add-int/lit8 v7, v6, 0x14

    .line 14
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    int-to-char v7, v7

    if-ne v7, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    if-ne v6, v4, :cond_4

    return-object v2

    .line 15
    :cond_4
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 17
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v2, v6

    add-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 8

    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "clips"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "integer"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v4, "text"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v5, "html_text"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v6, "item_type"

    aput-object v6, v1, v2

    const/16 v2, 0x8

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v6, "timestamp"

    aput-object v6, v1, v2

    const/16 v2, 0xa

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v6, "uri"

    aput-object v6, v1, v2

    const/16 v2, 0xc

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-string v7, "group_id"

    aput-object v7, v1, v2

    const/16 v2, 0xe

    aput-object v3, v1, v2

    const/16 v2, 0xf

    aput-object v4, v1, v2

    const/16 v2, 0x10

    aput-object v5, v1, v2

    const/16 v2, 0x11

    aput-object v6, v1, v2

    const-string v2, "create table if not exists %s (%s %s primary key NOT NULL, %s %s, %s %s, %s %s NOT NULL, %s %s NOT NULL, %s %s, %s %s, UNIQUE(%s, %s, %s) ON CONFLICT REPLACE)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 21
    invoke-static {}, Lcby;->a()Lcbx;

    move-result-object v0

    iput-wide p0, v0, Lcbx;->a:J

    iput-wide p0, v0, Lcbx;->b:J

    const-string p0, "\'"

    const-string p1, "\'\'"

    .line 22
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcbx;->b(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p3}, Lcbx;->a(I)V

    .line 24
    invoke-virtual {v0}, Lcbx;->a()Lcby;

    move-result-object p0

    .line 25
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 p2, 0xb

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "clips"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "_id"

    aput-object v0, p2, p3

    const/4 p3, 0x2

    const-string v0, "text"

    aput-object v0, p2, p3

    const/4 p3, 0x3

    const-string v0, "timestamp"

    aput-object v0, p2, p3

    const/4 p3, 0x4

    const-string v0, "item_type"

    aput-object v0, p2, p3

    const/4 p3, 0x5

    const-string v0, "uri"

    aput-object v0, p2, p3

    iget-wide v0, p0, Lcby;->e:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x6

    aput-object p3, p2, v0

    invoke-virtual {p0}, Lcby;->b()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x7

    aput-object p3, p2, v0

    iget-wide v0, p0, Lcby;->f:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/16 v0, 0x8

    aput-object p3, p2, v0

    invoke-virtual {p0}, Lcby;->h()I

    move-result p3

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 v0, 0x9

    aput-object p3, p2, v0

    invoke-virtual {p0}, Lcby;->d()Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0xa

    aput-object p0, p2, p3

    const-string p0, "insert or replace into %s (%s, %s, %s, %s, %s) values (%d, \'%s\', %d, %d, \'%s\')"

    .line 25
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lqyh;
    .locals 5

    .line 43
    sget-object v0, Lrfm;->g:Lrfm;

    .line 44
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    check-cast v0, Lqyh;

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyh;->b:Lqyk;

    .line 46
    check-cast v1, Lrfm;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lrfm;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lrfm;->a:I

    iput-object p1, v1, Lrfm;->e:Ljava/lang/String;

    .line 48
    sget-object p1, Lrfl;->e:Lrfl;

    .line 49
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    check-cast p1, Lqyh;

    iget-boolean v1, p1, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_1
    iget-object v1, p1, Lqyh;->b:Lqyk;

    .line 51
    check-cast v1, Lrfl;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lrfl;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lrfl;->a:I

    iput-object p0, v1, Lrfl;->c:Ljava/lang/String;

    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_2
    iget-object p0, v0, Lqyh;->b:Lqyk;

    .line 54
    check-cast p0, Lrfm;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lrfl;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrfm;->c:Lrfl;

    iget p1, p0, Lrfm;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lrfm;->a:I

    .line 56
    sget-object p0, Lrfk;->c:Lrfk;

    .line 57
    invoke-virtual {p0}, Lqyk;->i()Lqyf;

    move-result-object p0

    .line 58
    sget-object p1, Lrfi;->e:Lrfi;

    .line 59
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean v1, p1, Lqyf;->c:Z

    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_3
    iget-object v1, p1, Lqyf;->b:Lqyk;

    .line 61
    check-cast v1, Lrfi;

    const/4 v3, 0x1

    iput v3, v1, Lrfi;->b:I

    iget v4, v1, Lrfi;->a:I

    or-int/2addr v4, v3

    iput v4, v1, Lrfi;->a:I

    .line 62
    invoke-static {v1}, Lrfi;->b(Lrfi;)V

    iget-boolean v1, p1, Lqyf;->c:Z

    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_4
    iget-object v1, p1, Lqyf;->b:Lqyk;

    .line 64
    check-cast v1, Lrfi;

    invoke-static {v1}, Lrfi;->a(Lrfi;)V

    iget-boolean v1, p0, Lqyf;->c:Z

    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v2, p0, Lqyf;->c:Z

    :cond_5
    iget-object v1, p0, Lqyf;->b:Lqyk;

    .line 66
    check-cast v1, Lrfk;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lrfi;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lrfk;->b:Lrfi;

    iget p1, v1, Lrfk;->a:I

    or-int/2addr p1, v3

    iput p1, v1, Lrfk;->a:I

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_6

    .line 68
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_6
    iget-object p1, v0, Lqyh;->b:Lqyk;

    .line 69
    check-cast p1, Lrfm;

    invoke-virtual {p0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lrfk;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lrfm;->b:Lrfk;

    iget p0, p1, Lrfm;->a:I

    or-int/2addr p0, v3

    iput p0, p1, Lrfm;->a:I

    .line 71
    invoke-static {}, Ljgr;->b()Lrfj;

    move-result-object p0

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_7

    .line 72
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_7
    iget-object p1, v0, Lqyh;->b:Lqyk;

    .line 73
    check-cast p1, Lrfm;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lrfm;->f:Lrfj;

    iget p0, p1, Lrfm;->a:I

    or-int/lit16 p0, p0, 0x200

    iput p0, p1, Lrfm;->a:I

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method private static b()Lrfj;
    .locals 6

    const-string v0, ""

    const-string v1, "GBOARD"

    .line 29
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 30
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 31
    :goto_0
    sget-object v2, Lrfj;->f:Lrfj;

    .line 32
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_1
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 34
    check-cast v3, Lrfj;

    .line 35
    iget v5, v3, Lrfj;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lrfj;->a:I

    iput-object v1, v3, Lrfj;->b:Ljava/lang/String;

    or-int/lit8 v1, v5, 0x10

    .line 36
    iput v1, v3, Lrfj;->a:I

    iput-object v0, v3, Lrfj;->e:Ljava/lang/String;

    or-int/lit8 v0, v1, 0x4

    .line 37
    iput v0, v3, Lrfj;->a:I

    const-string v0, "Android"

    iput-object v0, v3, Lrfj;->c:Ljava/lang/String;

    .line 38
    :try_start_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-boolean v1, v2, Lqyf;->c:Z

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_2
    iget-object v1, v2, Lqyf;->b:Lqyk;

    .line 40
    check-cast v1, Lrfj;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lrfj;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lrfj;->a:I

    iput-object v0, v1, Lrfj;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :catch_1
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrfj;

    return-object v0
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method
