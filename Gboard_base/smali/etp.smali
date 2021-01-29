.class public final Letp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/util/Set;

.field private static final c:[I


# instance fields
.field private final b:Lesn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Letp;->c:[I

    .line 1
    invoke-static {}, Lpir;->b()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Letp;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lesn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letp;->b:Lesn;

    return-void
.end method

.method public static a(Lesn;)V
    .locals 5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v2

    .line 5
    invoke-static {p0}, Letp;->c(Lesn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lljm;->e(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xdbba00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Letp;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0x13

    .line 8
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    new-instance v1, Letp;

    invoke-direct {v1, p0}, Letp;-><init>(Lesn;)V

    .line 9
    invoke-interface {v0, v1}, Lqbg;->a(Ljava/lang/Runnable;)Lqbe;

    :cond_0
    return-void
.end method

.method public static b(Lesn;)V
    .locals 1

    new-instance v0, Letp;

    .line 25
    invoke-direct {v0, p0}, Letp;-><init>(Lesn;)V

    invoke-virtual {v0}, Letp;->a()V

    return-void
.end method

.method private static c(Lesn;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "save_dict_time_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 10

    const-class v0, Letp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Letp;->c:[I

    .line 13
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget v4, v1, v3

    iget-object v5, p0, Letp;->b:Lesn;

    .line 14
    invoke-virtual {v5, v4}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_3

    .line 15
    :cond_0
    new-instance v5, Less;

    iget-object v6, p0, Letp;->b:Lesn;

    invoke-direct {v5, v6, v4}, Less;-><init>(Lesn;I)V

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    const v6, 0x7a120

    goto :goto_1

    :cond_1
    const/16 v6, 0x2710

    :goto_1
    iget-object v7, v5, Less;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-nez v7, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    iget-wide v8, v7, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:J

    .line 16
    invoke-virtual {v7, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeDuplicateDictionary(J)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_4

    int-to-double v6, v6

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v6, v6

    :try_start_1
    iget-object v7, v5, Less;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v7, :cond_3

    iget-wide v8, v7, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:J

    .line 17
    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeCompact(JI)Z

    .line 18
    :cond_3
    invoke-virtual {v5}, Less;->b()Z

    iget-object v6, p0, Letp;->b:Lesn;

    .line 19
    invoke-virtual {v6, v4}, Lesn;->c(I)V

    .line 20
    invoke-virtual {v5}, Less;->close()V

    goto :goto_3

    .line 21
    :cond_4
    :goto_2
    invoke-virtual {v5}, Less;->close()V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_5
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v1

    iget-object v2, p0, Letp;->b:Lesn;

    .line 23
    invoke-static {v2}, Letp;->c(Lesn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lahg;->a(Ljava/lang/String;J)V

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final run()V
    .locals 3

    .line 10
    :try_start_0
    invoke-virtual {p0}, Letp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v0, Letp;->a:Ljava/util/Set;

    iget-object v1, p0, Letp;->b:Lesn;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    sget-object v1, Letp;->a:Ljava/util/Set;

    iget-object v2, p0, Letp;->b:Lesn;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    throw v0
.end method
