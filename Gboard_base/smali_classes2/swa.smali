.class final Lswa;
.super Lssr;
.source "PG"


# instance fields
.field final a:Lssr;

.field final b:Lstt;

.field c:Z


# direct methods
.method public constructor <init>(Lssr;Lstt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lssr;-><init>()V

    iput-object p1, p0, Lswa;->a:Lssr;

    iput-object p2, p0, Lswa;->b:Lstt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lswa;->b:Lstt;

    .line 4
    invoke-interface {v0, p1}, Lstt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lswa;->a:Lssr;

    .line 8
    invoke-virtual {v0, p1}, Lssr;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lsah;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lssr;->b()V

    .line 7
    invoke-static {v0, p1}, Lstl;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lswa;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lswa;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lszj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lswa;->c:Z

    iget-object v0, p0, Lswa;->a:Lssr;

    .line 3
    invoke-virtual {v0, p1}, Lssr;->a(Ljava/lang/Throwable;)V

    return-void
.end method
