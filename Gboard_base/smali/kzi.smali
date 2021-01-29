.class public final Lkzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkci;


# static fields
.field public static final a:Lpip;

.field private static volatile e:Lkzi;


# instance fields
.field public final b:Ljzp;

.field public final c:Landroid/content/Context;

.field public final d:Lyr;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkzi;->a:Lpip;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkzi;->f:Ljava/util/Map;

    new-instance v0, Lyr;

    .line 2
    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lkzi;->d:Lyr;

    iput-object p1, p0, Lkzi;->c:Landroid/content/Context;

    new-instance v0, Ljzq;

    sget-object v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-direct {v0, v1}, Ljzq;-><init>(Landroid/os/Parcelable$Creator;)V

    new-instance v1, Ljzo;

    .line 4
    invoke-direct {v1, p1, v0}, Ljzo;-><init>(Landroid/content/Context;Ljzj;)V

    iget-object v0, v1, Ljzo;->a:Ljzh;

    .line 5
    invoke-virtual {v0}, Ljzh;->b()V

    iget-object v0, v1, Ljzo;->a:Ljzh;

    .line 6
    invoke-virtual {v0, p1}, Ljzh;->a(Landroid/content/Context;)V

    const/4 p1, 0x6

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, v0, v2

    iget-object v4, v1, Ljzo;->b:Ljava/util/Set;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    iput p1, v1, Ljzo;->d:I

    sget-object p1, Lkzb;->a:Lkzb;

    iput-object p1, v1, Ljzo;->e:Lkzb;

    .line 8
    sget-object p1, Lkzx;->c:Lkzx;

    iput-object p1, v1, Ljzo;->c:Llbh;

    .line 9
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v3

    sget-object p1, Llwt;->a:Ljnj;

    iget-object p1, v1, Ljzo;->a:Ljzh;

    .line 10
    invoke-virtual {p1}, Ljzh;->a()Ljzi;

    move-result-object v5

    new-instance v6, Ljzn;

    iget p1, v1, Ljzo;->d:I

    .line 11
    invoke-direct {v6, v1, p1}, Ljzn;-><init>(Ljzo;I)V

    new-instance p1, Ljzp;

    iget-object v4, v1, Ljzo;->b:Ljava/util/Set;

    iget-object v7, v1, Ljzo;->c:Llbh;

    move-object v2, p1

    .line 12
    invoke-direct/range {v2 .. v7}, Ljzp;-><init>(Llbb;Ljava/util/Set;Ljzi;Landroid/util/LruCache;Llbh;)V

    iput-object p1, p0, Lkzi;->b:Ljzp;

    .line 13
    sget-object p1, Lkch;->a:Lkch;

    invoke-virtual {p1, p0}, Lkch;->a(Lkci;)V

    return-void

    :array_0
    .array-data 4
        0x50
        0x3c
        0x28
        0xf
        0xa
        0x5
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Lkzi;
    .locals 2

    sget-object v0, Lkzi;->e:Lkzi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lkzi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkzi;->e:Lkzi;

    if-nez v1, :cond_1

    new-instance v1, Lkzi;

    .line 17
    invoke-direct {v1, p0}, Lkzi;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkzi;->e:Lkzi;

    :cond_1
    sget-object p0, Lkzi;->e:Lkzi;

    .line 18
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkze;ILjava/lang/String;JJLlyx;Lkzl;Lkzo;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p9

    move-object/from16 v0, p11

    new-instance v10, Lkzf;

    move-object/from16 v1, p10

    .line 20
    invoke-direct {v10, v1, v0}, Lkzf;-><init>(Lkzl;Lkzo;)V

    iget-object v1, v12, Lkzi;->f:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, Lkzf;->a:[I

    if-eqz v3, :cond_1

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 22
    aget v6, v3, v5

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_0

    const/16 v7, 0x2b

    .line 24
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    move-object/from16 v7, p1

    .line 25
    invoke-static {v7, v6}, Llwd;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v7, p1

    const/16 v3, 0x5f

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    cmp-long v6, p5, v4

    if-eqz v6, :cond_2

    .line 27
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    move-object/from16 v5, p4

    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v5, p3

    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v4, Landroid/content/res/Configuration;->orientation:I

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v9, :cond_3

    const-string v3, ""

    goto :goto_1

    .line 49
    :cond_3
    iget-object v3, v9, Llyx;->b:Ljava/lang/String;

    .line 39
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Llwm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lkzi;->d:Lyr;

    .line 43
    invoke-virtual {v1, v13}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzh;

    if-eqz v1, :cond_5

    .line 44
    invoke-virtual {v1}, Lkzh;->a()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v8, :cond_4

    iget-object v0, v1, Lkzh;->a:Ljava/util/Set;

    .line 50
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    new-instance v14, Lkzh;

    .line 45
    sget-object v1, Lkaj;->a:Lkaj;

    .line 46
    sget-object v2, Lkzo;->a:Lkzo;

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    .line 47
    :goto_2
    invoke-virtual {v1, v0}, Lkaj;->b(I)Lqbg;

    move-result-object v11

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-object v7, v13

    move-object/from16 v8, p2

    move-object/from16 v9, p9

    .line 48
    invoke-direct/range {v0 .. v11}, Lkzh;-><init>(Lkzi;Landroid/content/Context;JJLjava/lang/String;Lkze;Llyx;Lkzf;Lqbg;)V

    iget-object v0, v12, Lkzi;->d:Lyr;

    .line 49
    invoke-virtual {v0, v13, v14}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    const-string p2, "Hashed KeyboardDef cache file names and their original ones:"

    .line 14
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkzi;->f:Ljava/util/Map;

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
