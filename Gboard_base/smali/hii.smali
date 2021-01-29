.class public final Lhii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgh;
.implements Lhha;


# static fields
.field public static final a:Lpip;

.field public static final b:Lsgw;

.field private static final g:I

.field private static final h:Ljava/lang/String;


# instance fields
.field public c:Landroid/content/Context;

.field protected d:Llbb;

.field public e:Lhhb;

.field public f:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lshy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TwsTranslator"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhii;->a:Lpip;

    .line 1
    sget-object v0, Lluw;->f:Lluw;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lluw;->a(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lhii;->g:I

    const-string v0, "translate_cache"

    sput-object v0, Lhii;->h:Ljava/lang/String;

    new-instance v0, Lsgv;

    .line 2
    invoke-direct {v0}, Lsgv;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v1, v1

    :goto_0
    iput v1, v0, Lsgv;->b:I

    const/4 v1, 0x3

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1, v2}, Lsgv;->a(ILjava/util/concurrent/TimeUnit;)V

    .line 6
    invoke-virtual {v0}, Lsgv;->a()Lsgw;

    move-result-object v0

    sput-object v0, Lhii;->b:Lsgw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Llwt;->a:Ljnj;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhii;->f:J

    iput-object p1, p0, Lhii;->c:Landroid/content/Context;

    .line 8
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lhii;->d:Llbb;

    const-class v0, Lkjt;

    monitor-enter v0

    :try_start_0
    const-class v1, Lkjt;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v2

    const-string v3, "user_guid"

    .line 10
    invoke-virtual {v2, v3}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x24

    const/16 v7, 0x20

    if-ne v4, v7, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x8

    .line 13
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    .line 14
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xc

    .line 15
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    .line 17
    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    .line 18
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x14

    .line 19
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    .line 20
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_guid"

    .line 23
    invoke-virtual {v2, v4, v3}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v6, :cond_1

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_guid"

    .line 26
    invoke-virtual {v2, v4, v3}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lhii;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GoogleTranslate"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p1}, Llve;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Linux; U; Android"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhii;->i:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    sget-object v1, Lhii;->h:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_2
    new-instance p1, Lshx;

    .line 43
    invoke-direct {p1}, Lshx;-><init>()V

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {p1, v1, v2, v3}, Lshx;->a(JLjava/util/concurrent/TimeUnit;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    .line 45
    invoke-virtual {p1, v2, v3, v1}, Lshx;->b(JLjava/util/concurrent/TimeUnit;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {p1, v2, v3, v1}, Lshx;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lhig;

    invoke-direct {v1}, Lhig;-><init>()V

    iget-object v2, p1, Lshx;->f:Ljava/util/List;

    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lsgu;

    sget v2, Lhii;->g:I

    int-to-long v2, v2

    invoke-direct {v1, v0, v2, v3}, Lsgu;-><init>(Ljava/io/File;J)V

    iput-object v1, p1, Lshx;->i:Lsgu;

    iput-boolean v5, p1, Lshx;->u:Z

    .line 49
    invoke-virtual {p1}, Lshx;->a()Lshy;

    move-result-object p1

    iput-object p1, p0, Lhii;->k:Lshy;

    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a(Lhhn;)Lhho;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "terms"

    const-string v4, "srclangs"

    const-string v5, "dict"

    const-string v6, "trans"

    const-string v7, "ld_result"

    const-string v8, "UTF-8"

    const-string v9, "TwsTranslator.java"

    const-string v10, "doTranslate"

    const-string v11, "com/google/android/apps/inputmethod/libs/translate/TwsTranslator"

    .line 50
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v12

    const/16 v13, 0x8

    .line 51
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    new-instance v15, Lsif;

    .line 52
    invoke-direct {v15}, Lsif;-><init>()V

    iget-object v14, v1, Lhii;->c:Landroid/content/Context;

    const-string v13, "/translate_a/single?client=ak&dt=t&dt=ld&dt=qca&dt=rm&dt=bd&dj=1&sl="
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v9

    :try_start_1
    const-string v9, "&hl=en&ie=UTF-8&oe=UTF-8&q="
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v10

    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v11

    const v11, 0x7f13109c

    .line 53
    :try_start_3
    invoke-virtual {v14, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lhhn;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&tl="

    .line 56
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lhhn;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lhhn;->a:Ljava/lang/String;

    .line 59
    invoke-static {v9, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-virtual {v15, v9}, Lsif;->b(Ljava/lang/String;)V

    .line 62
    iget-boolean v2, v2, Lhhn;->d:Z
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    sget-object v2, Lhii;->b:Lsgw;
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto/16 :goto_11

    :cond_0
    :try_start_5
    sget-object v2, Lsgw;->a:Lsgw;

    .line 63
    :goto_0
    invoke-virtual {v2}, Lsgw;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v9
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v10, "Cache-Control"

    if-eqz v9, :cond_1

    :try_start_6
    invoke-virtual {v15, v10}, Lsif;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 65
    :cond_1
    :try_start_7
    invoke-virtual {v15, v10, v2}, Lsif;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "User-Agent"

    .line 64
    iget-object v9, v1, Lhii;->i:Ljava/lang/String;

    .line 66
    invoke-virtual {v15, v2, v9}, Lsif;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Charset"

    .line 67
    invoke-virtual {v15, v2, v8}, Lsif;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/CharSequence;

    const-string v9, "NID="

    const/4 v10, 0x0

    aput-object v9, v8, v10

    iget-object v9, v1, Lhii;->j:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-string v9, "Cookie"

    .line 68
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v9, v8}, Lsif;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v15}, Lsif;->a()Lsig;

    move-result-object v8

    iget-object v9, v1, Lhii;->k:Lshy;

    .line 70
    invoke-static {v9, v8}, Lsie;->a(Lshy;Lsig;)Lsie;

    move-result-object v8

    .line 71
    invoke-interface {v8}, Lsgx;->a()Lsij;

    move-result-object v8

    .line 72
    invoke-virtual {v8}, Lsij;->a()Z

    move-result v9
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v9, :cond_17

    :try_start_8
    iget-object v9, v8, Lsij;->i:Lsij;

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    iget-object v10, v1, Lhii;->d:Llbb;

    .line 73
    sget-object v11, Lhhl;->f:Lhhl;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v13

    invoke-interface {v10, v11, v14}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_3
    new-instance v10, Lhho;

    .line 74
    invoke-direct {v10, v9}, Lhho;-><init>(Z)V

    iget-object v9, v8, Lsij;->g:Lsil;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lsil;->c()Lsnb;

    move-result-object v11
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 75
    :try_start_9
    invoke-virtual {v9}, Lsil;->a()Lshw;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 76
    sget-object v14, Lsit;->i:Ljava/nio/charset/Charset;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v13, v13, Lshw;->b:Ljava/lang/String;

    if-eqz v13, :cond_5

    .line 77
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v14
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    .line 76
    :cond_4
    :try_start_b
    sget-object v14, Lsit;->i:Ljava/nio/charset/Charset;

    .line 77
    :catch_3
    :cond_5
    :goto_3
    sget-object v13, Lsit;->d:Lsnc;

    .line 78
    invoke-interface {v11, v13}, Lsnb;->b(Lsnc;)Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v13, Lsit;->d:Lsnc;

    .line 79
    invoke-virtual {v13}, Lsnc;->e()I

    move-result v13

    int-to-long v13, v13

    invoke-interface {v11, v13, v14}, Lsnb;->i(J)V

    sget-object v14, Lsit;->i:Ljava/nio/charset/Charset;

    goto :goto_4

    .line 127
    :cond_6
    sget-object v13, Lsit;->e:Lsnc;

    .line 80
    invoke-interface {v11, v13}, Lsnb;->b(Lsnc;)Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v13, Lsit;->e:Lsnc;

    .line 81
    invoke-virtual {v13}, Lsnc;->e()I

    move-result v13

    int-to-long v13, v13

    invoke-interface {v11, v13, v14}, Lsnb;->i(J)V

    sget-object v14, Lsit;->j:Ljava/nio/charset/Charset;

    goto :goto_4

    :cond_7
    sget-object v13, Lsit;->f:Lsnc;

    .line 82
    invoke-interface {v11, v13}, Lsnb;->b(Lsnc;)Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v13, Lsit;->f:Lsnc;

    .line 83
    invoke-virtual {v13}, Lsnc;->e()I

    move-result v13

    int-to-long v13, v13

    invoke-interface {v11, v13, v14}, Lsnb;->i(J)V

    sget-object v14, Lsit;->k:Ljava/nio/charset/Charset;

    goto :goto_4

    :cond_8
    sget-object v13, Lsit;->g:Lsnc;

    .line 84
    invoke-interface {v11, v13}, Lsnb;->b(Lsnc;)Z

    move-result v13

    if-eqz v13, :cond_9

    sget-object v13, Lsit;->g:Lsnc;

    .line 85
    invoke-virtual {v13}, Lsnc;->e()I

    move-result v13

    int-to-long v13, v13

    invoke-interface {v11, v13, v14}, Lsnb;->i(J)V

    sget-object v14, Lsit;->l:Ljava/nio/charset/Charset;

    goto :goto_4

    :cond_9
    sget-object v13, Lsit;->h:Lsnc;

    .line 86
    invoke-interface {v11, v13}, Lsnb;->b(Lsnc;)Z

    move-result v13

    if-eqz v13, :cond_a

    sget-object v13, Lsit;->h:Lsnc;

    .line 87
    invoke-virtual {v13}, Lsnc;->e()I

    move-result v13

    int-to-long v13, v13

    invoke-interface {v11, v13, v14}, Lsnb;->i(J)V

    sget-object v14, Lsit;->m:Ljava/nio/charset/Charset;

    .line 88
    :cond_a
    :goto_4
    invoke-interface {v11, v14}, Lsnb;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 89
    :try_start_c
    invoke-static {v11}, Lsit;->a(Ljava/io/Closeable;)V

    .line 90
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "sentences"

    .line 92
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 93
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v15, :cond_d

    .line 94
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v15

    goto :goto_6

    :cond_b
    move/from16 v19, v15

    .line 95
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 96
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_c

    .line 97
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_6
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v19

    goto :goto_5

    .line 98
    :cond_d
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lhho;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v10, Lhho;->a:I

    .line 99
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 100
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v6, v10, Lhho;->d:Ljava/util/List;

    .line 101
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 102
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 103
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_f

    .line 105
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    iget-object v13, v10, Lhho;->d:Ljava/util/List;

    .line 107
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 108
    :cond_f
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 109
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_14

    new-instance v5, Ljava/util/LinkedHashSet;

    .line 111
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_13

    .line 112
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_a

    .line 113
    :cond_10
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 114
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 115
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v11, :cond_12

    .line 117
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 118
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    .line 119
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_12
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 120
    :cond_13
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v10, Lhho;->c:Ljava/util/List;

    .line 121
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v10, Lhho;->c:Ljava/util/List;

    .line 122
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget v2, v10, Lhho;->a:I

    if-nez v2, :cond_15

    iget-object v2, v1, Lhii;->d:Llbb;

    .line 123
    sget-object v3, Lhhl;->f:Lhhl;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-interface {v2, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v2, v1, Lhii;->d:Llbb;

    sget-object v3, Lhhl;->h:Lhhl;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-wide v6, v8, Lsij;->l:J

    iget-wide v13, v8, Lsij;->k:J

    sub-long/2addr v6, v13

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 125
    invoke-interface {v2, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 126
    :cond_15
    invoke-virtual {v9}, Lsil;->close()V

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 89
    invoke-static {v11}, Lsit;->a(Ljava/io/Closeable;)V

    throw v2
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 127
    :cond_16
    :goto_b
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object v10

    .line 76
    :cond_17
    :try_start_d
    sget-object v2, Lhii;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 128
    check-cast v2, Lpim;
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/16 v3, 0xc3

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    :try_start_e
    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Http Error code: %d"

    iget v7, v8, Lsij;->c:I

    invoke-interface {v2, v3, v7}, Lpim;->a(Ljava/lang/String;I)V

    iget-object v2, v1, Lhii;->d:Llbb;

    .line 129
    sget-object v3, Lhhl;->f:Lhhl;

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-interface {v2, v3, v9}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v2, v1, Lhii;->d:Llbb;

    sget-object v3, Lhhl;->j:Lhhl;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget v8, v8, Lsij;->c:I

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v10, v9

    invoke-interface {v2, v3, v10}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance v2, Lhho;

    .line 131
    invoke-direct {v2, v7}, Lhho;-><init>(I)V
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 127
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object v2

    :catch_4
    move-exception v0

    goto/16 :goto_c

    :catch_5
    move-exception v0

    goto/16 :goto_e

    :catch_6
    move-exception v0

    goto/16 :goto_10

    :catch_7
    move-exception v0

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto :goto_c

    :catch_8
    move-exception v0

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto/16 :goto_e

    :catch_9
    move-exception v0

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto/16 :goto_10

    :catch_a
    move-exception v0

    move-object v4, v11

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    goto :goto_c

    :catch_b
    move-exception v0

    move-object v4, v11

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    goto/16 :goto_e

    :catch_c
    move-exception v0

    move-object v4, v11

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    goto/16 :goto_10

    :catch_d
    move-exception v0

    move-object v5, v10

    move-object v4, v11

    move-object/from16 v6, v16

    goto :goto_c

    :catch_e
    move-exception v0

    move-object v5, v10

    move-object v4, v11

    move-object/from16 v6, v16

    goto :goto_e

    :catch_f
    move-exception v0

    move-object v5, v10

    move-object v4, v11

    move-object/from16 v6, v16

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_12

    :catch_10
    move-exception v0

    move-object v6, v9

    move-object v5, v10

    move-object v4, v11

    :goto_c
    move-object v2, v0

    :goto_d
    :try_start_f
    sget-object v3, Lhii;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 132
    check-cast v3, Lpim;

    const/16 v7, 0xd1

    invoke-interface {v3, v4, v5, v7, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Json Exception %s"

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lhii;->d:Llbb;

    .line 133
    sget-object v3, Lhhl;->f:Lhhl;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-interface {v2, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance v2, Lhho;

    .line 134
    invoke-direct {v2, v5}, Lhho;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 127
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object v2

    :catch_11
    move-exception v0

    move-object v6, v9

    move-object v5, v10

    move-object v4, v11

    :goto_e
    move-object v2, v0

    :goto_f
    :try_start_10
    sget-object v3, Lhii;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 135
    check-cast v3, Lpim;

    const/16 v7, 0xcd

    invoke-interface {v3, v4, v5, v7, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "IO Exception. %s"

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lhii;->d:Llbb;

    .line 136
    sget-object v3, Lhhl;->f:Lhhl;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v2, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance v2, Lhho;

    .line 137
    invoke-direct {v2, v4}, Lhho;-><init>(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 127
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object v2

    :catch_12
    move-exception v0

    move-object v6, v9

    move-object v5, v10

    move-object v4, v11

    :goto_10
    move-object v2, v0

    .line 62
    :goto_11
    :try_start_11
    sget-object v3, Lhii;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 138
    check-cast v3, Lpim;

    const/16 v7, 0xc9

    invoke-interface {v3, v4, v5, v7, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Socket Timeout. %s"

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lhii;->d:Llbb;

    .line 139
    sget-object v3, Lhhl;->f:Lhhl;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v2, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance v2, Lhho;

    .line 140
    invoke-direct {v2, v4}, Lhho;-><init>(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 127
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object v2

    :goto_12
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 141
    goto :goto_14

    :goto_13
    throw v2

    :goto_14
    goto :goto_13
.end method

.method public final a(Lhhn;Lhgg;)V
    .locals 8

    .line 149
    iget-object v0, p1, Lhhn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lhho;

    const/4 v0, 0x2

    .line 150
    invoke-direct {p1, v0}, Lhho;-><init>(I)V

    invoke-interface {p2, p1}, Lhgg;->a(Lhho;)V

    return-void

    .line 151
    :cond_0
    iget-boolean v0, p1, Lhhn;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhii;->e:Lhhb;

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {v0}, Lhhb;->a()V

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lhhb;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    iget-wide v3, v0, Lhhb;->d:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    new-instance v3, Lhgz;

    .line 156
    invoke-direct {v3, v0, p1, p2}, Lhgz;-><init>(Lhhb;Lhhn;Lhgg;)V

    iput-object v3, v0, Lhhb;->a:Ljava/lang/Runnable;

    iget-wide p1, v0, Lhhb;->e:J

    iget-wide v3, v0, Lhhb;->c:J

    sub-long/2addr v3, v1

    .line 157
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, v0, Lhhb;->a:Ljava/lang/Runnable;

    .line 158
    invoke-static {v0, p1, p2}, Loei;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 155
    :cond_1
    invoke-virtual {v0, p1, p2}, Lhhb;->a(Lhhn;Lhgg;)V

    return-void

    .line 152
    :cond_2
    invoke-virtual {p0, p1, p2}, Lhii;->b(Lhhn;Lhgg;)V

    return-void
.end method

.method public final b(Lhhn;Lhgg;)V
    .locals 7

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lhii;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v2, p0, Lhii;->d:Llbb;

    .line 143
    sget-object v3, Lhhp;->d:Lhhp;

    iget-wide v4, p0, Lhii;->f:J

    sub-long v4, v0, v4

    invoke-interface {v2, v3, v4, v5}, Llbb;->a(Llbh;J)V

    :cond_0
    iput-wide v0, p0, Lhii;->f:J

    .line 144
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x6

    .line 145
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    new-instance v1, Lhif;

    invoke-direct {v1, p0, p1}, Lhif;-><init>(Lhii;Lhhn;)V

    .line 146
    invoke-interface {v0, v1}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    new-instance v0, Lhih;

    .line 147
    invoke-direct {v0, p2}, Lhih;-><init>(Lhgg;)V

    .line 148
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p2

    .line 147
    invoke-static {p1, v0, p2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
