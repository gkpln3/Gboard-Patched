.class final Lsrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstn;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lsrg;


# direct methods
.method public constructor <init>(Lsrg;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lsrf;->b:Lsrg;

    iput-object p2, p0, Lsrf;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsrf;->b:Lsrg;

    iget-object v0, v0, Lsrg;->b:Lsru;

    iget-object v1, p0, Lsrf;->a:Ljava/lang/Throwable;

    .line 1
    invoke-interface {v0, v1}, Lsru;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lsrf;->b:Lsrg;

    iget-object v0, v0, Lsrg;->c:Lsxy;

    invoke-virtual {v0}, Lsxy;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 1
    iget-object v1, p0, Lsrf;->b:Lsrg;

    iget-object v1, v1, Lsrg;->c:Lsxy;

    .line 2
    invoke-virtual {v1}, Lsxy;->b()V

    throw v0
.end method
