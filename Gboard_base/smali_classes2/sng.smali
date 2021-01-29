.class public final Lsng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsny;


# instance fields
.field private a:I

.field private final b:Lsnb;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lsnh;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lsny;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsng;->a:I

    new-instance v0, Ljava/util/zip/CRC32;

    .line 1
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lsng;->e:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lsng;->c:Ljava/util/zip/Inflater;

    .line 4
    invoke-static {p1}, Lsnm;->a(Lsny;)Lsnb;

    move-result-object p1

    iput-object p1, p0, Lsng;->b:Lsnb;

    new-instance v1, Lsnh;

    .line 5
    invoke-direct {v1, p1, v0}, Lsnh;-><init>(Lsnb;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lsng;->d:Lsnh;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final a(Ljava/lang/String;II)V
    .locals 3

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%s: actual 0x%08x != expected 0x%08x"

    .line 7
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lsmz;JJ)V
    .locals 4

    iget-object p1, p1, Lsmz;->a:Lsnu;

    .line 40
    :goto_0
    iget v0, p1, Lsnu;->c:I

    iget v1, p1, Lsnu;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lsnu;->f:Lsnu;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 41
    iget v2, p1, Lsnu;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 42
    iget p3, p1, Lsnu;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lsng;->e:Ljava/util/zip/CRC32;

    .line 43
    iget-object v3, p1, Lsnu;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 44
    iget-object p1, p1, Lsnu;->f:Lsnu;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lsoa;
    .locals 1

    iget-object v0, p0, Lsng;->b:Lsnb;

    .line 39
    invoke-interface {v0}, Lsnb;->a()Lsoa;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lsmz;J)J
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget v0, v6, Lsng;->a:I

    const-wide/16 v8, -0x1

    const/4 v10, 0x1

    if-nez v0, :cond_b

    iget-object v0, v6, Lsng;->b:Lsnb;

    const-wide/16 v1, 0xa

    .line 9
    invoke-interface {v0, v1, v2}, Lsnb;->a(J)V

    iget-object v0, v6, Lsng;->b:Lsnb;

    check-cast v0, Lsnt;

    iget-object v0, v0, Lsnt;->a:Lsmz;

    const-wide/16 v1, 0x3

    .line 10
    invoke-virtual {v0, v1, v2}, Lsmz;->c(J)B

    move-result v11

    shr-int/lit8 v0, v11, 0x1

    and-int/lit8 v12, v0, 0x1

    if-eqz v12, :cond_0

    iget-object v0, v6, Lsng;->b:Lsnb;

    check-cast v0, Lsnt;

    iget-object v1, v0, Lsnt;->a:Lsmz;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lsng;->a(Lsmz;JJ)V

    :cond_0
    const/16 v0, 0x1f8b

    iget-object v1, v6, Lsng;->b:Lsnb;

    .line 12
    invoke-interface {v1}, Lsnb;->f()S

    move-result v1

    const-string v2, "ID1ID2"

    .line 13
    invoke-static {v2, v0, v1}, Lsng;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lsng;->b:Lsnb;

    const-wide/16 v1, 0x8

    .line 14
    invoke-interface {v0, v1, v2}, Lsnb;->i(J)V

    shr-int/lit8 v0, v11, 0x2

    and-int/2addr v0, v10

    const-wide/16 v13, 0x2

    if-ne v0, v10, :cond_3

    iget-object v0, v6, Lsng;->b:Lsnb;

    .line 15
    invoke-interface {v0, v13, v14}, Lsnb;->a(J)V

    if-eqz v12, :cond_1

    iget-object v0, v6, Lsng;->b:Lsnb;

    check-cast v0, Lsnt;

    iget-object v1, v0, Lsnt;->a:Lsmz;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lsng;->a(Lsmz;JJ)V

    :cond_1
    iget-object v0, v6, Lsng;->b:Lsnb;

    check-cast v0, Lsnt;

    iget-object v0, v0, Lsnt;->a:Lsmz;

    .line 17
    invoke-virtual {v0}, Lsmz;->h()S

    move-result v0

    int-to-long v4, v0

    iget-object v0, v6, Lsng;->b:Lsnb;

    .line 18
    invoke-interface {v0, v4, v5}, Lsnb;->a(J)V

    if-eqz v12, :cond_2

    iget-object v0, v6, Lsng;->b:Lsnb;

    check-cast v0, Lsnt;

    iget-object v1, v0, Lsnt;->a:Lsmz;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 p2, v4

    .line 19
    invoke-direct/range {v0 .. v5}, Lsng;->a(Lsmz;JJ)V

    goto :goto_0

    :cond_2
    move-wide/from16 p2, v4

    :goto_0
    iget-object v0, v6, Lsng;->b:Lsnb;

    move-wide/from16 v1, p2

    .line 20
    invoke-interface {v0, v1, v2}, Lsnb;->i(J)V

    :cond_3
    shr-int/lit8 v0, v11, 0x3

    and-int/2addr v0, v10

    const-wide/16 v15, 0x1

    if-ne v0, v10, :cond_6

    iget-object v0, v6, Lsng;->b:Lsnb;

    .line 21
    invoke-interface {v0}, Lsnb;->q()J

    move-result-wide v17

    cmp-long v0, v17, v8

    if-eqz v0, :cond_5

    if-eqz v12, :cond_4

    .line 22
    iget-object v0, v6, Lsng;->b:Lsnb;

    check-cast v0, Lsnt;

    iget-object v1, v0, Lsnt;->a:Lsmz;

    const-wide/16 v2, 0x0

    add-long v4, v17, v15

    move-object/from16 v0, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lsng;->a(Lsmz;JJ)V

    :cond_4
    iget-object v0, v6, Lsng;->b:Lsnb;

    add-long v1, v17, v15

    .line 24
    invoke-interface {v0, v1, v2}, Lsnb;->i(J)V

    goto :goto_1

    .line 22
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_6
    :goto_1
    shr-int/lit8 v0, v11, 0x4

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_9

    .line 24
    iget-object v0, v6, Lsng;->b:Lsnb;

    .line 25
    invoke-interface {v0}, Lsnb;->q()J

    move-result-wide v17

    cmp-long v0, v17, v8

    if-eqz v0, :cond_8

    if-eqz v12, :cond_7

    .line 26
    iget-object v0, v6, Lsng;->b:Lsnb;

    check-cast v0, Lsnt;

    iget-object v1, v0, Lsnt;->a:Lsmz;

    const-wide/16 v2, 0x0

    add-long v4, v17, v15

    move-object/from16 v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lsng;->a(Lsmz;JJ)V

    :cond_7
    iget-object v0, v6, Lsng;->b:Lsnb;

    add-long v1, v17, v15

    .line 28
    invoke-interface {v0, v1, v2}, Lsnb;->i(J)V

    goto :goto_2

    .line 26
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    :goto_2
    if-eqz v12, :cond_a

    .line 28
    iget-object v0, v6, Lsng;->b:Lsnb;

    check-cast v0, Lsnt;

    .line 29
    invoke-virtual {v0, v13, v14}, Lsnt;->a(J)V

    iget-object v0, v0, Lsnt;->a:Lsmz;

    .line 30
    invoke-virtual {v0}, Lsmz;->h()S

    move-result v0

    iget-object v1, v6, Lsng;->e:Ljava/util/zip/CRC32;

    .line 31
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-static {v2, v0, v1}, Lsng;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lsng;->e:Ljava/util/zip/CRC32;

    .line 32
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_a
    iput v10, v6, Lsng;->a:I

    const/4 v0, 0x1

    :cond_b
    const/4 v1, 0x2

    if-ne v0, v10, :cond_d

    iget-wide v2, v7, Lsmz;->b:J

    iget-object v0, v6, Lsng;->d:Lsnh;

    const-wide/16 v4, 0x2000

    .line 33
    invoke-virtual {v0, v7, v4, v5}, Lsnh;->b(Lsmz;J)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-eqz v0, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v10

    .line 34
    invoke-direct/range {v0 .. v5}, Lsng;->a(Lsmz;JJ)V

    return-wide v10

    :cond_c
    iput v1, v6, Lsng;->a:I

    goto :goto_3

    :cond_d
    if-ne v0, v1, :cond_f

    :goto_3
    iget-object v0, v6, Lsng;->b:Lsnb;

    .line 35
    invoke-interface {v0}, Lsnb;->i()I

    move-result v0

    iget-object v1, v6, Lsng;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-static {v1, v0, v2}, Lsng;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lsng;->b:Lsnb;

    .line 36
    invoke-interface {v0}, Lsnb;->i()I

    move-result v0

    iget-object v1, v6, Lsng;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-static {v1, v0, v2}, Lsng;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    iput v0, v6, Lsng;->a:I

    iget-object v0, v6, Lsng;->b:Lsnb;

    .line 37
    invoke-interface {v0}, Lsnb;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_4
    return-wide v8
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lsng;->d:Lsnh;

    .line 8
    invoke-virtual {v0}, Lsnh;->close()V

    return-void
.end method
