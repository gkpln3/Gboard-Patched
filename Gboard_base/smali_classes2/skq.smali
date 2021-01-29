.class public final Lskq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjs;


# static fields
.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;


# instance fields
.field final a:Lsjo;

.field private final d:Lslf;

.field private e:Lslm;

.field private final f:Lsib;

.field private final g:Lsjw;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "connection"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "host"

    aput-object v4, v0, v3

    const/4 v5, 0x2

    const-string v6, "keep-alive"

    aput-object v6, v0, v5

    const/4 v7, 0x3

    const-string v8, "proxy-connection"

    aput-object v8, v0, v7

    const/4 v9, 0x4

    const-string v10, "te"

    aput-object v10, v0, v9

    const/4 v11, 0x5

    const-string v12, "transfer-encoding"

    aput-object v12, v0, v11

    const/4 v13, 0x6

    const-string v14, "encoding"

    aput-object v14, v0, v13

    const/4 v15, 0x7

    const-string v16, "upgrade"

    aput-object v16, v0, v15

    const-string v17, ":method"

    const/16 v15, 0x8

    aput-object v17, v0, v15

    const/16 v17, 0x9

    const-string v18, ":path"

    aput-object v18, v0, v17

    const/16 v17, 0xa

    const-string v18, ":scheme"

    aput-object v18, v0, v17

    const/16 v17, 0xb

    const-string v18, ":authority"

    aput-object v18, v0, v17

    .line 1
    invoke-static {v0}, Lsit;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lskq;->b:Ljava/util/List;

    new-array v0, v15, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v10, v0, v9

    aput-object v12, v0, v11

    aput-object v14, v0, v13

    const/4 v1, 0x7

    aput-object v16, v0, v1

    .line 2
    invoke-static {v0}, Lsit;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lskq;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lshy;Lsjw;Lsjo;Lslf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lskq;->g:Lsjw;

    iput-object p3, p0, Lskq;->a:Lsjo;

    iput-object p4, p0, Lskq;->d:Lslf;

    iget-object p1, p1, Lshy;->e:Ljava/util/List;

    .line 3
    sget-object p2, Lsib;->e:Lsib;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsib;->e:Lsib;

    goto :goto_0

    :cond_0
    sget-object p1, Lsib;->d:Lsib;

    :goto_0
    iput-object p1, p0, Lskq;->f:Lsib;

    return-void
.end method


# virtual methods
.method public final a(Z)Lsii;
    .locals 10

    iget-object v0, p0, Lskq;->e:Lslm;

    .line 12
    invoke-virtual {v0}, Lslm;->c()Lshs;

    move-result-object v0

    iget-object v1, p0, Lskq;->f:Lsib;

    new-instance v2, Lshr;

    .line 13
    invoke-direct {v2}, Lshr;-><init>()V

    .line 14
    invoke-virtual {v0}, Lshs;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 15
    invoke-virtual {v0, v5}, Lshs;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v0, v5}, Lshs;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    .line 17
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lska;->a(Ljava/lang/String;)Lska;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget-object v9, Lskq;->c:Ljava/util/List;

    .line 19
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 20
    invoke-virtual {v2, v7, v8}, Lshr;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    .line 21
    new-instance v0, Lsii;

    .line 22
    invoke-direct {v0}, Lsii;-><init>()V

    iput-object v1, v0, Lsii;->b:Lsib;

    iget v1, v6, Lska;->b:I

    iput v1, v0, Lsii;->c:I

    iget-object v1, v6, Lska;->c:Ljava/lang/String;

    iput-object v1, v0, Lsii;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Lshr;->a()Lshs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsii;->a(Lshs;)V

    if-eqz p1, :cond_3

    iget p1, v0, Lsii;->c:I

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    return-object v4

    :cond_3
    return-object v0

    .line 21
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lsij;)Lsil;
    .locals 4

    const-string v0, "Content-Type"

    .line 8
    invoke-virtual {p1, v0}, Lsij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lsjv;->a(Lsij;)J

    move-result-wide v1

    new-instance p1, Lskp;

    iget-object v3, p0, Lskq;->e:Lslm;

    iget-object v3, v3, Lslm;->g:Lslk;

    .line 10
    invoke-direct {p1, p0, v3}, Lskp;-><init>(Lskq;Lsny;)V

    new-instance v3, Lsjx;

    .line 11
    invoke-static {p1}, Lsnm;->a(Lsny;)Lsnb;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lsjx;-><init>(Ljava/lang/String;JLsnb;)V

    return-object v3
.end method

.method public final a(Lsig;J)Lsnx;
    .locals 0

    iget-object p1, p0, Lskq;->e:Lslm;

    .line 5
    invoke-virtual {p1}, Lslm;->d()Lsnx;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lskq;->d:Lslf;

    .line 7
    invoke-virtual {v0}, Lslf;->b()V

    return-void
