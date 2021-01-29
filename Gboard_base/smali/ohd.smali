.class public final synthetic Lohd;
.super Ljava/lang/Object;

# interfaces
.implements Lpzv;


# instance fields
.field private final a:Loir;


# direct methods
.method public constructor <init>(Loir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohd;->a:Loir;

    return-void
.end method


# virtual methods
.method public final a(Lpzx;Ljava/lang/Object;)Lpzz;
    .locals 3

    iget-object p1, p0, Lohd;->a:Loir;

    check-cast p2, Lohm;

    new-instance v0, Lohh;

    invoke-direct {v0, p1}, Lohh;-><init>(Loir;)V

    invoke-virtual {p2}, Lohm;->a()V

    new-instance p1, Lois;

    iget-object v1, p2, Lohm;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v1}, Lois;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "Transaction"

    invoke-static {v1}, Lotx;->a(Ljava/lang/String;)Lotj;

    move-result-object v1

    :try_start_0
    new-instance v2, Lohk;

    invoke-direct {v2, p2, v0, p1}, Lohk;-><init>(Lohm;Lohh;Lois;)V

    invoke-static {v2}, Lott;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lqbf;->a(Ljava/util/concurrent/Callable;)Lqbf;

    move-result-object v0

    iget-object p2, p2, Lohm;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p2, Lohi;

    invoke-direct {p2, v0, p1}, Lohi;-><init>(Lqbf;Lois;)V

    sget-object p1, Lqag;->a:Lqag;

    invoke-virtual {v0, p2, p1}, Lqbf;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, Lotj;->a(Lqbe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lotj;->close()V

    invoke-static {v0}, Lpzz;->a(Lqbe;)Lpzz;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Lotj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
