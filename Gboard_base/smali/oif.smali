.class public final Loif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Loie;

.field public final e:Lovs;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Loij;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/Executor;

.field public l:Lqbe;

.field public m:I

.field public n:Z

.field public o:Z

.field public final p:Lohx;

.field private final q:Lpzm;

.field private final r:Lqau;

.field private s:Z

.field private t:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Loif;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Loie;Lpzm;Loin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loif;->i:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loif;->j:Ljava/lang/Object;

    new-instance v0, Lohx;

    .line 2
    invoke-direct {v0, p0}, Lohx;-><init>(Loif;)V

    iput-object v0, p0, Loif;->p:Lohx;

    new-instance v0, Lohy;

    .line 3
    invoke-direct {v0, p0}, Lohy;-><init>(Loif;)V

    iput-object v0, p0, Loif;->r:Lqau;

    const/4 v0, 0x0

    iput v0, p0, Loif;->m:I

    iput-boolean v0, p0, Loif;->s:Z

    iput-boolean v0, p0, Loif;->n:Z

    iput-object p4, p0, Loif;->q:Lpzm;

    iput-object p2, p0, Loif;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Loif;->d:Loie;

    .line 4
    invoke-static {p2}, Lqbo;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Loif;->k:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Loif;->b:Landroid/content/Context;

    iget-object p1, p5, Loin;->a:Lovs;

    iput-object p1, p0, Loif;->e:Lovs;

    iget-object p1, p5, Loin;->b:Lpbs;

    iput-object p1, p0, Loif;->f:Ljava/util/List;

    iget-object p1, p5, Loin;->c:Lpbs;

    iput-object p1, p0, Loif;->g:Ljava/util/List;

    iget-object p1, p5, Loin;->d:Loij;

    iput-object p1, p0, Loif;->h:Loij;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Loij;Lovs;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    const-string v0, "Failed to open database."

    .line 21
    invoke-static {p0, p2, p1}, Loif;->a(Landroid/content/Context;Loij;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 22
    :try_start_0
    invoke-static {v1, p2, p3, p4, p5}, Loif;->a(Landroid/database/sqlite/SQLiteDatabase;Loij;Lovs;Ljava/util/List;Ljava/util/List;)Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 28
    invoke-static {p0, p2, p1}, Loif;->a(Landroid/content/Context;Loij;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_1
    const-string p0, "Configuring reopened database."

    .line 29
    invoke-static {p0}, Lotx;->a(Ljava/lang/String;)Lotj;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-static {v1, p2, p3, p4, p5}, Loif;->a(Landroid/database/sqlite/SQLiteDatabase;Loij;Lovs;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Reopen request for a database that was already reopened after upgrade. Upgrade did not take despite error-free completion of the upgrade transaction."

    .line 31
    invoke-static {p1, p2}, Loop;->b(ZLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-virtual {p0}, Lotj;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 29
    :try_start_4
    invoke-virtual {p0}, Lotj;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-static {p1, p0}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 33
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 34
    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 35
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 36
    new-instance p1, Loia;

    invoke-direct {p1, v0, p0}, Loia;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_2
    return-object v1

    :catchall_3
    move-exception p0

    .line 23
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 24
    throw p0

    :catch_2
    move-exception p0

    .line 25
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    new-instance p1, Loia;

    .line 26
    invoke-direct {p1, v0, p0}, Loia;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Landroid/content/Context;Loij;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 61
    invoke-static {p0, p1}, Loif;->a(Landroid/content/Context;Loij;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 p1, 0x30000000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x10000000

    .line 63
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 64
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 65
    sget v0, Lois;->c:I

    const/4 v0, 0x0

    .line 66
    invoke-static {p2, v0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_1
    return-object p1

    :catchall_0
    move-exception p0

    .line 67
    new-instance p1, Loia;

    const-string p2, "Failed to open database."

    invoke-direct {p1, p2, p0}, Loia;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs a(Lqbe;[Ljava/io/Closeable;)Lpzz;
    .locals 2

    .line 15
    invoke-static {p0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lohr;

    .line 16
    invoke-direct {v0, p1}, Lohr;-><init>([Ljava/io/Closeable;)V

    .line 17
    sget-object p1, Lqag;->a:Lqag;

    .line 18
    new-instance v1, Lpzz;

    .line 19
    invoke-direct {v1, v0, p1}, Lpzz;-><init>(Lohr;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lohs;

    .line 20
    invoke-direct {p1, p0}, Lohs;-><init>(Lqbe;)V

    sget-object p0, Lqag;->a:Lqag;

    invoke-virtual {v1, p1, p0}, Lpzz;->a(Lpzv;Ljava/util/concurrent/Executor;)Lpzz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Loij;)Z
    .locals 0

    .line 69
    iget p1, p1, Loij;->b:I

    const-string p1, "activity"

    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    .line 73
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lphh;

    iget v1, v1, Lphh;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_4

    .line 74
    new-instance v1, Lois;

    invoke-direct {v1, p0}, Lois;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 75
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    move-object v4, p1

    check-cast v4, Lphh;

    iget v4, v4, Lphh;->c:I

    if-eq v0, v4, :cond_1

    const-string v4, "Applying upgrade steps"

    .line 76
    invoke-static {v4}, Lotx;->a(Ljava/lang/String;)Lotj;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, p1

    check-cast v5, Lphh;

    iget v5, v5, Lphh;->c:I

    move-object v6, p1

    check-cast v6, Lpbs;

    .line 77
    invoke-virtual {v6, v0, v5}, Lpbs;->a(II)Lpbs;

    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loim;

    .line 79
    invoke-interface {v6, v1}, Loim;->a(Lois;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Lotj;->close()V

    check-cast p1, Lphh;

    iget p1, p1, Lphh;->c:I

    .line 81
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 76
    :try_start_3
    invoke-virtual {v4}, Lotj;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 81
    :cond_1
    :goto_2
    check-cast p2, Lpbs;

    .line 82
    invoke-virtual {p2}, Lpbs;->e()Lpij;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    .line 84
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 86
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p0

    if-eq v0, p0, :cond_2

    return v2

    :cond_2
    return v3

    .line 83
    :cond_3
    :try_start_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loil;

    const/4 p1, 0x0

    throw p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 88
    :try_start_6
    new-instance p2, Loic;

    .line 87
    invoke-direct {p2, p1}, Loic;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    .line 89
    :goto_3
    new-instance p2, Loid;

    const-string v0, "An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock."

    .line 88
    invoke-direct {p2, v0, p1}, Loid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 91
    new-instance p2, Loid;

    const-string v0, "Thread interrupted during database upgrade. Upgrade transaction will be unsuccessful."

    .line 89
    invoke-direct {p2, v0, p1}, Loid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 85
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 90
    throw p1

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Can\'t downgrade from version %s to version %s"

    invoke-static {p2, p1}, Lowq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Loij;Lovs;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 12
    iget-object p1, p1, Loij;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PRAGMA "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0, p3, p4}, Loif;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lpzz;
    .locals 7

    .line 41
    sget-object v0, Lotx;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Loif;->j:Ljava/lang/Object;

    .line 42
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p0, Loif;->m:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Loif;->m:I

    iget-object v4, p0, Loif;->l:Lqbe;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "DB was null with nonzero refcount"

    .line 43
    invoke-static {v2, v4}, Loop;->b(ZLjava/lang/Object;)V

    const-string v2, "Opening database"

    .line 44
    invoke-static {v2}, Lotx;->a(Ljava/lang/String;)Lotj;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Loif;->q:Lpzm;

    iget-object v4, p0, Loif;->k:Ljava/util/concurrent/Executor;

    .line 45
    invoke-static {v2, v4}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v2

    iget-object v4, p0, Loif;->r:Lqau;

    iget-object v6, p0, Loif;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    invoke-static {v2, v4, v6}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    new-instance v4, Loht;

    .line 47
    invoke-direct {v4, p0}, Loht;-><init>(Loif;)V

    .line 48
    invoke-static {v4}, Lott;->a(Lovj;)Lovj;

    move-result-object v4

    iget-object v6, p0, Loif;->k:Ljava/util/concurrent/Executor;

    .line 49
    invoke-static {v2, v4, v6}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 50
    :try_start_3
    invoke-static {v2}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object v2

    .line 49
    :goto_1
    iput-object v2, p0, Loif;->l:Lqbe;

    :cond_1
    iget-object v2, p0, Loif;->l:Lqbe;

    iget-object v4, p0, Loif;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    .line 51
    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 52
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    invoke-static {v2}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0, v1}, Lotj;->a(Lqbe;)V

    :cond_3
    new-array v2, v3, [Ljava/io/Closeable;

    new-instance v3, Lohp;

    .line 55
    invoke-direct {v3, p0}, Lohp;-><init>(Loif;)V

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Loif;->a(Lqbe;[Ljava/io/Closeable;)Lpzz;

    move-result-object v1

    new-instance v2, Lohq;

    invoke-direct {v2, p0}, Lohq;-><init>(Loif;)V

    .line 56
    invoke-static {v2}, Lott;->a(Lpzv;)Lpzv;

    move-result-object v2

    .line 57
    sget-object v3, Lqag;->a:Lqag;

    .line 58
    invoke-virtual {v1, v2, v3}, Lpzz;->a(Lpzv;Ljava/util/concurrent/Executor;)Lpzz;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0}, Lotj;->close()V

    :cond_4
    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_3

    .line 52
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v0}, Lotj;->close()V

    .line 60
    :cond_5
    throw v1
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Loif;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Loif;->l:Lqbe;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loif;->s:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Loif;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Loif;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lohu;

    .line 6
    invoke-direct {v1, p0}, Lohu;-><init>(Loif;)V

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Loif;->t:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v0, p0, Loif;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Loif;->l:Lqbe;

    new-instance v1, Lohz;

    .line 8
    invoke-direct {v1, p0}, Lohz;-><init>(Loif;)V

    iget-object v2, p0, Loif;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Loif;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lohv;

    .line 9
    invoke-direct {v1, p0}, Lohv;-><init>(Loif;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    .line 37
    invoke-virtual {p0, v0}, Loif;->onTrimMemory(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    iget-object v0, p0, Loif;->j:Ljava/lang/Object;

    .line 38
    monitor-enter v0

    const/16 v1, 0x28

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iput-boolean p1, p0, Loif;->s:Z

    .line 39
    invoke-virtual {p0}, Loif;->b()V

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
