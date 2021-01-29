.class public final Lkzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkzo;

.field public static final b:Lkzo;

.field public static final c:Lkzo;

.field public static final d:Lkzo;

.field public static final e:Lkzo;

.field public static final f:Lkzo;

.field public static final g:Lkzo;

.field public static final h:Lkzo;

.field public static final i:Lkzo;

.field private static final k:Lpip;

.field private static final l:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardType"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkzo;->k:Lpip;

    new-instance v0, Lkzo;

    const-string v1, "prime"

    .line 1
    invoke-direct {v0, v1}, Lkzo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzo;->a:Lkzo;

    new-instance v2, Lkzo;

    const-string v3, "digit"

    .line 2
    invoke-direct {v2, v3}, Lkzo;-><init>(Ljava/lang/String;)V

    sput-object v2, Lkzo;->b:Lkzo;

    new-instance v4, Lkzo;

    const-string v5, "symbol"

    .line 3
    invoke-direct {v4, v5}, Lkzo;-><init>(Ljava/lang/String;)V

    sput-object v4, Lkzo;->c:Lkzo;

    new-instance v6, Lkzo;

    const-string v7, "smiley"

    .line 4
    invoke-direct {v6, v7}, Lkzo;-><init>(Ljava/lang/String;)V

    sput-object v6, Lkzo;->d:Lkzo;

    new-instance v8, Lkzo;

    const-string v9, "emoticon"

    .line 5
    invoke-direct {v8, v9}, Lkzo;-><init>(Ljava/lang/String;)V

    sput-object v8, Lkzo;->e:Lkzo;

    new-instance v10, Lkzo;

    const-string v11, "search_result"

    .line 6
    invoke-direct {v10, v11}, Lkzo;-><init>(Ljava/lang/String;)V

    sput-object v10, Lkzo;->f:Lkzo;

    new-instance v12, Lkzo;

    const-string v13, "secondary"

    .line 7
    invoke-direct {v12, v13}, Lkzo;-><init>(Ljava/lang/String;)V

    sput-object v12, Lkzo;->g:Lkzo;

    new-instance v14, Lkzo;

    const-string v15, "english"

    .line 8
    invoke-direct {v14, v15}, Lkzo;-><init>(Ljava/lang/String;)V

    sput-object v14, Lkzo;->h:Lkzo;

    move-object/from16 v16, v12

    new-instance v12, Lkzo;

    move-object/from16 v17, v13

    const-string v13, "rich_symbol"

    .line 9
    invoke-direct {v12, v13}, Lkzo;-><init>(Ljava/lang/String;)V

    sput-object v12, Lkzo;->i:Lkzo;

    move-object/from16 v18, v14

    .line 10
    new-instance v14, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v14, Lkzo;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v14, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v14, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v14, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v14, v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v14, v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v14, v13, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v14, v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    .line 18
    invoke-virtual {v14, v15, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    .line 19
    invoke-virtual {v14, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzo;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkzo;
    .locals 5

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkzo;->k:Lpip;

    .line 21
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x4d

    const-string v2, "com/google/android/libraries/inputmethod/metadata/KeyboardType"

    const-string v3, "get"

    const-string v4, "KeyboardType.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "name should not be empty"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Llau;->f:Llau;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 23
    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    invoke-static {p0}, Llwm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkzo;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzo;

    if-nez v1, :cond_2

    new-instance v1, Lkzo;

    .line 26
    invoke-direct {v1, p0}, Lkzo;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzo;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkzo;->j:Ljava/lang/String;

    return-object v0
.end method
