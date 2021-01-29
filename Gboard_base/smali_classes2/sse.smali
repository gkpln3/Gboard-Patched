.class final Lsse;
.super Lssr;
.source "PG"


# instance fields
.field final synthetic a:Lssf;


# direct methods
.method public constructor <init>(Lssf;)V
    .locals 0

    iput-object p1, p0, Lsse;->a:Lssf;

    .line 1
    invoke-direct {p0}, Lssr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsse;->a:Lssf;

    iget-object v0, v0, Lssf;->a:Lssr;

    .line 4
    invoke-virtual {v0, p1}, Lssr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsse;->a:Lssf;

    iget-object p1, p1, Lssf;->b:Lssb;

    invoke-virtual {p1}, Lssb;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lsse;->a:Lssf;

    iget-object v0, v0, Lssf;->b:Lssb;

    .line 5
    invoke-virtual {v0}, Lssb;->b()V

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsse;->a:Lssf;

    iget-object v0, v0, Lssf;->a:Lssr;

    .line 2
    invoke-virtual {v0, p1}, Lssr;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lsse;->a:Lssf;

    iget-object p1, p1, Lssf;->b:Lssb;

    invoke-virtual {p1}, Lssb;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lsse;->a:Lssf;

    iget-object v0, v0, Lssf;->b:Lssb;

    .line 3
    invoke-virtual {v0}, Lssb;->b()V

    throw p1
.end method
