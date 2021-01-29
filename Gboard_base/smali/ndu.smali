.class final synthetic Lndu;
.super Ljava/lang/Object;

# interfaces
.implements Lndx;


# instance fields
.field private final a:Lnea;


# direct methods
.method public constructor <init>(Lnea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndu;->a:Lnea;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lndu;->a:Lnea;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, v0, Lnea;->d:Lney;

    iget-object v3, v0, Lnea;->e:Landroid/os/IBinder;

    invoke-interface {v2, v3}, Lney;->a(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lnea;->b:Lmdy;

    invoke-interface {v2}, Lmdy;->a()V

    iget-object v0, v0, Lnea;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, v0, Lnea;->b:Lmdy;

    invoke-interface {v3}, Lmdy;->a()V

    iget-object v0, v0, Lnea;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
.end method
