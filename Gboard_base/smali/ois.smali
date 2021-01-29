.class public final Lois;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/os/CancellationSignal;

.field public final b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lois;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lois;->a:Landroid/os/CancellationSignal;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 4
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    .line 11
    invoke-static {}, Lois;->a()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "INSERT WITH ON CONFLICT "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Loty;->a:Loty;

    .line 13
    invoke-static {v0, v1}, Lotx;->a(Ljava/lang/String;Loty;)Lotj;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lois;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Lotj;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-virtual {v0}, Lotj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final a(Loip;)V
    .locals 3

    .line 5
    invoke-static {}, Lois;->a()V

    iget-object v0, p1, Loip;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "execSQL: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Loty;->a:Loty;

    .line 7
    invoke-static {v0, v1}, Lotx;->a(Ljava/lang/String;Loty;)Lotj;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lois;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p1, Loip;->a:Ljava/lang/String;

    iget-object p1, p1, Loip;->b:[Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Lotj;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lotj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method
