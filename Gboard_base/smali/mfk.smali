.class final Lmfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmey;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Lmds;

.field private final c:Lqqu;

.field private d:Lqqm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lqxq;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lmfk;->a:Ljava/util/Map;

    .line 2
    sget-object v1, Lqxq;->n:Lqxq;

    sget-object v2, Lqqk;->b:Lqqk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqxq;->h:Lqxq;

    sget-object v2, Lqqk;->d:Lqqk;

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqxq;->b:Lqxq;

    sget-object v2, Lqqk;->f:Lqqk;

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqxq;->a:Lqxq;

    sget-object v2, Lqqk;->f:Lqqk;

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqxq;->g:Lqxq;

    sget-object v2, Lqqk;->b:Lqqk;

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqxq;->f:Lqxq;

    sget-object v2, Lqqk;->c:Lqqk;

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqxq;->o:Lqxq;

    sget-object v2, Lqqk;->b:Lqqk;

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqxq;->p:Lqxq;

    sget-object v2, Lqqk;->c:Lqqk;

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqxq;->e:Lqxq;

    sget-object v2, Lqqk;->b:Lqqk;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqxq;->c:Lqxq;

    sget-object v2, Lqqk;->c:Lqqk;

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqxq;->m:Lqxq;

    sget-object v2, Lqqk;->b:Lqqk;

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqxq;->d:Lqxq;

    sget-object v2, Lqqk;->c:Lqqk;

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqxq;->i:Lqxq;

    sget-object v2, Lqqk;->e:Lqqk;

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lqqu;Lqqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfk;->c:Lqqu;

    iput-object p2, p0, Lmfk;->d:Lqqm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lqqu;->a:Lqxt;

    if-nez p1, :cond_1

    .line 15
    sget-object p1, Lqxt;->b:Lqxt;

    .line 16
    :cond_1
    invoke-static {p1}, Lmds;->a(Lqxt;)Lmds;

    move-result-object p1

    .line 0
    :goto_0
    iput-object p1, p0, Lmfk;->b:Lmds;

    return-void
.end method

