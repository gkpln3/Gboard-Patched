.class public final Lkcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:Llvf;

.field public static final e:Lpbs;

.field public static final f:Lpbs;

.field private static volatile j:Lkcy;


# instance fields
.field public final c:Ljava/util/Set;

.field public final d:Ljava/io/File;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/Map;

.field private final k:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantsHelper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkcy;->a:Lpip;

    .line 1
    sget-object v0, Llvf;->b:Llvf;

    sput-object v0, Lkcy;->b:Llvf;

    const v0, 0x7f120137

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f12013c

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object v1

    sput-object v1, Lkcy;->e:Lpbs;

    const v1, 0x7f12013b

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object v0

    sput-object v0, Lkcy;->f:Lpbs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "Could not create the file: %s/%s"

    const-string v1, "FileOperationUtils.java"

    const-string v2, "createFileIfNotExists"

    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lkcy;->c:Ljava/util/Set;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    sget-object v5, Lpat;->a:Lpat;

    .line 10
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lkcy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lpat;->a:Lpat;

    .line 11
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lkcy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/io/File;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v5, "emoji"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lkcy;->k:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v5, "sticky_variant_prefs"

    .line 13
    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lkcy;->d:Ljava/io/File;

    .line 14
    invoke-static {}, Lkcy;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lkcy;->b:Llvf;

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Llvf;->a(Ljava/lang/String;)Ljava/io/File;

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/io/File;

    .line 18
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Llvf;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 21
    check-cast v4, Lpim;

    const/16 v6, 0x337

    invoke-interface {v4, v3, v2, v6, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v0, p1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 27
    sget-object v6, Llvf;->a:Lpip;

    invoke-virtual {v6}, Lpik;->a()Lpjf;

    move-result-object v6

    .line 22
    check-cast v6, Lpim;

    invoke-interface {v6, v4}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x33b

    invoke-interface {v6, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v6, v0, p1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lkcy;->d:Ljava/io/File;

    .line 23
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 24
    sget-object v1, Lkcp;->b:Lkcp;

    .line 25
    invoke-static {v1, p1}, Lqyk;->a(Lqyk;Ljava/io/InputStream;)Lqyk;

    move-result-object v1

    check-cast v1, Lkcp;

    iget-object v1, v1, Lkcp;->a:Lqzq;

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object p1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 23
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {v0, p1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 22
    sget-object v0, Lkcy;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 28
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x131

    const-string v1, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantsHelper"

    const-string v2, "loadStickyPreferences"

    const-string v3, "EmojiVariantsHelper.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to load sticky preferences from file"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    :goto_2
    iput-object p1, p0, Lkcy;->i:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkcy;
    .locals 5

    sget-object v0, Lkcy;->j:Lkcy;

    if-nez v0, :cond_1

    const-class v1, Lkcy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkcy;->j:Lkcy;

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Lkaj;->a(I)Lqbh;

    move-result-object v0

    new-instance v2, Lkcy;

    .line 37
    invoke-direct {v2, p0}, Lkcy;-><init>(Landroid/content/Context;)V

    new-instance v3, Lkcq;

    .line 38
    invoke-direct {v3, v2, p0}, Lkcq;-><init>(Lkcy;Landroid/content/Context;)V

    invoke-static {v3, v0}, Lkig;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p0

    .line 39
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v3

    new-instance v4, Lkcr;

    invoke-direct {v4, v2}, Lkcr;-><init>(Lkcy;)V

    .line 40
    invoke-virtual {v3, v4}, Lkit;->c(Lkhw;)V

    sget-object v4, Lkcs;->a:Lkhw;

    .line 41
    invoke-virtual {v3, v4}, Lkit;->b(Lkhw;)V

    iput-object v0, v3, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {v3}, Lkit;->a()Lkia;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lkig;->a(Lkia;)V

    sput-object v2, Lkcy;->j:Lkcy;

    move-object v0, v2

    .line 44
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a()Z
    .locals 2

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lket;)Z
    .locals 2

    .line 46
    invoke-static {}, Lkfg;->a()Lkfg;

    move-result-object v0

    const-string v1, "\ud83e\udd71"

    invoke-virtual {v0, v1, p0}, Lkfg;->b(Ljava/lang/String;Lket;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpbs;
    .locals 1

    iget-object v0, p0, Lkcy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbu;

    invoke-virtual {p0, p1}, Lkcy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpbu;->c(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 31
    :cond_0
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkcy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbu;

    invoke-virtual {v0, p1}, Lpbu;->c(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lpgr;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 60
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0x13

    .line 61
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    new-instance v1, Lkcu;

    .line 62
    invoke-direct {v1, p0}, Lkcu;-><init>(Lkcy;)V

    invoke-static {v1, v0}, Lkig;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v1

    .line 63
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v2

    sget-object v3, Lkcv;->a:Lkhw;

    .line 64
    invoke-virtual {v2, v3}, Lkit;->c(Lkhw;)V

    sget-object v3, Lkcw;->a:Lkhw;

    .line 65
    invoke-virtual {v2, v3}, Lkit;->b(Lkhw;)V

    iput-object v0, v2, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 66
    invoke-virtual {v2}, Lkit;->a()Lkia;

    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lkig;->a(Lkia;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5

    .line 48
    invoke-static {}, Lkcy;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lkcy;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 49
    check-cast p1, Lpim;

    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantsHelper"

    const-string v2, "updateStickyVariant"

    const/16 v3, 0x103

    const-string v4, "EmojiVariantsHelper.java"

    invoke-interface {p1, v0, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Attempted to update sticky variant though flag is off"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return v1

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lkcy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkcy;->i:Ljava/util/Map;

    .line 51
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkcy;->i:Ljava/util/Map;

    .line 53
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lkcy;->b()V

    iget-object v2, p0, Lkcy;->c:Ljava/util/Set;

    .line 55
    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lkcy;->c:Ljava/util/Set;

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, Lkcx;

    .line 59
    invoke-interface {v4, v0, p1}, Lkcx;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkcy;->i:Ljava/util/Map;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
