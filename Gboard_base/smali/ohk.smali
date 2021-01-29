.class final Lohk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field volatile a:Z

.field final synthetic b:Lois;

.field final synthetic c:Lohm;

.field final synthetic d:Lohh;


# direct methods
.method public constructor <init>(Lohm;Lohh;Lois;)V
    .locals 0

    iput-object p1, p0, Lohk;->c:Lohm;

    iput-object p2, p0, Lohk;->d:Lohh;

    iput-object p3, p0, Lohk;->b:Lois;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lohk;->c:Lohm;

    iget-object v0, v0, Lohm;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Thread is already in a transaction! This should never happen, or this will be treated as a nested transaction."

    .line 2
    invoke-static {v0, v2}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohk;->c:Lohm;

    iget-object v0, v0, Lohm;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    new-instance v2, Lohj;

    invoke-direct {v2, p0}, Lohj;-><init>(Lohk;)V

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    iput-boolean v1, p0, Lohk;->a:Z

    iget-object v0, p0, Lohk;->d:Lohh;

    iget-object v1, p0, Lohk;->b:Lois;

    iget-object v0, v0, Lohh;->a:Loir;

    .line 4
    invoke-interface {v0, v1}, Loir;->a(Lois;)V

    .line 5
    invoke-static {}, Lois;->a()V

    iget-object v0, p0, Lohk;->c:Lohm;

    iget-object v0, v0, Lohm;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lohk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lohk;->c:Lohm;

    iget-object v0, v0, Lohm;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lohk;->c:Lohm;

    iget-object v1, v1, Lohm;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    throw v0
.end method