.end method

.method public final a(Lsig;)V
    .locals 14

    iget-object v0, p0, Lskq;->e:Lslm;

    if-nez v0, :cond_a

    iget-object v0, p1, Lsig;->d:Lsih;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lsig;->c:Lshs;

    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3}, Lshs;->a()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    new-instance v5, Lskk;

    sget-object v6, Lskk;->c:Lsnc;

    iget-object v7, p1, Lsig;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lskk;-><init>(Lsnc;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lskk;

    sget-object v6, Lskk;->d:Lsnc;

    iget-object v7, p1, Lsig;->a:Lshu;

    .line 26
    invoke-static {v7}, Lsjy;->a(Lshu;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lskk;-><init>(Lsnc;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    .line 27
    invoke-virtual {p1, v5}, Lsig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lskk;

    sget-object v7, Lskk;->f:Lsnc;

    .line 28
    invoke-direct {v6, v7, v5}, Lskk;-><init>(Lsnc;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v5, Lskk;

    sget-object v6, Lskk;->e:Lsnc;

    iget-object p1, p1, Lsig;->a:Lshu;

    iget-object p1, p1, Lshu;->a:Ljava/lang/String;

    .line 29
    invoke-direct {v5, v6, p1}, Lskk;-><init>(Lsnc;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v3}, Lshs;->a()I

    move-result p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_3

    .line 31
    invoke-virtual {v3, v5}, Lshs;->a(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsnc;->a(Ljava/lang/String;)Lsnc;

    move-result-object v6

    sget-object v7, Lskq;->b:Ljava/util/List;

    .line 32
    invoke-virtual {v6}, Lsnc;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Lskk;

    .line 33
    invoke-virtual {v3, v5}, Lshs;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lskk;-><init>(Lsnc;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lskq;->d:Lslf;

    xor-int/lit8 v3, v0, 0x1

    iget-object v5, p1, Lslf;->p:Lsln;

    .line 34
    monitor-enter v5

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, p1, Lslf;->g:I

    const v7, 0x3fffffff    # 1.9999999f

    if-le v6, v7, :cond_4

    const/16 v6, 0x8

    .line 35
    invoke-virtual {p1, v6}, Lslf;->c(I)V

    :cond_4
    iget-boolean v6, p1, Lslf;->h:Z

    if-nez v6, :cond_9

    .line 36
    iget v12, p1, Lslf;->g:I

    add-int/lit8 v6, v12, 0x2

    iput v6, p1, Lslf;->g:I

    new-instance v13, Lslm;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v13

    move v7, v12

    move-object v8, p1

    move v9, v3

    .line 37
    invoke-direct/range {v6 .. v11}, Lslm;-><init>(ILslf;ZZLshs;)V

    if-eqz v0, :cond_5

    iget-wide v6, p1, Lslf;->k:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    iget-wide v6, v13, Lslm;->b:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 38
    :cond_6
    invoke-virtual {v13}, Lslm;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lslf;->d:Ljava/util/Map;

    .line 39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p1, Lslf;->p:Lsln;

    .line 41
    invoke-virtual {v0, v3, v12, v4}, Lsln;->a(ZILjava/util/List;)V

    .line 42
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_8

    iget-object p1, p1, Lslf;->p:Lsln;

    .line 43
    invoke-virtual {p1}, Lsln;->b()V

    :cond_8
    iput-object v13, p0, Lskq;->e:Lslm;

    iget-object p1, v13, Lslm;->i:Lsll;

    iget-object v0, p0, Lskq;->g:Lsjw;

    iget v0, v0, Lsjw;->h:I

    int-to-long v0, v0

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lsoa;->a(JLjava/util/concurrent/TimeUnit;)Lsoa;

    iget-object p1, p0, Lskq;->e:Lslm;

    iget-object p1, p1, Lslm;->j:Lsll;

    iget-object v0, p0, Lskq;->g:Lsjw;

    iget v0, v0, Lsjw;->i:I

    int-to-long v0, v0

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lsoa;->a(JLjava/util/concurrent/TimeUnit;)Lsoa;

    return-void

    .line 35
    :cond_9
    :try_start_3
    new-instance v0, Lski;

    .line 36
    invoke-direct {v0}, Lski;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception p1

    .line 42
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lskq;->e:Lslm;

    .line 6
    invoke-virtual {v0}, Lslm;->d()Lsnx;

    move-result-object v0

    invoke-interface {v0}, Lsnx;->close()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lskq;->e:Lslm;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    .line 4
    invoke-virtual {v0, v1}, Lslm;->b(I)V

    :cond_0
    return-void
.end method
