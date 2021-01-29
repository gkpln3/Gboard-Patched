.class final Lssd;
.super Lssr;
.source "PG"


# instance fields
.field final synthetic a:Lsto;

.field final synthetic b:Lsto;


# direct methods
.method public constructor <init>(Lsto;Lsto;)V
    .locals 0

    iput-object p1, p0, Lssd;->a:Lsto;

    iput-object p2, p0, Lssd;->b:Lsto;

    .line 1
    invoke-direct {p0}, Lssr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lssd;->b:Lsto;

    .line 4
    invoke-interface {v0, p1}, Lsto;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lssr;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lssr;->b()V

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lssd;->a:Lsto;

    .line 2
    invoke-interface {v0, p1}, Lsto;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lssr;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lssr;->b()V

    throw p1
.end method
