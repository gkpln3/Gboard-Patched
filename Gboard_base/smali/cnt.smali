.class public final Lcnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfe;


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lqbg;

.field private final e:Lowm;

.field private final f:Lowm;

.field private final g:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/SpeechModelAdapter"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcnt;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvr;)V
    .locals 4

    .line 1
    sget-object p2, Lkaj;->a:Lkaj;

    const/16 v0, 0xb

    .line 2
    invoke-virtual {p2, v0}, Lkaj;->b(I)Lqbg;

    move-result-object p2

    new-instance v0, Lcnr;

    invoke-direct {v0, p1}, Lcnr;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v0}, Lowq;->a(Lowm;)Lowm;

    move-result-object v0

    new-instance v1, Lcns;

    invoke-direct {v1, p1}, Lcns;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v1}, Lowq;->a(Lowm;)Lowm;

    move-result-object p1

    .line 5
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcnt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcnt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcnt;->d:Lqbg;

    iput-object v0, p0, Lcnt;->e:Lowm;

    iput-object p1, p0, Lcnt;->f:Lowm;

    .line 8
    sget-object p1, Llwt;->a:Ljnj;

    iput-object v1, p0, Lcnt;->g:Llbb;

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    return-void
.end method

.method private final a(Lqpn;I)Ljava/util/List;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "SpeechModelAdapter.java"

    const-string v4, "examplesFromSession"

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/SpeechModelAdapter"

    new-instance v6, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v0, Lcnt;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 16
    check-cast v0, Lpim;

    const/16 v9, 0xb3

    invoke-interface {v0, v5, v4, v9, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "examplesFromSession: start"

    invoke-interface {v0, v9}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcnt;->f:Lowm;

    .line 17
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfd;

    iget v9, v2, Lqpn;->b:I

    new-instance v10, Ljava/util/HashMap;

    .line 18
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, Lhfd;->b:Lhaw;

    .line 19
    invoke-interface {v11, v9}, Lhaw;->d(I)Lqbe;

    move-result-object v11

    invoke-interface {v11}, Lqbe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 20
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v0, Lhfd;->b:Lhaw;

    .line 21
    invoke-interface {v12, v9}, Lhaw;->a(I)Lqbe;

    move-result-object v12

    invoke-interface {v12}, Lqbe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-object v0, v0, Lhfd;->b:Lhaw;

    .line 22
    invoke-interface {v0, v9}, Lhaw;->c(I)Lqbe;

    move-result-object v0

    invoke-interface {v0}, Lqbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 23
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 24
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpy;

    iget v14, v0, Lqpy;->c:I

    .line 29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqpy;

    iget v15, v15, Lqpy;->c:I

    goto :goto_1

    :cond_0
    const v15, 0x7fffffff

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lqpo;

    move-object/from16 v17, v11

    iget v11, v8, Lqpo;->c:I

    if-le v11, v14, :cond_1

    if-ge v11, v15, :cond_1

    .line 32
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v11, v17

    goto :goto_2

    :cond_2
    move-object/from16 v17, v11

    new-instance v8, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    check-cast v9, Lqpc;

    move-object/from16 v16, v11

    iget v11, v9, Lqpc;->c:I

    if-le v11, v14, :cond_3

    if-ge v11, v15, :cond_3

    .line 35
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v11, v16

    move-object/from16 v9, v18

    goto :goto_3

    :cond_4
    move-object/from16 v18, v9

    iget-object v0, v0, Lqpy;->d:Ljava/lang/String;

    const-string v9, "m4a$"

    const-string v11, ""

    .line 36
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "raw"

    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "cache"

    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v14, Ljava/io/File;

    .line 39
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/io/File;

    .line 40
    invoke-direct {v15, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v19

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v21

    .line 42
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_5

    cmp-long v14, v19, v21

    if-lez v14, :cond_5

    new-instance v0, Ljava/io/FileInputStream;

    .line 60
    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v0}, Lqxd;->a(Ljava/io/InputStream;)Lqxd;

    move-result-object v11

    .line 62
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    move-object/from16 v16, v12

    move-object/from16 v19, v13

    goto :goto_6

    .line 65
    :cond_5
    new-instance v14, Lhaq;

    .line 43
    invoke-direct {v14, v0}, Lhaq;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v15, Ljava/io/FileOutputStream;

    .line 44
    invoke-direct {v15, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 45
    :try_start_3
    invoke-static {}, Lqxd;->m()Lqxb;

    move-result-object v0

    :goto_4
    iget-object v11, v14, Lhaq;->c:Landroid/media/MediaCodec;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v12

    move-object/from16 v19, v13

    const-wide/16 v12, 0x2710

    .line 46
    :try_start_4
    invoke-virtual {v11, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-ltz v11, :cond_9

    iget-object v12, v14, Lhaq;->c:Landroid/media/MediaCodec;

    .line 47
    invoke-virtual {v12, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 53
    iget-object v13, v14, Lhaq;->b:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v13, v12, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v12

    const/4 v1, -0x1

    if-ne v12, v1, :cond_7

    iget-object v1, v14, Lhaq;->c:Landroid/media/MediaCodec;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x4

    move-object/from16 v20, v1

    move/from16 v21, v11

    .line 54
    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_5
    iget-object v1, v14, Lhaq;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 55
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_6

    .line 56
    invoke-virtual {v14, v0}, Lhaq;->a(Lqxb;)V

    goto :goto_5

    .line 57
    :cond_6
    invoke-virtual {v0}, Lqxb;->a()Lqxd;

    move-result-object v11

    .line 58
    invoke-virtual {v11, v15}, Lqxd;->a(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :try_start_5
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v14}, Lhaq;->close()V

    .line 63
    :goto_6
    invoke-static {v7, v8}, Lhfd;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Landroid/util/Pair;

    .line 65
    invoke-direct {v1, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_d

    .line 59
    :cond_7
    :try_start_7
    iget-object v1, v14, Lhaq;->b:Landroid/media/MediaExtractor;

    .line 49
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v24

    iget-object v1, v14, Lhaq;->c:Landroid/media/MediaCodec;

    const/16 v22, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v1

    move/from16 v21, v11

    move/from16 v23, v12

    .line 50
    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v1, v14, Lhaq;->b:Landroid/media/MediaExtractor;

    .line 51
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_7

    .line 47
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "inputBuffer is null"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 52
    :cond_9
    :goto_7
    invoke-virtual {v14, v0}, Lhaq;->a(Lqxb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v12, v16

    move-object/from16 v13, v19

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v12

    move-object/from16 v19, v13

    :goto_8
    move-object v1, v0

    .line 43
    :try_start_8
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_9
    invoke-static {v1, v7}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v16, v12

    move-object/from16 v19, v13

    :goto_a
    move-object v1, v0

    :try_start_a
    invoke-virtual {v14}, Lhaq;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v7, v0

    :try_start_b
    invoke-static {v1, v7}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v16, v12

    move-object/from16 v19, v13

    .line 85
    :goto_c
    :try_start_c
    sget-object v1, Lhfd;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 66
    check-cast v1, Lpji;

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/trainingadapters/AnalysisUtils"

    const-string v7, "getVoiceAndText"

    const/16 v8, 0x228

    const-string v9, "AnalysisUtils.java"

    invoke-interface {v1, v0, v7, v8, v9}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get voice and text."

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/String;)V

    :cond_a
    :goto_d
    move-object/from16 v1, p0

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v9, v18

    move-object/from16 v13, v19

    goto/16 :goto_0

    .line 52
    :cond_b
    sget-object v0, Lcnt;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 67
    check-cast v0, Lpim;

    const/16 v1, 0xb6

    invoke-interface {v0, v5, v4, v1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Retrieved %s examples from session %d"

    .line 68
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v7

    iget v2, v2, Lqpn;->b:I

    .line 67
    invoke-interface {v0, v1, v7, v2}, Lpim;->a(Ljava/lang/String;II)V

    .line 69
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/HashMap;

    .line 70
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    const-string v8, "speech_files"

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxd;

    invoke-static {v1}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v1

    invoke-static {v1}, Lnhx;->b(Ljava/lang/Iterable;)Lsqo;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "labels"

    .line 73
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lnhx;->a(Ljava/lang/String;)Lsqo;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cache_files"

    .line 74
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lnhx;->a(Ljava/lang/String;)Lsqo;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Lsqm;->b:Lsqm;

    .line 76
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 77
    sget-object v7, Lsqq;->b:Lsqq;

    .line 78
    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    .line 77
    invoke-virtual {v7, v2}, Lqyf;->c(Ljava/util/Map;)V

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_c

    .line 79
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_c
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 80
    check-cast v2, Lsqm;

    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v7

    check-cast v7, Lsqq;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lsqm;->a:Lsqq;

    .line 82
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lsqm;

    .line 83
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_e

    :cond_d
    move-object/from16 v1, p0

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    .line 87
    :goto_f
    sget-object v1, Lcnt;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 84
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xc6

    invoke-interface {v1, v5, v4, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get voice recording."

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcnt;->g:Llbb;

    .line 85
    sget-object v2, Lhcv;->t:Lhcv;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 86
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    const/4 v9, -0x1

    add-int/lit8 v9, p2, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 85
    invoke-interface {v0, v2, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 83
    :goto_10
    sget-object v0, Lcnt;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 87
    check-cast v0, Lpim;

    const/16 v2, 0xca

    invoke-interface {v0, v5, v4, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "ExampleList.size: %d"

    invoke-interface {v0, v3, v2}, Lpim;->a(Ljava/lang/String;I)V

    return-object v6
.end method


# virtual methods
.method public final a(Lqpn;)Ljava/util/List;
    .locals 6

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 12
    invoke-direct {p0, p1, v2}, Lcnt;->a(Lqpn;I)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcnt;->g:Llbb;

    .line 14
    sget-object v5, Lhdg;->A:Lhdg;

    sub-long/2addr v2, v0

    invoke-interface {v4, v5, v2, v3}, Llbb;->a(Llbh;J)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcnt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lncv;)Z
    .locals 14

    const-string v0, "SpeechModelAdapter.java"

    const-string v1, "materializeTrainingData"

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/SpeechModelAdapter"

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcnt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    .line 90
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, p0, Lcnt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v5, p0, Lcnt;->e:Lowm;

    .line 92
    invoke-interface {v5}, Lowm;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhaw;

    invoke-interface {v5}, Lhaw;->a()Lqbe;

    move-result-object v5

    invoke-interface {v5}, Lqbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lndg;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v7, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :cond_0
    :goto_0
    invoke-interface {v5}, Lndg;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcnt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v3, p0, Lcnt;->d:Lqbg;

    const-string v4, "SpeechModelAdapter"

    .line 109
    invoke-static {p1, v7, v3, v4}, Lhex;->a(Lncv;Ljava/util/List;Lqbg;Ljava/lang/String;)V

    sget-object p1, Lcnt;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 110
    check-cast p1, Lpim;

    const/16 v3, 0x73

    invoke-interface {p1, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Training is cancelled."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return v6

    .line 97
    :cond_1
    invoke-interface {v5}, Lndg;->e()Lqzv;

    move-result-object v8

    check-cast v8, Lqpn;

    if-eqz v8, :cond_0

    const/4 v9, 0x2

    .line 98
    invoke-direct {p0, v8, v9}, Lcnt;->a(Lqpn;I)Ljava/util/List;

    move-result-object v8

    .line 99
    invoke-interface {p1}, Lncv;->a()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 100
    check-cast v11, Lsqm;

    .line 101
    sget-object v12, Lnij;->b:Lnij;

    .line 102
    invoke-virtual {v12}, Lqyk;->i()Lqyf;

    move-result-object v12

    .line 101
    invoke-virtual {v11}, Lqwg;->c()Lqxd;

    move-result-object v11

    iget-boolean v13, v12, Lqyf;->c:Z

    if-eqz v13, :cond_2

    .line 103
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v6, v12, Lqyf;->c:Z

    :cond_2
    iget-object v13, v12, Lqyf;->b:Lqyk;

    .line 104
    check-cast v13, Lnij;

    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lnij;->a:Lqxd;

    .line 101
    invoke-virtual {v12}, Lqyf;->g()Lqyk;

    move-result-object v11

    check-cast v11, Lnij;

    .line 106
    invoke-interface {p1, v11}, Lncv;->a(Lqzv;)Lqbe;

    move-result-object v11

    .line 107
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {p1}, Lncv;->b()Lqbe;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_4
    invoke-interface {v5}, Lndg;->close()V

    .line 112
    :try_start_1
    invoke-static {v7}, Lqbo;->a(Ljava/lang/Iterable;)Lqbe;

    move-result-object p1

    invoke-interface {p1}, Lqbe;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcnt;->g:Llbb;

    .line 115
    sget-object v2, Lhdg;->z:Lhdg;

    sub-long/2addr v0, v3

    invoke-interface {p1, v2, v0, v1}, Llbb;->a(Llbh;J)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 93
    :goto_2
    sget-object v3, Lcnt;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 113
    check-cast v3, Lpim;

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x88

    invoke-interface {v3, v2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error when materialize training data."

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/String;)V

    return v6

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    .line 115
    :goto_3
    sget-object v3, Lcnt;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 93
    check-cast v3, Lpim;

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x6b

    invoke-interface {v3, v2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get session iterator."

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/String;)V

    return v6
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lqbe;
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
