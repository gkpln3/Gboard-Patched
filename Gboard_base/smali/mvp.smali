.class public final Lmvp;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"

# interfaces
.implements Lmuh;


# static fields
.field public static final synthetic b:I

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static volatile j:Lmvp;

.field private static final k:Ljava/lang/Object;


# instance fields
.field public final a:Lmrw;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), scheduling_flags INT DEFAULT(2), UNIQUE (download_id) ON CONFLICT FAIL)"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0), validation_count INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)"

    aput-object v5, v1, v4

    const-string v6, "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, sync_metadata BLOB, UNIQUE (superpack_name) ON CONFLICT FAIL)"

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/4 v6, 0x3

    const-string v8, "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)"

    aput-object v8, v1, v6

    const/4 v9, 0x4

    const-string v10, "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"

    aput-object v10, v1, v9

    sput-object v1, Lmvp;->c:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    const-string v3, "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, UNIQUE (superpack_name) ON CONFLICT FAIL)"

    aput-object v3, v1, v7

    aput-object v8, v1, v6

    aput-object v10, v1, v9

    sput-object v1, Lmvp;->d:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sget-object v11, Lmux;->e:Ljava/lang/String;

    aput-object v11, v1, v2

    aput-object v5, v1, v4

    aput-object v3, v1, v7

    aput-object v8, v1, v6

    aput-object v10, v1, v9

    sput-object v1, Lmvp;->e:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    sget-object v11, Lmux;->d:Ljava/lang/String;

    aput-object v11, v1, v2

    aput-object v5, v1, v4

    aput-object v3, v1, v7

    aput-object v8, v1, v6

    aput-object v10, v1, v9

    sput-object v1, Lmvp;->f:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    sget-object v5, Lmux;->d:Ljava/lang/String;

    aput-object v5, v1, v2

    const-string v5, "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)"

    aput-object v5, v1, v4

    aput-object v3, v1, v7

    aput-object v8, v1, v6

    aput-object v10, v1, v9

    sput-object v1, Lmvp;->g:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v11, "CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), connection_attempts INT DEFAULT(3), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), UNIQUE (download_id) ON CONFLICT FAIL)"

    aput-object v11, v1, v2

    aput-object v5, v1, v4

    aput-object v3, v1, v7

    aput-object v8, v1, v6

    aput-object v10, v1, v9

    sput-object v1, Lmvp;->h:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DROP TABLE IF EXISTS pending_downloads"

    aput-object v1, v0, v2

    const-string v1, "DROP TABLE IF EXISTS file_metadata"

    aput-object v1, v0, v4

    const-string v1, "DROP TABLE IF EXISTS selected_packs"

    aput-object v1, v0, v7

    const-string v1, "DROP TABLE IF EXISTS pending_packs"

    aput-object v1, v0, v6

    const-string v1, "DROP TABLE IF EXISTS manifest_table"

    aput-object v1, v0, v9

    sput-object v0, Lmvp;->i:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmvp;->k:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "superpacks.db"

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    invoke-static {}, Lmrw;->a()Lmrw;

    move-result-object p1

    iput-object p1, p0, Lmvp;->a:Lmrw;

    iput v2, p0, Lmvp;->l:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmvp;
    .locals 2

    sget-object v0, Lmvp;->j:Lmvp;

    if-nez v0, :cond_1

    sget-object v0, Lmvp;->k:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    :try_start_0
    sget-object v1, Lmvp;->j:Lmvp;

    if-nez v1, :cond_0

    new-instance v1, Lmvp;

    .line 8
    invoke-direct {v1, p0}, Lmvp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lmvp;->j:Lmvp;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lmvp;->j:Lmvp;

    return-object p0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid database version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    sget-object p1, Lmvp;->c:[Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lmvp;->d:[Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lmvp;->e:[Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lmvp;->f:[Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lmvp;->g:[Ljava/lang/String;

    goto :goto_0

    .line 0
    :pswitch_5
    sget-object p1, Lmvp;->h:[Ljava/lang/String;

    .line 4
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    sget-object v0, Lmvp;->i:[Ljava/lang/String;

    .line 32
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 33
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lmvp;->l:I

    .line 34
    invoke-static {p1, v0}, Lmvp;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lmvp;->a:Lmrw;

    new-instance v1, Lmvo;

    .line 10
    invoke-direct {v1, p1}, Lmvo;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Lmrw;->a(Lmch;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 11
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    iget v1, p0, Lmvp;->l:I

    const-string v2, "Creating database %s, version %d"

    const-string v3, "superpacks.db"

    invoke-interface {v0, v2, v3, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    iget v0, p0, Lmvp;->l:I

    .line 12
    invoke-static {p1, v0}, Lmvp;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 13
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 14
    check-cast v0, Lpji;

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "Downgrading database %s, old version: %d, new version: %d"

    const-string v2, "superpacks.db"

    .line 16
    invoke-interface {v0, v1, v2, p2, p3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p1}, Lmvp;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .line 18
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 19
    check-cast v0, Lpji;

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Upgrading database %s, old version: %d, new version: %d"

    const-string v4, "superpacks.db"

    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    packed-switch p2, :pswitch_data_0

    .line 31
    invoke-virtual {p0, p1}, Lmvp;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :pswitch_0
    const/16 p2, 0xc

    if-lt p3, p2, :cond_0

    .line 22
    sget-wide v0, Lmux;->a:J

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0x63

    .line 23
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ALTER TABLE pending_downloads ADD COLUMN http_conn_timeout_millis INT DEFAULT("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    sget-wide v3, Lmux;->b:J

    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ALTER TABLE pending_downloads ADD COLUMN http_read_timeout_millis INT DEFAULT("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    sget-wide v1, Lmux;->c:J

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    .line 25
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ALTER TABLE pending_downloads ADD COLUMN http_write_timeout_millis INT DEFAULT("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE pending_downloads ADD COLUMN http_retry_on_conn_failure INT DEFAULT(1)"

    .line 26
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    :pswitch_1
    const/16 p2, 0xd

    if-lt p3, p2, :cond_1

    const-string p2, "ALTER TABLE file_metadata ADD COLUMN validation_count INT DEFAULT(0)"

    .line 27
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :pswitch_2
    const/16 p2, 0xe

    if-lt p3, p2, :cond_2

    .line 28
    invoke-static {p1}, Lmux;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    :pswitch_3
    const/16 p2, 0xf

    if-lt p3, p2, :cond_3

    .line 29
    invoke-static {p1}, Lmux;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    :pswitch_4
    const/16 p2, 0x10

    if-lt p3, p2, :cond_4

    const-string p2, "ALTER TABLE selected_packs ADD COLUMN sync_metadata BLOB "

    .line 30
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
