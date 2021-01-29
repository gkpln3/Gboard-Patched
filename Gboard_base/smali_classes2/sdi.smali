.class final Lsdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsda;


# instance fields
.field final a:Lsdd;

.field private final b:Lsnb;

.field private final c:Lsdg;


# direct methods
.method public constructor <init>(Lsnb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdi;->b:Lsnb;

    new-instance v0, Lsdg;

    .line 1
    invoke-direct {v0, p1}, Lsdg;-><init>(Lsnb;)V

    iput-object v0, p0, Lsdi;->c:Lsdg;

    new-instance p1, Lsdd;

    .line 2
    invoke-direct {p1, v0}, Lsdd;-><init>(Lsny;)V

    iput-object p1, p0, Lsdi;->a:Lsdd;

    return-void
.end method

.method private final a(ISBI)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsdi;->c:Lsdg;

    iput p1, v0, Lsdg;->d:I

    iput p1, v0, Lsdg;->a:I

    iput-short p2, v0, Lsdg;->e:S

    iput-byte p3, v0, Lsdg;->b:B

    iput p4, v0, Lsdg;->c:I

    iget-object p1, p0, Lsdi;->a:Lsdd;

    :goto_0
    iget-object p2, p1, Lsdd;->b:Lsnb;

    .line 233
    invoke-interface {p2}, Lsnb;->b()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Lsdd;->b:Lsnb;

    .line 234
    invoke-interface {p2}, Lsnb;->e()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_9

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_2

    const/16 p3, 0x7f

    .line 235
    invoke-virtual {p1, p2, p3}, Lsdd;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 236
    invoke-static {p2}, Lsdd;->c(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 237
    sget-object p3, Lsdf;->b:[Lsdc;

    aget-object p2, p3, p2

    iget-object p3, p1, Lsdd;->a:Ljava/util/List;

    .line 238
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_0
    sget-object p3, Lsdf;->b:[Lsdc;

    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lsdd;->a(I)I

    move-result p3

    if-ltz p3, :cond_1

    iget-object p4, p1, Lsdd;->e:[Lsdc;

    .line 240
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    if-gt p3, v0, :cond_1

    .line 263
    iget-object p2, p1, Lsdd;->a:Ljava/util/List;

    .line 241
    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x22

    .line 263
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Header index too large "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p3, 0x40

    if-ne p2, p3, :cond_3

    .line 242
    invoke-virtual {p1}, Lsdd;->b()Lsnc;

    move-result-object p2

    .line 243
    invoke-static {p2}, Lsdf;->a(Lsnc;)V

    .line 244
    invoke-virtual {p1}, Lsdd;->b()Lsnc;

    move-result-object p3

    .line 245
    new-instance p4, Lsdc;

    invoke-direct {p4, p2, p3}, Lsdc;-><init>(Lsnc;Lsnc;)V

    invoke-virtual {p1, p4}, Lsdd;->a(Lsdc;)V

    goto :goto_0

    :cond_3
    and-int/lit8 p4, p2, 0x40

    if-ne p4, p3, :cond_4

    const/16 p3, 0x3f

    .line 246
    invoke-virtual {p1, p2, p3}, Lsdd;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 247
    invoke-virtual {p1, p2}, Lsdd;->b(I)Lsnc;

    move-result-object p2

    .line 248
    invoke-virtual {p1}, Lsdd;->b()Lsnc;

    move-result-object p3

    .line 249
    new-instance p4, Lsdc;

    invoke-direct {p4, p2, p3}, Lsdc;-><init>(Lsnc;Lsnc;)V

    invoke-virtual {p1, p4}, Lsdd;->a(Lsdc;)V

    goto/16 :goto_0

    :cond_4
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_6

    const/16 p3, 0x1f

    .line 250
    invoke-virtual {p1, p2, p3}, Lsdd;->a(II)I

    move-result p2

    iput p2, p1, Lsdd;->d:I

    if-ltz p2, :cond_5

    iget p3, p1, Lsdd;->c:I

    if-gt p2, p3, :cond_5

    .line 251
    invoke-virtual {p1}, Lsdd;->a()V

    goto/16 :goto_0

    .line 250
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x2d

    .line 264
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Invalid dynamic table size update "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 p3, 0x10

    if-eq p2, p3, :cond_8

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/16 p3, 0xf

    .line 256
    invoke-virtual {p1, p2, p3}, Lsdd;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 257
    invoke-virtual {p1, p2}, Lsdd;->b(I)Lsnc;

    move-result-object p2

    .line 258
    invoke-virtual {p1}, Lsdd;->b()Lsnc;

    move-result-object p3

    iget-object p4, p1, Lsdd;->a:Ljava/util/List;

    .line 259
    new-instance v0, Lsdc;

    invoke-direct {v0, p2, p3}, Lsdc;-><init>(Lsnc;Lsnc;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 252
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lsdd;->b()Lsnc;

    move-result-object p2

    .line 253
    invoke-static {p2}, Lsdf;->a(Lsnc;)V

    .line 254
    invoke-virtual {p1}, Lsdd;->b()Lsnc;

    move-result-object p3

    iget-object p4, p1, Lsdd;->a:Ljava/util/List;

    .line 255
    new-instance v0, Lsdc;

    invoke-direct {v0, p2, p3}, Lsdc;-><init>(Lsnc;Lsnc;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 234
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    .line 262
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_a
    iget-object p1, p0, Lsdi;->a:Lsdd;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lsdd;->a:Ljava/util/List;

    .line 260
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lsdd;->a:Ljava/util/List;

    .line 261
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lsdi;->b:Lsnb;

    .line 265
    invoke-interface {v0}, Lsnb;->g()I

    iget-object v0, p0, Lsdi;->b:Lsnb;

    .line 266
    invoke-interface {v0}, Lsnb;->e()B

    return-void
.end method


# virtual methods
.method public final a(Lsbt;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, v1, Lsdi;->b:Lsnb;

    const-wide/16 v4, 0x9

    .line 4
    invoke-interface {v3, v4, v5}, Lsnb;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v1, Lsdi;->b:Lsnb;

    .line 5
    invoke-static {v3}, Lsdk;->a(Lsnb;)I

    move-result v3

    const/16 v4, 0x4000

    const/4 v5, 0x1

    if-gt v3, v4, :cond_49

    .line 6
    iget-object v6, v1, Lsdi;->b:Lsnb;

    .line 8
    invoke-interface {v6}, Lsnb;->e()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    iget-object v7, v1, Lsdi;->b:Lsnb;

    .line 9
    invoke-interface {v7}, Lsnb;->e()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    iget-object v8, v1, Lsdi;->b:Lsnb;

    .line 10
    invoke-interface {v8}, Lsnb;->g()I

    move-result v8

    const v9, 0x7fffffff

    and-int/2addr v8, v9

    sget-object v10, Lsdk;->a:Ljava/util/logging/Logger;

    .line 11
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Lsdk;->a:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v12, "io.grpc.okhttp.internal.framed.Http2$Reader"

    const-string v13, "nextFrame"

    invoke-static {v5, v8, v3, v6, v7}, Lsdh;->a(ZIIBB)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v11, v12, v13, v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/32 v10, 0x7fffffff

    const/4 v12, 0x2

    const-wide/16 v13, 0x0

    const/16 v4, 0x8

    const/4 v9, 0x4

    const/4 v15, 0x0

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, Lsdi;->b:Lsnb;

    int-to-long v2, v3

    .line 232
    invoke-interface {v0, v2, v3}, Lsnb;->i(J)V

    goto/16 :goto_1c

    :pswitch_0
    if-ne v3, v9, :cond_7

    .line 209
    iget-object v3, v1, Lsdi;->b:Lsnb;

    .line 211
    invoke-interface {v3}, Lsnb;->g()I

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    cmp-long v6, v3, v13

    if-eqz v6, :cond_6

    iget-object v6, v2, Lsbt;->a:Lsbx;

    .line 212
    invoke-virtual {v6, v5, v8, v3, v4}, Lsbx;->a(IIJ)V

    cmp-long v6, v3, v13

    if-nez v6, :cond_2

    const-string v0, "Received 0 flow control window increment."

    if-nez v8, :cond_1

    iget-object v2, v2, Lsbt;->d:Lsbu;

    .line 213
    sget-object v3, Lscz;->b:Lscz;

    sget-object v4, Lsbu;->a:Ljava/util/logging/Logger;

    .line 214
    invoke-virtual {v2, v3, v0}, Lsbu;->a(Lscz;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_1
    iget-object v10, v2, Lsbt;->d:Lsbu;

    .line 215
    sget-object v2, Lrpa;->i:Lrpa;

    .line 216
    invoke-virtual {v2, v0}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v12

    sget-object v13, Lrrl;->a:Lrrl;

    const/4 v14, 0x0

    sget-object v15, Lscz;->b:Lscz;

    const/16 v16, 0x0

    move v11, v8

    .line 215
    invoke-virtual/range {v10 .. v16}, Lsbu;->a(ILrpa;Lrrl;ZLscz;Lrni;)V

    goto/16 :goto_1c

    :cond_2
    iget-object v6, v2, Lsbt;->d:Lsbu;

    .line 217
    sget-object v7, Lsbu;->a:Ljava/util/logging/Logger;

    .line 218
    iget-object v6, v6, Lsbu;->j:Ljava/lang/Object;

    .line 217
    monitor-enter v6

    if-nez v8, :cond_3

    :try_start_1
    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 219
    iget-object v0, v0, Lsbu;->i:Lscg;

    long-to-int v2, v3

    .line 220
    invoke-virtual {v0, v15, v2}, Lscg;->a(Lsbn;I)V

    .line 221
    monitor-exit v6

    goto/16 :goto_1c

    :cond_3
    iget-object v7, v2, Lsbt;->d:Lsbu;

    .line 222
    iget-object v7, v7, Lsbu;->k:Ljava/util/Map;

    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsbn;

    if-eqz v7, :cond_4

    iget-object v9, v2, Lsbt;->d:Lsbu;

    .line 224
    iget-object v9, v9, Lsbu;->i:Lscg;

    long-to-int v4, v3

    .line 225
    invoke-virtual {v9, v7, v4}, Lscg;->a(Lsbn;I)V

    goto :goto_0

    .line 229
    :cond_4
    iget-object v3, v2, Lsbt;->d:Lsbu;

    .line 226
    invoke-virtual {v3, v8}, Lsbu;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v0, 0x1

    .line 227
    :cond_5
    :goto_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_48

    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 228
    sget-object v2, Lscz;->b:Lscz;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received window_update for unknown stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-virtual {v0, v2, v3}, Lsbu;->a(Lscz;Ljava/lang/String;)V

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    .line 227
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    const-string v2, "windowSizeIncrement was 0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 230
    invoke-static {v2, v0}, Lsdk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 231
    throw v0

    :cond_7
    new-array v2, v5, [Ljava/lang/Object;

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 210
    invoke-static {v0, v2}, Lsdk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 209
    throw v0

    :pswitch_1
    if-lt v3, v4, :cond_10

    if-nez v8, :cond_f

    .line 185
    iget-object v4, v1, Lsdi;->b:Lsnb;

    .line 186
    invoke-interface {v4}, Lsnb;->g()I

    move-result v4

    iget-object v6, v1, Lsdi;->b:Lsnb;

    .line 187
    invoke-interface {v6}, Lsnb;->g()I

    move-result v6

    add-int/lit8 v3, v3, -0x8

    .line 188
    invoke-static {v6}, Lscz;->a(I)Lscz;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 191
    sget-object v6, Lsnc;->b:Lsnc;

    if-lez v3, :cond_8

    iget-object v6, v1, Lsdi;->b:Lsnb;

    int-to-long v8, v3

    .line 192
    invoke-interface {v6, v8, v9}, Lsnb;->d(J)Lsnc;

    move-result-object v6

    :cond_8
    iget-object v3, v2, Lsbt;->a:Lsbx;

    .line 193
    invoke-virtual {v3, v5, v4, v7, v6}, Lsbx;->a(IILscz;Lsnc;)V

    sget-object v3, Lscz;->o:Lscz;

    if-ne v7, v3, :cond_9

    .line 194
    invoke-virtual {v6}, Lsnc;->a()Ljava/lang/String;

    move-result-object v3

    .line 195
    sget-object v8, Lsbu;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v2, v10, v0

    aput-object v3, v10, v5

    const-string v0, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v11, "goAway"

    const-string v12, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v0, v11, v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "too_many_pings"

    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 197
    iget-object v0, v0, Lsbu;->B:Ljava/lang/Runnable;

    .line 198
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_9
    iget v0, v7, Lscz;->s:I

    int-to-long v7, v0

    .line 199
    sget-object v0, Lrtx;->o:[Lrtx;

    .line 200
    array-length v0, v0

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-gez v0, :cond_b

    cmp-long v0, v7, v13

    if-gez v0, :cond_a

    goto :goto_1

    .line 199
    :cond_a
    sget-object v0, Lrtx;->o:[Lrtx;

    long-to-int v3, v7

    .line 201
    aget-object v0, v0, v3

    goto :goto_2

    :cond_b
    :goto_1
    move-object v0, v15

    :goto_2
    if-nez v0, :cond_c

    .line 199
    sget-object v0, Lrtx;->c:Lrtx;

    iget-object v0, v0, Lrtx;->p:Lrpa;

    iget-object v0, v0, Lrpa;->m:Lrox;

    iget v0, v0, Lrox;->r:I

    .line 202
    invoke-static {v0}, Lrpa;->a(I)Lrpa;

    move-result-object v0

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v9, 0x34

    .line 202
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unrecognized HTTP/2 error code: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v0, v3}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    goto :goto_3

    .line 208
    :cond_c
    iget-object v0, v0, Lrtx;->p:Lrpa;

    :goto_3
    const-string v3, "Received Goaway"

    .line 204
    invoke-virtual {v0, v3}, Lrpa;->b(Ljava/lang/String;)Lrpa;

    move-result-object v0

    .line 205
    invoke-virtual {v6}, Lsnc;->e()I

    move-result v3

    if-lez v3, :cond_d

    .line 206
    invoke-virtual {v6}, Lsnc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrpa;->b(Ljava/lang/String;)Lrpa;

    move-result-object v0

    :cond_d
    iget-object v2, v2, Lsbt;->d:Lsbu;

    .line 207
    sget-object v3, Lsbu;->a:Ljava/util/logging/Logger;

    .line 208
    invoke-virtual {v2, v4, v15, v0}, Lsbu;->a(ILscz;Lrpa;)V

    goto/16 :goto_1c

    :cond_e
    new-array v2, v5, [Ljava/lang/Object;

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 190
    invoke-static {v0, v2}, Lsdk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 189
    throw v0

    :cond_f
    const-string v2, "TYPE_GOAWAY streamId != 0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    invoke-static {v2, v0}, Lsdk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 185
    throw v0

    :cond_10
    new-array v2, v5, [Ljava/lang/Object;

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 183
    invoke-static {v0, v2}, Lsdk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 182
    throw v0

    :pswitch_2
    if-ne v3, v4, :cond_16

    if-nez v8, :cond_15

    .line 160
    iget-object v3, v1, Lsdi;->b:Lsnb;

    .line 161
    invoke-interface {v3}, Lsnb;->g()I

    move-result v3

    iget-object v4, v1, Lsdi;->b:Lsnb;

    .line 162
    invoke-interface {v4}, Lsnb;->g()I

    move-result v4

    int-to-long v8, v3

    const/16 v6, 0x20

    shl-long/2addr v8, v6

    int-to-long v10, v4

    const-wide v13, 0xffffffffL

    and-long/2addr v10, v13

    or-long/2addr v8, v10

    iget-object v6, v2, Lsbt;->a:Lsbx;

    .line 163
    invoke-virtual {v6, v5, v8, v9}, Lsbx;->a(IJ)V

    and-int/lit8 v6, v7, 0x1

    if-nez v6, :cond_11

    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 164
    sget-object v6, Lsbu;->a:Ljava/util/logging/Logger;

    .line 165
    iget-object v6, v0, Lsbu;->j:Ljava/lang/Object;

    .line 164
    monitor-enter v6

    :try_start_3
    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 166
    iget-object v0, v0, Lsbu;->h:Lsbf;

    .line 167
    invoke-virtual {v0, v5, v3, v4}, Lsbf;->a(ZII)V

    .line 168
    monitor-exit v6

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_11
    iget-object v3, v2, Lsbt;->d:Lsbu;

    .line 169
    sget-object v4, Lsbu;->a:Ljava/util/logging/Logger;

    .line 170
    iget-object v3, v3, Lsbu;->j:Ljava/lang/Object;

    .line 169
    monitor-enter v3

    :try_start_4
    iget-object v4, v2, Lsbt;->d:Lsbu;

    .line 171
    iget-object v6, v4, Lsbu;->q:Lrug;

    if-eqz v6, :cond_13

    iget-wide v10, v6, Lrug;->a:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_12

    iput-object v15, v4, Lsbu;->q:Lrug;

    goto :goto_5

    .line 181
    :cond_12
    sget-object v4, Lsbu;->a:Ljava/util/logging/Logger;

    .line 172
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v10, "ping"

    const-string v11, "Received unexpected ping ack. Expecting %d, got %d"

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v2, v2, Lsbt;->d:Lsbu;

    .line 173
    iget-object v2, v2, Lsbu;->q:Lrug;

    iget-wide v13, v2, Lrug;->a:J

    .line 174
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v5

    .line 172
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v7, v10, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    sget-object v0, Lsbu;->a:Ljava/util/logging/Logger;

    .line 175
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v6, "ping"

    const-string v7, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {v0, v2, v4, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v6, v15

    .line 176
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v6, :cond_48

    monitor-enter v6

    :try_start_5
    iget-boolean v0, v6, Lrug;->d:Z

    if-eqz v0, :cond_14

    .line 177
    monitor-exit v6

    goto/16 :goto_1c

    :cond_14
    iput-boolean v5, v6, Lrug;->d:Z

    iget-object v0, v6, Lrug;->b:Lowl;

    .line 178
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Lowl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, v6, Lrug;->f:J

    iget-object v0, v6, Lrug;->c:Ljava/util/Map;

    iput-object v15, v6, Lrug;->c:Ljava/util/Map;

    .line 179
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvi;

    invoke-static {}, Lrug;->a()Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v3, v2}, Lrug;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 179
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 176
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_15
    const-string v2, "TYPE_PING streamId != 0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    invoke-static {v2, v0}, Lsdk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 160
    throw v0

    :cond_16
    new-array v2, v5, [Ljava/lang/Object;

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "TYPE_PING length != 8: %s"

    .line 158
    invoke-static {v0, v2}, Lsdk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 157
    throw v0

    :pswitch_3
    if-eqz v8, :cond_19

    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_17

    .line 145
    iget-object v0, v1, Lsdi;->b:Lsnb;

    .line 146
    invoke-interface {v0}, Lsnb;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :cond_17
    iget-object v4, v1, Lsdi;->b:Lsnb;

    .line 147
    invoke-interface {v4}, Lsnb;->g()I

    move-result v4

    const v6, 0x7fffffff

    and-int/2addr v4, v6

    int-to-short v0, v0

    add-int/lit8 v3, v3, -0x4

    .line 148
    invoke-static {v3, v7, v0}, Lsdk;->a(IBS)I

    move-result v3

    .line 149
    invoke-direct {v1, v3, v0, v7, v8}, Lsdi;->a(ISBI)Ljava/util/List;

    move-result-object v0

    iget-object v3, v2, Lsbt;->a:Lsbx;

    .line 150
    invoke-virtual {v3}, Lsbx;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v3, Lsbx;->a:Ljava/util/logging/Logger;

    iget-object v3, v3, Lsbx;->b:Ljava/util/logging/Level;

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x50

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "INBOUND PUSH_PROMISE: streamId="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " promisedStreamId="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " headers="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string v4, "logPushPromise"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v0, v4, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 152
    sget-object v3, Lsbu;->a:Ljava/util/logging/Logger;

    .line 153
    iget-object v3, v0, Lsbu;->j:Ljava/lang/Object;

    .line 152
    monitor-enter v3

    :try_start_8
    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 154
    iget-object v0, v0, Lsbu;->h:Lsbf;

    .line 155
    sget-object v2, Lscz;->b:Lscz;

    invoke-virtual {v0, v8, v2}, Lsbf;->a(ILscz;)V

    .line 156
    monitor-exit v3

    goto/16 :goto_1c

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :cond_19
    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 144
    invoke-static {v2, v0}, Lsdk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 145
    throw v0

    :pswitch_4
    if-nez v8, :cond_2a

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_1b

    if-nez v3, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    invoke-static {v2, v0}, Lsdk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 107
    throw v0

    :cond_1b
    rem-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_29

    .line 108
    new-instance v4, Lsdn;

    .line 110
    invoke-direct {v4}, Lsdn;-><init>()V

    const/4 v6, 0x0

    :goto_7
    const/4 v7, 0x7

    if-ge v6, v3, :cond_20

    iget-object v8, v1, Lsdi;->b:Lsnb;

    .line 111
    invoke-interface {v8}, Lsnb;->f()S

    move-result v8

    iget-object v10, v1, Lsdi;->b:Lsnb;

    .line 112
    invoke-interface {v10}, Lsnb;->g()I

    move-result v10

    const/16 v11, 0x4000

    packed-switch v8, :pswitch_data_1

    goto :goto_a

    :pswitch_5
    if-lt v10, v11, :cond_1c

    const v7, 0xffffff

    if-gt v10, v7, :cond_1c

    goto :goto_8

    :cond_1c
    new-array v2, v5, [Ljava/lang/Object;

    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 139
    invoke-static {v0, v2}, Lsdk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 138
    throw v0

    :pswitch_6
    if-ltz v10, :cond_1d

    goto :goto_9

    :cond_1d
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    invoke-static {v2, v0}, Lsdk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 141
    throw v0

    :pswitch_7
    const/4 v7, 0x4

    goto :goto_9

    :pswitch_8
    if-eqz v10, :cond_1f

    if-ne v10, v5, :cond_1e

    goto :goto_8

    :cond_1e
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    invoke-static {v2, v0}, Lsdk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 143
    throw v0

    :cond_1f
    :goto_8
    :pswitch_9
    move v7, v8

    .line 113
    :goto_9
    invoke-virtual {v4, v7, v10}, Lsdn;->a(II)V

    :goto_a
    add-int/lit8 v6, v6, 0x6

    goto :goto_7

    :cond_20
    iget-object v3, v2, Lsbt;->a:Lsbx;

    .line 114
    invoke-virtual {v3, v5, v4}, Lsbx;->a(ILsdn;)V

    iget-object v3, v2, Lsbt;->d:Lsbu;

    .line 115
    sget-object v6, Lsbu;->a:Ljava/util/logging/Logger;

    .line 116
    iget-object v6, v3, Lsbu;->j:Ljava/lang/Object;

    .line 115
    monitor-enter v6

    :try_start_9
    invoke-virtual {v4, v9}, Lsdn;->a(I)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 117
    invoke-virtual {v4, v9}, Lsdn;->b(I)I

    move-result v3

    iget-object v8, v2, Lsbt;->d:Lsbu;

    iput v3, v8, Lsbu;->u:I

    :cond_21
    invoke-virtual {v4, v7}, Lsdn;->a(I)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 118
    invoke-virtual {v4, v7}, Lsdn;->b(I)I

    move-result v3

    iget-object v7, v2, Lsbt;->d:Lsbu;

    .line 119
    iget-object v7, v7, Lsbu;->i:Lscg;

    if-ltz v3, :cond_24

    .line 120
    iget v8, v7, Lscg;->c:I

    sub-int v8, v3, v8

    iput v3, v7, Lscg;->c:I

    iget-object v3, v7, Lscg;->a:Lsbu;

    .line 121
    invoke-virtual {v3}, Lsbu;->b()[Lsbn;

    move-result-object v3

    array-length v9, v3

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_23

    aget-object v11, v3, v10

    iget-object v13, v11, Lsbn;->f:Ljava/lang/Object;

    if-nez v13, :cond_22

    new-instance v13, Lsce;

    iget v14, v7, Lscg;->c:I

    .line 122
    invoke-direct {v13, v7, v11, v14}, Lsce;-><init>(Lscg;Lsbn;I)V

    iput-object v13, v11, Lsbn;->f:Ljava/lang/Object;

    goto :goto_c

    :cond_22
    check-cast v13, Lsce;

    .line 123
    invoke-virtual {v13, v8}, Lsce;->a(I)V

    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_23
    if-lez v8, :cond_25

    const/4 v3, 0x1

    goto :goto_d

    .line 119
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    .line 120
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid initial window size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/4 v3, 0x0

    .line 123
    :goto_d
    iget-boolean v7, v2, Lsbt;->c:Z

    if-eqz v7, :cond_26

    iget-object v7, v2, Lsbt;->d:Lsbu;

    .line 124
    iget-object v7, v7, Lsbu;->g:Lrwt;

    .line 125
    invoke-interface {v7}, Lrwt;->a()V

    iput-boolean v0, v2, Lsbt;->c:Z

    :cond_26
    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 126
    iget-object v7, v0, Lsbu;->h:Lsbf;

    iget-object v0, v7, Lsbf;->c:Lsbx;

    .line 127
    invoke-virtual {v0}, Lsbx;->a()Z

    move-result v8

    if-eqz v8, :cond_27

    iget-object v8, v0, Lsbx;->a:Ljava/util/logging/Logger;

    iget-object v0, v0, Lsbx;->b:Ljava/util/logging/Level;

    invoke-static {v12}, Lsbv;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x13

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " SETTINGS: ack=true"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string v10, "logSettingsAck"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v0, v9, v10, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_27
    :try_start_a
    iget-object v0, v7, Lsbf;->b:Lsdb;

    .line 129
    invoke-interface {v0, v4}, Lsdb;->a(Lsdn;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_e

    :catch_0
    move-exception v0

    .line 134
    :try_start_b
    iget-object v7, v7, Lsbf;->a:Lsbe;

    .line 130
    invoke-interface {v7, v0}, Lsbe;->a(Ljava/lang/Throwable;)V

    :goto_e
    if-eqz v3, :cond_28

    .line 129
    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 131
    iget-object v0, v0, Lsbu;->i:Lscg;

    .line 132
    invoke-virtual {v0}, Lscg;->b()V

    :cond_28
    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 133
    invoke-virtual {v0}, Lsbu;->a()Z

    .line 134
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 135
    invoke-virtual {v4}, Lsdn;->a()I

    move-result v0

    if-ltz v0, :cond_48

    iget-object v0, v1, Lsdi;->a:Lsdd;

    .line 136
    invoke-virtual {v4}, Lsdn;->a()I

    move-result v2

    iput v2, v0, Lsdd;->c:I

    iput v2, v0, Lsdd;->d:I

    .line 137
    invoke-virtual {v0}, Lsdd;->a()V

    goto/16 :goto_1c

    :catchall_5
    move-exception v0

    .line 134
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :cond_29
    new-array v2, v5, [Ljava/lang/Object;

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 109
    invoke-static {v0, v2}, Lsdk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 108
    throw v0

    :cond_2a
    const-string v2, "TYPE_SETTINGS streamId != 0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    invoke-static {v2, v0}, Lsdk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 105
    throw v0

    :pswitch_a
    if-ne v3, v9, :cond_31

    if-eqz v8, :cond_30

    .line 89
    iget-object v3, v1, Lsdi;->b:Lsnb;

    .line 90
    invoke-interface {v3}, Lsnb;->g()I

    move-result v3

    .line 91
    invoke-static {v3}, Lscz;->a(I)Lscz;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 92
    iget-object v3, v2, Lsbt;->a:Lsbx;

    .line 94
    invoke-virtual {v3, v5, v8, v4}, Lsbx;->a(IILscz;)V

    .line 95
    invoke-static {v4}, Lsbu;->a(Lscz;)Lrpa;

    move-result-object v3

    const-string v6, "Rst Stream"

    invoke-virtual {v3, v6}, Lrpa;->b(Ljava/lang/String;)Lrpa;

    move-result-object v12

    iget-object v3, v12, Lrpa;->m:Lrox;

    sget-object v6, Lrox;->b:Lrox;

    if-eq v3, v6, :cond_2c

    iget-object v3, v12, Lrpa;->m:Lrox;

    sget-object v6, Lrox;->e:Lrox;

    if-ne v3, v6, :cond_2b

    goto :goto_f

    :cond_2b
    const/4 v14, 0x0

    goto :goto_10

    :cond_2c
    :goto_f
    const/4 v14, 0x1

    :goto_10
    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 96
    iget-object v6, v0, Lsbu;->j:Ljava/lang/Object;

    .line 97
    monitor-enter v6

    :try_start_d
    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 98
    iget-object v0, v0, Lsbu;->k:Ljava/util/Map;

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbn;

    if-eqz v0, :cond_2e

    .line 100
    sget v0, Lseo;->a:I

    iget-object v10, v2, Lsbt;->d:Lsbu;

    sget-object v0, Lscz;->k:Lscz;

    if-ne v4, v0, :cond_2d

    .line 101
    sget-object v0, Lrrl;->b:Lrrl;

    goto :goto_11

    :cond_2d
    sget-object v0, Lrrl;->a:Lrrl;

    :goto_11
    move-object v13, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v11, v8

    .line 102
    invoke-virtual/range {v10 .. v16}, Lsbu;->a(ILrpa;Lrrl;ZLscz;Lrni;)V

    .line 103
    :cond_2e
    monitor-exit v6

    goto/16 :goto_1c

    :catchall_6
    move-exception v0

    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :cond_2f
    new-array v2, v5, [Ljava/lang/Object;

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 93
    invoke-static {v0, v2}, Lsdk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 92
    throw v0

    :cond_30
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    invoke-static {v2, v0}, Lsdk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 89
    throw v0

    :cond_31
    new-array v2, v5, [Ljava/lang/Object;

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 87
    invoke-static {v0, v2}, Lsdk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 86
    throw v0

    :pswitch_b
    const/4 v2, 0x5

    if-ne v3, v2, :cond_33

    if-eqz v8, :cond_32

    .line 85
    invoke-direct/range {p0 .. p0}, Lsdi;->a()V

    goto/16 :goto_1c

    :cond_32
    const-string v2, "TYPE_PRIORITY streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    invoke-static {v2, v0}, Lsdk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 84
    throw v0

    :cond_33
    new-array v2, v5, [Ljava/lang/Object;

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 82
    invoke-static {v0, v2}, Lsdk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 81
    throw v0

    :pswitch_c
    if-eqz v8, :cond_41

    and-int/lit8 v4, v7, 0x1

    and-int/lit8 v6, v7, 0x8

    if-eqz v6, :cond_34

    .line 44
    iget-object v6, v1, Lsdi;->b:Lsnb;

    .line 45
    invoke-interface {v6}, Lsnb;->e()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    goto :goto_12

    :cond_34
    const/4 v6, 0x0

    :goto_12
    and-int/lit8 v9, v7, 0x20

    if-eqz v9, :cond_35

    .line 46
    invoke-direct/range {p0 .. p0}, Lsdi;->a()V

    add-int/lit8 v3, v3, -0x5

    :cond_35
    int-to-short v6, v6

    .line 47
    invoke-static {v3, v7, v6}, Lsdk;->a(IBS)I

    move-result v3

    .line 48
    invoke-direct {v1, v3, v6, v7, v8}, Lsdi;->a(ISBI)Ljava/util/List;

    move-result-object v3

    iget-object v6, v2, Lsbt;->a:Lsbx;

    .line 49
    invoke-virtual {v6}, Lsbx;->a()Z

    move-result v7

    if-eqz v7, :cond_37

    iget-object v7, v6, Lsbx;->a:Ljava/util/logging/Logger;

    iget-object v6, v6, Lsbx;->b:Ljava/util/logging/Level;

    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v16, 0x3e

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "INBOUND HEADERS: streamId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " headers="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " endStream="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v5, v4, :cond_36

    const/4 v9, 0x0

    goto :goto_13

    :cond_36
    const/4 v9, 0x1

    :goto_13
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string v14, "logHeaders"

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v6, v9, v14, v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v6, v2, Lsbt;->d:Lsbu;

    .line 51
    sget-object v7, Lsbu;->a:Ljava/util/logging/Logger;

    .line 52
    iget v6, v6, Lsbu;->C:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_3a

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    .line 53
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_38

    .line 54
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsdc;

    .line 55
    iget-object v9, v7, Lsdc;->f:Lsnc;

    invoke-virtual {v9}, Lsnc;->e()I

    move-result v9

    const/16 v16, 0x20

    add-int/lit8 v9, v9, 0x20

    iget-object v7, v7, Lsdc;->g:Lsnc;

    invoke-virtual {v7}, Lsnc;->e()I

    move-result v7

    add-int/2addr v9, v7

    int-to-long v0, v9

    add-long/2addr v13, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    const/4 v0, 0x0

    goto :goto_14

    .line 56
    :cond_38
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 57
    iget v0, v0, Lsbu;->C:I

    if-le v1, v0, :cond_3a

    .line 58
    sget-object v0, Lrpa;->g:Lrpa;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    if-eq v5, v4, :cond_39

    const-string v7, "header"

    goto :goto_15

    :cond_39
    const-string v7, "trailer"

    :goto_15
    const/4 v9, 0x0

    aput-object v7, v6, v9

    iget-object v7, v2, Lsbt;->d:Lsbu;

    .line 59
    iget v7, v7, Lsbu;->C:I

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v12

    const-string v1, "Response %s metadata larger than %d: %d"

    .line 62
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v15

    :cond_3a
    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 63
    iget-object v1, v0, Lsbu;->j:Ljava/lang/Object;

    .line 64
    monitor-enter v1

    :try_start_e
    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 65
    iget-object v0, v0, Lsbu;->k:Ljava/util/Map;

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbn;

    if-nez v0, :cond_3c

    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 67
    invoke-virtual {v0, v8}, Lsbu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 68
    iget-object v0, v0, Lsbu;->h:Lsbf;

    .line 69
    sget-object v3, Lscz;->c:Lscz;

    invoke-virtual {v0, v8, v3}, Lsbf;->a(ILscz;)V

    goto :goto_16

    :cond_3b
    const/4 v0, 0x1

    goto :goto_17

    :cond_3c
    if-nez v15, :cond_3e

    .line 70
    sget v6, Lseo;->a:I

    iget-object v0, v0, Lsbn;->g:Lsbm;

    if-eqz v4, :cond_3d

    .line 73
    invoke-static {v3}, Lsch;->a(Ljava/util/List;)[[B

    move-result-object v3

    invoke-static {v3}, Lrmf;->a([[B)Lrni;

    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lrud;->b(Lrni;)V

    goto :goto_16

    .line 71
    :cond_3d
    invoke-static {v3}, Lsch;->a(Ljava/util/List;)[[B

    move-result-object v3

    invoke-static {v3}, Lrmf;->a([[B)Lrni;

    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lrud;->a(Lrni;)V

    goto :goto_16

    :cond_3e
    if-nez v4, :cond_3f

    iget-object v3, v2, Lsbt;->d:Lsbu;

    .line 75
    iget-object v3, v3, Lsbu;->h:Lsbf;

    .line 76
    sget-object v4, Lscz;->l:Lscz;

    invoke-virtual {v3, v8, v4}, Lsbf;->a(ILscz;)V

    :cond_3f
    iget-object v0, v0, Lsbn;->g:Lsbm;

    .line 77
    new-instance v3, Lrni;

    invoke-direct {v3}, Lrni;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v15, v4, v3}, Lrqg;->b(Lrpa;ZLrni;)V

    :goto_16
    const/4 v0, 0x0

    .line 78
    :goto_17
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v0, :cond_40

    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 79
    sget-object v1, Lscz;->b:Lscz;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received header for unknown stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lsbu;->a(Lscz;Ljava/lang/String;)V

    :cond_40
    move-object/from16 v1, p0

    goto/16 :goto_1c

    :catchall_7
    move-exception v0

    .line 78
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    :cond_41
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {v0, v1}, Lsdk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 44
    throw v0

    :pswitch_d
    and-int/lit8 v0, v7, 0x1

    and-int/lit8 v1, v7, 0x20

    if-nez v1, :cond_47

    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_42

    move-object/from16 v1, p0

    .line 13
    iget-object v4, v1, Lsdi;->b:Lsnb;

    .line 14
    invoke-interface {v4}, Lsnb;->e()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_18

    :cond_42
    move-object/from16 v1, p0

    const/4 v4, 0x0

    :goto_18
    int-to-short v6, v4

    .line 15
    invoke-static {v3, v7, v6}, Lsdk;->a(IBS)I

    move-result v3

    iget-object v6, v1, Lsdi;->b:Lsnb;

    iget-object v10, v2, Lsbt;->a:Lsbx;

    move-object v7, v6

    check-cast v7, Lsnt;

    iget-object v13, v7, Lsnt;->a:Lsmz;

    if-eq v5, v0, :cond_43

    const/4 v0, 0x0

    goto :goto_19

    :cond_43
    const/4 v0, 0x1

    :goto_19
    const/4 v11, 0x1

    move v12, v8

    move v14, v3

    move v15, v0

    .line 16
    invoke-virtual/range {v10 .. v15}, Lsbx;->a(IILsmz;IZ)V

    iget-object v9, v2, Lsbt;->d:Lsbu;

    .line 17
    invoke-virtual {v9, v8}, Lsbu;->b(I)Lsbn;

    move-result-object v9

    if-nez v9, :cond_45

    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 18
    invoke-virtual {v0, v8}, Lsbu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 19
    iget-object v7, v0, Lsbu;->j:Ljava/lang/Object;

    .line 20
    monitor-enter v7

    :try_start_10
    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 21
    iget-object v0, v0, Lsbu;->h:Lsbf;

    .line 22
    sget-object v9, Lscz;->c:Lscz;

    invoke-virtual {v0, v8, v9}, Lsbf;->a(ILscz;)V

    .line 23
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    int-to-long v7, v3

    .line 24
    invoke-interface {v6, v7, v8}, Lsnb;->i(J)V

    goto :goto_1a

    :catchall_8
    move-exception v0

    .line 23
    :try_start_11
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0

    .line 42
    :cond_44
    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 25
    sget-object v2, Lscz;->b:Lscz;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Received data for unknown stream: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lsbu;->a(Lscz;Ljava/lang/String;)V

    goto :goto_1b

    :cond_45
    int-to-long v10, v3

    .line 27
    invoke-interface {v6, v10, v11}, Lsnb;->a(J)V

    new-instance v6, Lsmz;

    invoke-direct {v6}, Lsmz;-><init>()V

    iget-object v7, v7, Lsnt;->a:Lsmz;

    .line 28
    invoke-virtual {v6, v7, v10, v11}, Lsmz;->a(Lsmz;J)V

    .line 29
    sget v7, Lseo;->a:I

    iget-object v7, v2, Lsbt;->d:Lsbu;

    .line 30
    iget-object v7, v7, Lsbu;->j:Ljava/lang/Object;

    .line 31
    monitor-enter v7

    :try_start_12
    iget-object v8, v9, Lsbn;->g:Lsbm;

    .line 32
    invoke-virtual {v8, v6, v0}, Lsbm;->a(Lsmz;Z)V

    .line 33
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 24
    :goto_1a
    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 34
    iget v6, v0, Lsbu;->m:I

    add-int/2addr v6, v3

    iput v6, v0, Lsbu;->m:I

    int-to-float v3, v6

    .line 35
    iget v6, v0, Lsbu;->f:I

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v6, v6, v7

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_46

    .line 36
    iget-object v3, v0, Lsbu;->j:Ljava/lang/Object;

    .line 37
    monitor-enter v3

    :try_start_13
    iget-object v0, v2, Lsbt;->d:Lsbu;

    .line 38
    iget-object v6, v0, Lsbu;->h:Lsbf;

    .line 39
    iget v0, v0, Lsbu;->m:I

    int-to-long v7, v0

    const/4 v0, 0x0

    .line 40
    invoke-virtual {v6, v0, v7, v8}, Lsbf;->a(IJ)V

    .line 41
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    iget-object v2, v2, Lsbt;->d:Lsbu;

    iput v0, v2, Lsbu;->m:I

    goto :goto_1b

    :catchall_9
    move-exception v0

    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v0

    :cond_46
    :goto_1b
    iget-object v0, v1, Lsdi;->b:Lsnb;

    int-to-long v2, v4

    .line 42
    invoke-interface {v0, v2, v3}, Lsnb;->i(J)V

    goto :goto_1c

    :catchall_a
    move-exception v0

    .line 33
    :try_start_15
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    throw v0

    :cond_47
    move-object/from16 v1, p0

    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v2}, Lsdk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 13
    throw v0

    :cond_48
    :goto_1c
    return v5

    :cond_49
    const/4 v2, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "FRAME_SIZE_ERROR: %s"

    .line 7
    invoke-static {v2, v0}, Lsdk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 6
    throw v0

    :catch_1
    const/4 v2, 0x0

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lsdi;->b:Lsnb;

    .line 3
    invoke-interface {v0}, Lsnb;->close()V

    return-void
.end method