.method public static a(Lqqt;)Lmey;
    .locals 11

    .line 17
    sget-object v0, Lqqr;->c:Lqqr;

    .line 18
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v1, p0, Lqqt;->a:Lqqn;

    if-nez v1, :cond_0

    .line 19
    sget-object v1, Lqqn;->d:Lqqn;

    :cond_0
    iget-boolean v1, v1, Lqqn;->c:Z

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 21
    check-cast v2, Lqqr;

    iput-boolean v1, v2, Lqqr;->b:Z

    iget-object v1, p0, Lqqt;->b:Lqqu;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    sget-object v4, Lqqu;->c:Lqqu;

    .line 22
    invoke-virtual {v1, v4}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lqqt;->b:Lqqu;

    if-nez v1, :cond_2

    sget-object v1, Lqqu;->c:Lqqu;

    :cond_2
    move-object v2, v1

    iget-object v1, v2, Lqqu;->a:Lqxt;

    if-nez v1, :cond_3

    .line 23
    sget-object v1, Lqxt;->b:Lqxt;

    .line 24
    :cond_3
    invoke-static {v1}, Lmds;->a(Lqxt;)Lmds;

    move-result-object v1

    new-array v4, v3, [B

    iget-object v5, v2, Lqqu;->b:Ljava/lang/String;

    .line 25
    new-instance v6, Lmdr;

    invoke-static {v4}, Lqxd;->a([B)Lqxd;

    move-result-object v4

    iget-object v1, v1, Lmds;->a:Lmdo;

    check-cast v1, Lmdx;

    .line 26
    invoke-virtual {v1, v5}, Lmdx;->a(Ljava/lang/String;)Lmdw;

    move-result-object v1

    .line 27
    invoke-direct {v6, v4, v1}, Lmdr;-><init>(Lqxd;Lmdn;)V

    .line 28
    invoke-virtual {v6}, Lmdr;->a()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_a

    .line 29
    invoke-virtual {v6, v4}, Lmdr;->a(I)Lqxr;

    move-result-object v5

    iget v7, v5, Lqxr;->c:I

    invoke-static {v7}, Lrdz;->d(I)I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    if-eq v7, v8, :cond_9

    :goto_1
    sget-object v7, Lmfk;->a:Ljava/util/Map;

    iget v8, v5, Lqxr;->d:I

    .line 30
    invoke-static {v8}, Lqxq;->a(I)Lqxq;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v8, Lqxq;->a:Lqxq;

    .line 31
    :cond_5
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqqk;

    if-eqz v7, :cond_9

    iget-object v8, v5, Lqxr;->a:Ljava/lang/String;

    .line 32
    sget-object v9, Lqql;->c:Lqql;

    .line 33
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    iget-object v5, v5, Lqxr;->a:Ljava/lang/String;

    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_6

    .line 34
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v3, v9, Lqyf;->c:Z

    :cond_6
    iget-object v10, v9, Lqyf;->b:Lqyk;

    .line 35
    check-cast v10, Lqql;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lqql;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v7}, Lqqk;->a()I

    move-result v5

    iput v5, v10, Lqql;->b:I

    .line 38
    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lqql;

    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v0, Lqyf;->c:Z

    if-eqz v7, :cond_7

    .line 41
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_7
    iget-object v7, v0, Lqyf;->b:Lqyk;

    .line 42
    check-cast v7, Lqqr;

    iget-object v9, v7, Lqqr;->a:Lqzq;

    iget-boolean v10, v9, Lqzq;->a:Z

    if-nez v10, :cond_8

    .line 43
    invoke-virtual {v9}, Lqzq;->a()Lqzq;

    move-result-object v9

    iput-object v9, v7, Lqqr;->a:Lqzq;

    :cond_8
    iget-object v7, v7, Lqqr;->a:Lqzq;

    .line 42
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44
    :cond_a
    sget-object v1, Lqqm;->c:Lqqm;

    .line 45
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object p0, p0, Lqqt;->a:Lqqn;

    if-nez p0, :cond_b

    sget-object p0, Lqqn;->d:Lqqn;

    :cond_b
    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_c

    .line 46
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_c
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 47
    check-cast v4, Lqqm;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v4, Lqqm;->a:Lqqn;

    .line 49
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqqr;

    iget-boolean v0, v1, Lqyf;->c:Z

    if-eqz v0, :cond_d

    .line 50
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_d
    iget-object v0, v1, Lqyf;->b:Lqyk;

    .line 51
    check-cast v0, Lqqm;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lqqm;->b:Lqqr;

    .line 53
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqqm;

    new-instance v0, Lmfk;

    .line 54
    invoke-direct {v0, v2, p0}, Lmfk;-><init>(Lqqu;Lqqm;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lqqm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmfk;->d:Lqqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqqo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmfk;->d:Lqqm;

    const/4 v1, 0x5

    .line 99
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    .line 100
    invoke-virtual {v2, v0}, Lqyf;->a(Lqyk;)V

    iget-object v0, p0, Lmfk;->d:Lqqm;

    iget-object v0, v0, Lqqm;->a:Lqqn;

    if-nez v0, :cond_0

    .line 101
    sget-object v0, Lqqn;->d:Lqqn;

    .line 102
    :cond_0
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 103
    invoke-virtual {v1, v0}, Lqyf;->a(Lqyk;)V

    iget-boolean v0, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1
    iget-object v0, v1, Lqyf;->b:Lqyk;

    .line 105
    check-cast v0, Lqqn;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lqqn;->b:Lqqo;

    iget-boolean p1, v2, Lqyf;->c:Z

    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_2
    iget-object p1, v2, Lqyf;->b:Lqyk;

    .line 108
    check-cast p1, Lqqm;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqqn;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lqqm;->a:Lqqn;

    .line 110
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqqm;

    iput-object p1, p0, Lmfk;->d:Lqqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lqqp;Landroid/content/ContentValues;)V
    .locals 12

    iget-object v0, p0, Lmfk;->c:Lqqu;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lmfk;->b:Lmds;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object p1, p1, Lqqp;->b:Lqxd;

    iget-object v0, v0, Lqqu;->b:Ljava/lang/String;

    .line 55
    new-instance v2, Lmdr;

    iget-object v1, v1, Lmds;->a:Lmdo;

    check-cast v1, Lmdx;

    .line 56
    invoke-virtual {v1, v0}, Lmdx;->a(Ljava/lang/String;)Lmdw;

    move-result-object v0

    .line 55
    invoke-direct {v2, p1, v0}, Lmdr;-><init>(Lqxd;Lmdn;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lmfk;->d:Lqqm;

    iget-object p1, p1, Lqqm;->b:Lqqr;

    if-nez p1, :cond_1

    .line 57
    sget-object p1, Lqqr;->c:Lqqr;

    .line 58
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v2}, Lmdr;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_f

    .line 60
    invoke-virtual {v2, v3}, Lmdr;->a(I)Lqxr;

    move-result-object v4

    iget-object v5, v4, Lqxr;->a:Ljava/lang/String;

    iget-object v6, p1, Lqqr;->a:Lqzq;

    .line 61
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 62
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqql;

    if-eqz v6, :cond_e

    iget v7, v4, Lqxr;->c:I

    invoke-static {v7}, Lrdz;->d(I)I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    if-ne v7, v9, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 63
    :goto_2
    invoke-static {v7}, Loop;->a(Z)V

    iget v7, v4, Lqxr;->b:I

    iget v4, v4, Lqxr;->d:I

    .line 64
    invoke-static {v4}, Lqxq;->a(I)Lqxq;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lqxq;->a:Lqxq;

    :cond_4
    iget v4, v4, Lqxq;->s:I

    iget-object v9, v2, Lmdr;->d:[I

    iget v10, v2, Lmdr;->e:I

    .line 65
    invoke-static {v9, v1, v10, v7}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v9

    if-gez v9, :cond_5

    packed-switch v4, :pswitch_data_0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    .line 95
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized field type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :pswitch_0
    sget-object v4, Lqxd;->b:Lqxd;

    goto/16 :goto_6

    :pswitch_1
    sget-object v4, Lmdr;->a:Lmdr;

    goto/16 :goto_6

    :pswitch_2
    const-string v4, ""

    goto/16 :goto_6

    .line 67
    :pswitch_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_6

    .line 68
    :pswitch_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_5
    const-wide/16 v7, 0x0

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_6
    const/4 v4, 0x0

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_7
    const-wide/16 v7, 0x0

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_6

    .line 70
    :cond_5
    iget-object v10, v2, Lmdr;->f:[B

    .line 72
    aget-byte v11, v10, v9

    if-ne v11, v4, :cond_6

    iget-object v4, v2, Lmdr;->c:[Ljava/lang/Object;

    .line 73
    aget-object v4, v4, v9

    goto/16 :goto_6

    :cond_6
    if-gtz v11, :cond_d

    int-to-byte v11, v4

    .line 74
    aput-byte v11, v10, v9

    iget-object v10, v2, Lmdr;->c:[Ljava/lang/Object;

    .line 75
    aget-object v11, v10, v9

    packed-switch v4, :pswitch_data_1

    .line 95
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    .line 98
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not yet supported: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :pswitch_8
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lmdr;->a(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_5

    .line 77
    :pswitch_9
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lmdr;->a(J)J

    move-result-wide v7

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :pswitch_a
    new-instance v4, Lmdr;

    .line 78
    check-cast v11, Lqxd;

    iget-object v8, v2, Lmdr;->b:Lmdn;

    invoke-interface {v8, v7}, Lmdn;->a(I)Lmdn;

    move-result-object v7

    invoke-direct {v4, v11, v7}, Lmdr;-><init>(Lqxd;Lmdn;)V

    goto :goto_5

    .line 79
    :pswitch_b
    check-cast v11, Lqxd;

    invoke-virtual {v11}, Lqxd;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 80
    :pswitch_c
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    .line 81
    :pswitch_d
    instance-of v4, v11, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    .line 82
    :pswitch_e
    instance-of v4, v11, Ljava/lang/Long;

    if-eqz v4, :cond_9

    :goto_4
    :pswitch_f
    move-object v4, v11

    goto :goto_5

    :cond_9
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    .line 83
    :pswitch_10
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_5

    .line 84
    :pswitch_11
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 75
    :goto_5
    aput-object v4, v10, v9

    .line 85
    :goto_6
    instance-of v7, v4, Ljava/util/List;

    if-eqz v7, :cond_a

    .line 86
    check-cast v4, Ljava/util/List;

    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 88
    :cond_a
    sget-object v7, Lqqk;->a:Lqqk;

    iget v7, v6, Lqql;->b:I

    invoke-static {v7}, Lqqk;->a(I)Lqqk;

    move-result-object v7

    if-nez v7, :cond_b

    sget-object v7, Lqqk;->h:Lqqk;

    :cond_b
    invoke-virtual {v7}, Lqqk;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_2

    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, v6, Lqql;->b:I

    invoke-static {p2}, Lqqk;->a(I)Lqqk;

    move-result-object p2

    if-nez p2, :cond_c

    sget-object p2, Lqqk;->h:Lqqk;

    goto :goto_7

    .line 94
    :pswitch_12
    check-cast v4, [B

    invoke-virtual {p2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_8

    .line 89
    :pswitch_13
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_8

    .line 90
    :pswitch_14
    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 92
    :pswitch_15
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_8

    .line 91
    :pswitch_16
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_8

    .line 93
    :pswitch_17
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    .line 97
    :cond_c
    :goto_7
    invoke-virtual {p2}, Lqqk;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported column "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", not a persistable type!"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Inconsistent access."

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    return-void

    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_10
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
