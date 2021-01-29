.class final synthetic Lohq;
.super Ljava/lang/Object;

# interfaces
.implements Lpzv;


# instance fields
.field private final a:Loif;


# direct methods
.method public constructor <init>(Loif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohq;->a:Loif;

    return-void
.end method


# virtual methods
.method public final a(Lpzx;Ljava/lang/Object;)Lpzz;
    .locals 3

    iget-object p1, p0, Lohq;->a:Loif;

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p1, Loif;->k:Ljava/util/concurrent/Executor;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lohm;

    iget-object v2, p1, Loif;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Loif;->p:Lohx;

    invoke-direct {v1, p2, v2, v0, p1}, Lohm;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lohx;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lohm;

    iget-object p1, p1, Loif;->p:Lohx;

    invoke-direct {v1, p2, v0, v0, p1}, Lohm;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lohx;)V

    :goto_0
    invoke-static {v1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/io/Closeable;

    new-instance v0, Lohw;

    invoke-direct {v0, v1}, Lohw;-><init>(Lohm;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Loif;->a(Lqbe;[Ljava/io/Closeable;)Lpzz;

    move-result-object p1

    return-object p1
.end method
