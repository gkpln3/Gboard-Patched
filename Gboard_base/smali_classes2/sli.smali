.class final Lsli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lsnb;

.field public final c:Z

.field final d:Lskl;

.field private final e:Lslg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsko;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsli;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lsnb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsli;->b:Lsnb;

    iput-boolean p2, p0, Lsli;->c:Z

    new-instance p2, Lslg;

    .line 2
    invoke-direct {p2, p1}, Lslg;-><init>(Lsnb;)V

    iput-object p2, p0, Lsli;->e:Lslg;

    new-instance p1, Lskl;

    .line 3
    invoke-direct {p1, p2}, Lskl;-><init>(Lsny;)V

    iput-object p1, p0, Lsli;->d:Lskl;

    return-void
.end method

.method static a(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method static a(Lsnb;)I
    .locals 2

    .line 159
    invoke-interface {p0}, Lsnb;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 160
    invoke-interface {p0}, Lsnb;->e()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 161
    invoke-interface {p0}, Lsnb;->e()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private final a(ISBI)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsli;->e:Lslg;

    iput p1, v0, Lslg;->d:I

    iput p1, v0, Lslg;->a:I

    iput-short p2, v0, Lslg;->e:S

    iput-byte p3, v0, Lslg;->b:B

    iput p4, v0, Lslg;->c:I

    iget-object p1, p0, Lsli;->d:Lskl;

    :cond_0
    :goto_0
    iget-object p2, p1, Lskl;->b:Lsnb;

    .line 128
    invoke-interface {p2}, Lsnb;->b()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p1, Lskl;->b:Lsnb;

    .line 129
    invoke-interface {p2}, Lsnb;->e()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_b

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_3

    const/16 p3, 0x7f

    .line 130
    invoke-virtual {p1, p2, p3}, Lskl;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 131
    invoke-static {p2}, Lskl;->d(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 132
    sget-object p3, Lskn;->a:[Lskk;

    aget-object p2, p3, p2

    iget-object p3, p1, Lskl;->a:Ljava/util/List;

    .line 133
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    sget-object p3, Lskn;->a:[Lskk;

    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lskl;->a(I)I

    move-result p3

    if-ltz p3, :cond_2

    iget-object p4, p1, Lskl;->d:[Lskk;

    .line 135
    array-length v0, p4

    if-ge p3, v0, :cond_2

    .line 157
    iget-object p2, p1, Lskl;->a:Ljava/util/List;

    .line 136
    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Header index too large "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p3, 0x40

    if-ne p2, p3, :cond_4

    .line 137
    invoke-virtual {p1}, Lskl;->b()Lsnc;

    move-result-object p2

    invoke-static {p2}, Lskn;->a(Lsnc;)V

    .line 138
    invoke-virtual {p1}, Lskl;->b()Lsnc;

    move-result-object p3

    .line 139
    new-instance p4, Lskk;

    invoke-direct {p4, p2, p3}, Lskk;-><init>(Lsnc;Lsnc;)V

    invoke-virtual {p1, p4}, Lskl;->a(Lskk;)V

    goto :goto_0

    :cond_4
    and-int/lit8 p4, p2, 0x40

    if-ne p4, p3, :cond_5

    const/16 p3, 0x3f

    .line 140
    invoke-virtual {p1, p2, p3}, Lskl;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 141
    invoke-virtual {p1, p2}, Lskl;->b(I)Lsnc;

    move-result-object p2

    .line 142
    invoke-virtual {p1}, Lskl;->b()Lsnc;

    move-result-object p3

    .line 143
    new-instance p4, Lskk;

    invoke-direct {p4, p2, p3}, Lskk;-><init>(Lsnc;Lsnc;)V

    invoke-virtual {p1, p4}, Lskl;->a(Lskk;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_8

    const/16 p3, 0x1f

    .line 144
    invoke-virtual {p1, p2, p3}, Lskl;->a(II)I

    move-result p2

    iput p2, p1, Lskl;->c:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    .line 158
    iget p3, p1, Lskl;->g:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    .line 145
    invoke-virtual {p1}, Lskl;->a()V

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    .line 146
    invoke-virtual {p1, p3}, Lskl;->c(I)V

    goto/16 :goto_0

    .line 144
    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid dynamic table size update "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lskl;->c:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p3, 0x10

    if-eq p2, p3, :cond_a

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    const/16 p3, 0xf

    .line 150
    invoke-virtual {p1, p2, p3}, Lskl;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 151
    invoke-virtual {p1, p2}, Lskl;->b(I)Lsnc;

    move-result-object p2

    .line 152
    invoke-virtual {p1}, Lskl;->b()Lsnc;

    move-result-object p3

    iget-object p4, p1, Lskl;->a:Ljava/util/List;

    .line 153
    new-instance v0, Lskk;

    invoke-direct {v0, p2, p3}, Lskk;-><init>(Lsnc;Lsnc;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 147
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lskl;->b()Lsnc;

    move-result-object p2

    invoke-static {p2}, Lskn;->a(Lsnc;)V

    .line 148
    invoke-virtual {p1}, Lskl;->b()Lsnc;

    move-result-object p3

    iget-object p4, p1, Lskl;->a:Ljava/util/List;

    .line 149
    new-instance v0, Lskk;

    invoke-direct {v0, p2, p3}, Lskk;-><init>(Lsnc;Lsnc;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 129
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    .line 156
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_c
    iget-object p1, p0, Lsli;->d:Lskl;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lskl;->a:Ljava/util/List;

    .line 154
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lskl;->a:Ljava/util/List;

    .line 155
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lsli;->b:Lsnb;

    .line 162
    invoke-interface {v0}, Lsnb;->g()I

    iget-object v0, p0, Lsli;->b:Lsnb;

    .line 163
    invoke-interface {v0}, Lsnb;->e()B

    return-void
.end method


# virtual methods
.method public final a(ZLslh;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lsli;->b:Lsnb;

    const-wide/16 v4, 0x9

    .line 6
    invoke-interface {v3, v4, v5}, Lsnb;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lsli;->b:Lsnb;

    .line 7
    invoke-static {v3}, Lsli;->a(Lsnb;)I

    move-result v3

    const/16 v4, 0x4000

    const/4 v5, 0x1

    if-gt v3, v4, :cond_3f

    .line 8
    iget-object v6, v1, Lsli;->b:Lsnb;

    .line 9
    invoke-interface {v6}, Lsnb;->e()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 127
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Expected a SETTINGS frame but was %s"

    invoke-static {v2, v0}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 9
    :cond_1
    :goto_0
    iget-object v8, v1, Lsli;->b:Lsnb;

    .line 10
    invoke-interface {v8}, Lsnb;->e()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    iget-object v9, v1, Lsli;->b:Lsnb;

    .line 11
    invoke-interface {v9}, Lsnb;->g()I

    move-result v9

    const v10, 0x7fffffff

    and-int/2addr v9, v10

    sget-object v11, Lsli;->a:Ljava/util/logging/Logger;

    .line 12
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v5, v9, v3, v6, v8}, Lsko;->a(ZIIBB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v11, 0x5

    const/4 v15, 0x2

    const-wide/16 v12, 0x0

    const/16 v14, 0x8

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, Lsli;->b:Lsnb;

    int-to-long v2, v3

    .line 126
    invoke-interface {v0, v2, v3}, Lsnb;->i(J)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_10

    :pswitch_0
    if-ne v3, v7, :cond_6

    .line 118
    iget-object v3, v1, Lsli;->b:Lsnb;

    .line 119
    invoke-interface {v3}, Lsnb;->g()I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v3, v6

    cmp-long v6, v3, v12

    if-eqz v6, :cond_5

    if-nez v9, :cond_4

    move-object v2, v0

    check-cast v2, Lsle;

    iget-object v2, v2, Lsle;->c:Lslf;

    monitor-enter v2

    :try_start_1
    check-cast v0, Lsle;

    iget-object v0, v0, Lsle;->c:Lslf;

    iget-wide v6, v0, Lslf;->k:J

    add-long/2addr v6, v3

    iput-wide v6, v0, Lslf;->k:J

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 121
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    check-cast v0, Lsle;

    iget-object v0, v0, Lsle;->c:Lslf;

    .line 122
    invoke-virtual {v0, v9}, Lslf;->a(I)Lslm;

    move-result-object v2

    if-eqz v2, :cond_3

    monitor-enter v2

    .line 123
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lslm;->a(J)V

    .line 124
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "windowSizeIncrement was 0"

    invoke-static {v2, v0}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    new-array v0, v5, [Ljava/lang/Object;

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v2, v0}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_1
    if-lt v3, v14, :cond_b

    if-nez v9, :cond_a

    .line 104
    iget-object v4, v1, Lsli;->b:Lsnb;

    .line 105
    invoke-interface {v4}, Lsnb;->g()I

    move-result v4

    iget-object v6, v1, Lsli;->b:Lsnb;

    .line 106
    invoke-interface {v6}, Lsnb;->g()I

    move-result v6

    add-int/lit8 v3, v3, -0x8

    .line 107
    invoke-static {v6}, Lskj;->a(I)I

    move-result v7

    if-eqz v7, :cond_9

    .line 109
    sget-object v6, Lsnc;->b:Lsnc;

    if-lez v3, :cond_7

    iget-object v6, v1, Lsli;->b:Lsnb;

    int-to-long v7, v3

    .line 110
    invoke-interface {v6, v7, v8}, Lsnb;->d(J)Lsnc;

    move-result-object v6

    .line 111
    :cond_7
    invoke-virtual {v6}, Lsnc;->e()I

    move-object v3, v0

    check-cast v3, Lsle;

    iget-object v7, v3, Lsle;->c:Lslf;

    monitor-enter v7

    :try_start_3
    move-object v6, v0

    check-cast v6, Lsle;

    iget-object v6, v6, Lsle;->c:Lslf;

    iget-object v6, v6, Lslf;->d:Ljava/util/Map;

    .line 112
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v8, v0

    check-cast v8, Lsle;

    iget-object v8, v8, Lsle;->c:Lslf;

    iget-object v8, v8, Lslf;->d:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    new-array v8, v8, [Lslm;

    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lslm;

    check-cast v0, Lsle;

    iget-object v0, v0, Lsle;->c:Lslf;

    iput-boolean v5, v0, Lslf;->h:Z

    .line 113
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    array-length v0, v6

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v7, v6, v2

    iget v8, v7, Lslm;->c:I

    if-le v8, v4, :cond_8

    .line 115
    invoke-virtual {v7}, Lslm;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 116
    invoke-virtual {v7, v14}, Lslm;->c(I)V

    iget-object v8, v3, Lsle;->c:Lslf;

    iget v7, v7, Lslm;->c:I

    .line 117
    invoke-virtual {v8, v7}, Lslf;->b(I)Lslm;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 113
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_9
    new-array v0, v5, [Ljava/lang/Object;

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v2, v0}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "TYPE_GOAWAY streamId != 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    invoke-static {v0, v2}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_b
    new-array v0, v5, [Ljava/lang/Object;

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v2, v0}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_2
    if-ne v3, v14, :cond_e

    if-nez v9, :cond_d

    .line 99
    iget-object v3, v1, Lsli;->b:Lsnb;

    .line 100
    invoke-interface {v3}, Lsnb;->g()I

    move-result v3

    iget-object v4, v1, Lsli;->b:Lsnb;

    .line 101
    invoke-interface {v4}, Lsnb;->g()I

    move-result v4

    and-int/lit8 v6, v8, 0x1

    if-eq v5, v6, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x1

    .line 102
    :goto_3
    invoke-interface {v0, v2, v3, v4}, Lslh;->a(ZII)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "TYPE_PING streamId != 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    invoke-static {v0, v2}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_PING length != 8: %s"

    invoke-static {v2, v0}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_3
    if-eqz v9, :cond_10

    and-int/lit8 v4, v8, 0x8

    if-eqz v4, :cond_f

    .line 92
    iget-object v2, v1, Lsli;->b:Lsnb;

    .line 93
    invoke-interface {v2}, Lsnb;->e()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    :cond_f
    iget-object v4, v1, Lsli;->b:Lsnb;

    .line 94
    invoke-interface {v4}, Lsnb;->g()I

    move-result v4

    int-to-short v2, v2

    add-int/lit8 v3, v3, -0x4

    .line 95
    invoke-static {v3, v8, v2}, Lsli;->a(IBS)I

    move-result v3

    .line 96
    invoke-direct {v1, v3, v2, v8, v9}, Lsli;->a(ISBI)Ljava/util/List;

    check-cast v0, Lsle;

    iget-object v0, v0, Lsle;->c:Lslf;

    and-int v2, v4, v10

    .line 97
    invoke-virtual {v0, v2}, Lslf;->f(I)V

    goto/16 :goto_1

    :cond_10
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    invoke-static {v0, v2}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_4
    if-nez v9, :cond_22

    and-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_12

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    invoke-static {v0, v2}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_12
    rem-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_21

    .line 72
    new-instance v6, Lslq;

    .line 73
    invoke-direct {v6}, Lslq;-><init>()V

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v3, :cond_1b

    iget-object v9, v1, Lsli;->b:Lsnb;

    .line 74
    invoke-interface {v9}, Lsnb;->f()S

    move-result v9

    int-to-char v9, v9

    iget-object v10, v1, Lsli;->b:Lsnb;

    .line 75
    invoke-interface {v10}, Lsnb;->g()I

    move-result v10

    if-eq v9, v15, :cond_18

    const/4 v14, 0x3

    if-eq v9, v14, :cond_17

    if-eq v9, v7, :cond_15

    if-eq v9, v11, :cond_13

    goto :goto_5

    :cond_13
    if-lt v10, v4, :cond_14

    const v14, 0xffffff

    if-gt v10, v14, :cond_14

    goto :goto_5

    :cond_14
    new-array v0, v5, [Ljava/lang/Object;

    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v2, v0}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_15
    if-ltz v10, :cond_16

    const/4 v9, 0x7

    goto :goto_5

    :cond_16
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    invoke-static {v0, v2}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v9, 0x4

    goto :goto_5

    :cond_18
    if-eqz v10, :cond_1a

    if-ne v10, v5, :cond_19

    goto :goto_5

    :cond_19
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    invoke-static {v0, v2}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 76
    :cond_1a
    :goto_5
    invoke-virtual {v6, v9, v10}, Lslq;->a(II)V

    add-int/lit8 v8, v8, 0x6

    goto :goto_4

    :cond_1b
    move-object v3, v0

    check-cast v3, Lsle;

    iget-object v4, v3, Lsle;->c:Lslf;

    monitor-enter v4

    :try_start_5
    move-object v3, v0

    check-cast v3, Lsle;

    iget-object v3, v3, Lsle;->c:Lslf;

    iget-object v3, v3, Lslf;->m:Lslq;

    .line 77
    invoke-virtual {v3}, Lslq;->b()I

    move-result v3

    move-object v7, v0

    check-cast v7, Lsle;

    iget-object v7, v7, Lsle;->c:Lslf;

    iget-object v7, v7, Lslf;->m:Lslq;

    const/4 v8, 0x0

    :goto_6
    const/16 v9, 0xa

    if-ge v8, v9, :cond_1d

    invoke-virtual {v6, v8}, Lslq;->a(I)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 78
    invoke-virtual {v6, v8}, Lslq;->b(I)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lslq;->a(II)V

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_1d
    move-object v7, v0

    check-cast v7, Lsle;

    .line 79
    invoke-virtual {v7, v6}, Lsle;->a(Lslq;)V

    move-object v6, v0

    check-cast v6, Lsle;

    iget-object v6, v6, Lsle;->c:Lslf;

    iget-object v6, v6, Lslf;->m:Lslq;

    .line 80
    invoke-virtual {v6}, Lslq;->b()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_1f

    if-eq v6, v3, :cond_1f

    sub-int/2addr v6, v3

    int-to-long v6, v6

    move-object v3, v0

    check-cast v3, Lsle;

    iget-object v3, v3, Lsle;->c:Lslf;

    iget-boolean v9, v3, Lslf;->n:Z

    if-nez v9, :cond_1e

    iput-boolean v5, v3, Lslf;->n:Z

    :cond_1e
    iget-object v3, v3, Lslf;->d:Ljava/util/Map;

    .line 81
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    move-object v3, v0

    check-cast v3, Lsle;

    iget-object v3, v3, Lsle;->c:Lslf;

    iget-object v3, v3, Lslf;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move-object v8, v0

    check-cast v8, Lsle;

    iget-object v8, v8, Lsle;->c:Lslf;

    iget-object v8, v8, Lslf;->d:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    new-array v8, v8, [Lslm;

    invoke-interface {v3, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Lslm;

    goto :goto_7

    :cond_1f
    move-wide v6, v12

    :cond_20
    :goto_7
    sget-object v3, Lslf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lslc;

    new-array v10, v5, [Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lsle;

    iget-object v11, v11, Lsle;->c:Lslf;

    iget-object v11, v11, Lslf;->e:Ljava/lang/String;

    aput-object v11, v10, v2

    check-cast v0, Lsle;

    .line 83
    invoke-direct {v9, v0, v10}, Lslc;-><init>(Lsle;[Ljava/lang/Object;)V

    invoke-interface {v3, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v8, :cond_3

    cmp-long v0, v6, v12

    if-eqz v0, :cond_3

    array-length v0, v8

    :goto_8
    if-ge v2, v0, :cond_3

    .line 85
    aget-object v3, v8, v2

    .line 86
    monitor-enter v3

    .line 87
    :try_start_6
    invoke-virtual {v3, v6, v7}, Lslm;->a(J)V

    .line 88
    monitor-exit v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 84
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_21
    new-array v0, v5, [Ljava/lang/Object;

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v2, v0}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "TYPE_SETTINGS streamId != 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    invoke-static {v0, v2}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_5
    if-ne v3, v7, :cond_26

    if-eqz v9, :cond_25

    .line 63
    iget-object v3, v1, Lsli;->b:Lsnb;

    .line 64
    invoke-interface {v3}, Lsnb;->g()I

    move-result v3

    .line 65
    invoke-static {v3}, Lskj;->a(I)I

    move-result v4

    if-eqz v4, :cond_24

    .line 66
    invoke-static {v9}, Lslf;->d(I)Z

    move-result v3

    if-eqz v3, :cond_23

    check-cast v0, Lsle;

    iget-object v0, v0, Lsle;->c:Lslf;

    new-instance v3, Lskw;

    new-array v4, v15, [Ljava/lang/Object;

    iget-object v6, v0, Lslf;->e:Ljava/lang/String;

    aput-object v6, v4, v2

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-direct {v3, v0, v4, v9}, Lskw;-><init>(Lslf;[Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lslf;->a(Lsiq;)V

    goto/16 :goto_1

    :cond_23
    check-cast v0, Lsle;

    iget-object v0, v0, Lsle;->c:Lslf;

    .line 68
    invoke-virtual {v0, v9}, Lslf;->b(I)Lslm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0, v4}, Lslm;->c(I)V

    goto/16 :goto_1

    :cond_24
    new-array v0, v5, [Ljava/lang/Object;

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v2, v0}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {v0, v2}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_26
    new-array v0, v5, [Ljava/lang/Object;

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v2, v0}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_6
    if-ne v3, v11, :cond_28

    if-eqz v9, :cond_27

    .line 61
    invoke-direct/range {p0 .. p0}, Lsli;->a()V

    goto/16 :goto_1

    :cond_27
    const-string v0, "TYPE_PRIORITY streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    invoke-static {v0, v2}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_28
    new-array v0, v5, [Ljava/lang/Object;

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v2, v0}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_7
    if-eqz v9, :cond_32

    and-int/lit8 v4, v8, 0x1

    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_29

    .line 37
    iget-object v6, v1, Lsli;->b:Lsnb;

    .line 38
    invoke-interface {v6}, Lsnb;->e()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    goto :goto_9

    :cond_29
    const/4 v6, 0x0

    :goto_9
    and-int/lit8 v7, v8, 0x20

    if-eqz v7, :cond_2a

    .line 39
    invoke-direct/range {p0 .. p0}, Lsli;->a()V

    add-int/lit8 v3, v3, -0x5

    :cond_2a
    int-to-short v6, v6

    .line 40
    invoke-static {v3, v8, v6}, Lsli;->a(IBS)I

    move-result v3

    .line 41
    invoke-direct {v1, v3, v6, v8, v9}, Lsli;->a(ISBI)Ljava/util/List;

    move-result-object v3

    invoke-static {v9}, Lslf;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2b

    check-cast v0, Lsle;

    iget-object v0, v0, Lsle;->c:Lslf;

    .line 42
    invoke-virtual {v0, v9}, Lslf;->e(I)V

    goto/16 :goto_1

    :cond_2b
    move-object v6, v0

    check-cast v6, Lsle;

    iget-object v6, v6, Lsle;->c:Lslf;

    monitor-enter v6

    :try_start_8
    move-object v7, v0

    check-cast v7, Lsle;

    iget-object v7, v7, Lsle;->c:Lslf;

    .line 43
    invoke-virtual {v7, v9}, Lslf;->a(I)Lslm;

    move-result-object v7

    if-nez v7, :cond_30

    move-object v7, v0

    check-cast v7, Lsle;

    iget-object v7, v7, Lsle;->c:Lslf;

    iget-boolean v8, v7, Lslf;->h:Z

    if-eqz v8, :cond_2c

    .line 51
    monitor-exit v6

    goto/16 :goto_1

    :cond_2c
    iget v8, v7, Lslf;->f:I

    if-gt v9, v8, :cond_2d

    .line 44
    monitor-exit v6

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v8, v9, 0x1

    iget v7, v7, Lslf;->g:I

    rem-int/2addr v7, v15

    if-ne v8, v7, :cond_2e

    .line 50
    monitor-exit v6

    goto/16 :goto_1

    .line 45
    :cond_2e
    invoke-static {v3}, Lsit;->b(Ljava/util/List;)Lshs;

    move-result-object v16

    new-instance v3, Lslm;

    move-object v7, v0

    check-cast v7, Lsle;

    iget-object v13, v7, Lsle;->c:Lslf;

    if-eq v5, v4, :cond_2f

    const/4 v4, 0x0

    goto :goto_a

    :cond_2f
    const/4 v4, 0x1

    :goto_a
    const/4 v14, 0x0

    move-object v11, v3

    move v12, v9

    const/4 v10, 0x2

    move v15, v4

    .line 46
    invoke-direct/range {v11 .. v16}, Lslm;-><init>(ILslf;ZZLshs;)V

    move-object v4, v0

    check-cast v4, Lsle;

    iget-object v4, v4, Lsle;->c:Lslf;

    iput v9, v4, Lslf;->f:I

    iget-object v4, v4, Lslf;->d:Ljava/util/Map;

    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lslf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lslb;

    new-array v9, v10, [Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lsle;

    iget-object v10, v10, Lsle;->c:Lslf;

    iget-object v10, v10, Lslf;->e:Ljava/lang/String;

    aput-object v10, v9, v2

    aput-object v7, v9, v5

    check-cast v0, Lsle;

    .line 48
    invoke-direct {v8, v0, v9, v3}, Lslb;-><init>(Lsle;[Ljava/lang/Object;Lslm;)V

    invoke-interface {v4, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 49
    monitor-exit v6

    goto/16 :goto_1

    .line 52
    :cond_30
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    monitor-enter v7

    :try_start_9
    iput-boolean v5, v7, Lslm;->f:Z

    iget-object v0, v7, Lslm;->e:Ljava/util/Deque;

    .line 53
    invoke-static {v3}, Lsit;->b(Ljava/util/List;)Lshs;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v7}, Lslm;->a()Z

    move-result v0

    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 56
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v0, :cond_31

    iget-object v0, v7, Lslm;->d:Lslf;

    iget v2, v7, Lslm;->c:I

    .line 57
    invoke-virtual {v0, v2}, Lslf;->b(I)Lslm;

    :cond_31
    if-eqz v4, :cond_3

    .line 58
    invoke-virtual {v7}, Lslm;->e()V

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    .line 56
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    .line 52
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :cond_32
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    invoke-static {v0, v2}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/4 v10, 0x2

    if-eqz v9, :cond_3e

    and-int/lit8 v4, v8, 0x1

    and-int/lit8 v6, v8, 0x20

    if-nez v6, :cond_3d

    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_33

    .line 14
    iget-object v6, v1, Lsli;->b:Lsnb;

    .line 15
    invoke-interface {v6}, Lsnb;->e()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    goto :goto_b

    :cond_33
    const/4 v6, 0x0

    :goto_b
    int-to-short v11, v6

    .line 16
    invoke-static {v3, v8, v11}, Lsli;->a(IBS)I

    move-result v3

    iget-object v8, v1, Lsli;->b:Lsnb;

    invoke-static {v9}, Lslf;->d(I)Z

    move-result v11

    if-eqz v11, :cond_35

    check-cast v0, Lsle;

    iget-object v0, v0, Lsle;->c:Lslf;

    .line 17
    new-instance v15, Lsmz;

    invoke-direct {v15}, Lsmz;-><init>()V

    int-to-long v11, v3

    .line 18
    invoke-interface {v8, v11, v12}, Lsnb;->a(J)V

    .line 19
    invoke-interface {v8, v15, v11, v12}, Lsnb;->b(Lsmz;J)J

    iget-wide v7, v15, Lsmz;->b:J

    cmp-long v4, v7, v11

    if-nez v4, :cond_34

    .line 20
    new-instance v4, Lskv;

    new-array v13, v10, [Ljava/lang/Object;

    iget-object v7, v0, Lslf;->e:Ljava/lang/String;

    aput-object v7, v13, v2

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v5

    move-object v11, v4

    move-object v12, v0

    move v14, v9

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lskv;-><init>(Lslf;[Ljava/lang/Object;ILsmz;I)V

    invoke-virtual {v0, v4}, Lslf;->a(Lsiq;)V

    goto :goto_c

    .line 19
    :cond_34
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v15, Lsmz;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " != "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_35
    check-cast v0, Lsle;

    iget-object v2, v0, Lsle;->c:Lslf;

    .line 22
    invoke-virtual {v2, v9}, Lslf;->a(I)Lslm;

    move-result-object v2

    if-nez v2, :cond_36

    iget-object v2, v0, Lsle;->c:Lslf;

    .line 23
    invoke-virtual {v2, v9, v10}, Lslf;->a(II)V

    int-to-long v2, v3

    iget-object v0, v0, Lsle;->c:Lslf;

    .line 24
    invoke-virtual {v0, v2, v3}, Lslf;->a(J)V

    .line 25
    invoke-interface {v8, v2, v3}, Lsnb;->i(J)V

    :goto_c
    move/from16 p1, v6

    goto :goto_f

    :cond_36
    iget-object v0, v2, Lslm;->g:Lslk;

    int-to-long v9, v3

    :goto_d
    cmp-long v3, v9, v12

    if-lez v3, :cond_3b

    iget-object v3, v0, Lslk;->f:Lslm;

    monitor-enter v3

    :try_start_c
    iget-boolean v11, v0, Lslk;->e:Z

    iget-object v14, v0, Lslk;->b:Lsmz;

    iget-wide v14, v14, Lsmz;->b:J

    add-long/2addr v14, v9

    move/from16 p1, v6

    iget-wide v5, v0, Lslk;->c:J

    .line 26
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    cmp-long v3, v14, v5

    if-lez v3, :cond_37

    .line 31
    invoke-interface {v8, v9, v10}, Lsnb;->i(J)V

    iget-object v0, v0, Lslk;->f:Lslm;

    .line 32
    invoke-virtual {v0, v7}, Lslm;->b(I)V

    goto :goto_e

    :cond_37
    if-eqz v11, :cond_38

    .line 33
    invoke-interface {v8, v9, v10}, Lsnb;->i(J)V

    goto :goto_e

    :cond_38
    iget-object v3, v0, Lslk;->a:Lsmz;

    .line 27
    invoke-interface {v8, v3, v9, v10}, Lsnb;->b(Lsmz;J)J

    move-result-wide v5

    const-wide/16 v14, -0x1

    cmp-long v3, v5, v14

    if-eqz v3, :cond_3a

    sub-long/2addr v9, v5

    .line 36
    iget-object v3, v0, Lslk;->f:Lslm;

    monitor-enter v3

    :try_start_d
    iget-object v5, v0, Lslk;->b:Lsmz;

    iget-wide v14, v5, Lsmz;->b:J

    iget-object v6, v0, Lslk;->a:Lsmz;

    .line 28
    invoke-virtual {v5, v6}, Lsmz;->a(Lsny;)V

    cmp-long v5, v14, v12

    if-nez v5, :cond_39

    iget-object v5, v0, Lslk;->f:Lslm;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 30
    :cond_39
    monitor-exit v3

    move/from16 v6, p1

    const/4 v5, 0x1

    goto :goto_d

    :catchall_7
    move-exception v0

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    .line 36
    :cond_3a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 26
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw v0

    :cond_3b
    move/from16 p1, v6

    :goto_e
    if-eqz v4, :cond_3c

    .line 34
    invoke-virtual {v2}, Lslm;->e()V

    .line 21
    :cond_3c
    :goto_f
    iget-object v0, v1, Lsli;->b:Lsnb;

    move/from16 v2, p1

    int-to-long v2, v2

    .line 35
    invoke-interface {v0, v2, v3}, Lsnb;->i(J)V

    goto/16 :goto_1

    :cond_3d
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v2}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3e
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v2}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_10
    return v0

    :cond_3f
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "FRAME_SIZE_ERROR: %s"

    invoke-static {v2, v0}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lsli;->b:Lsnb;

    .line 4
    invoke-interface {v0}, Lsnb;->close()V

    return-void
.end method
