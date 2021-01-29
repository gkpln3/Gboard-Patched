.class final Lsum;
.super Lsss;
.source "PG"


# instance fields
.field final a:Lsss;

.field final b:Lstt;

.field c:Z


# direct methods
.method public constructor <init>(Lsss;Lstt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsss;-><init>()V

    iput-object p1, p0, Lsum;->a:Lsss;

    iput-object p2, p0, Lsum;->b:Lstt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lsum;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsum;->a:Lsss;

    .line 2
    invoke-virtual {v0}, Lsss;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsum;->b:Lstt;

    .line 5
    invoke-interface {v0, p1}, Lstt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsum;->a:Lsss;

    .line 9
    invoke-virtual {v0, p1}, Lsss;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lsah;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lsss;->b()V

    .line 8
    invoke-static {v0, p1}, Lstl;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsum;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsum;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lszj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsum;->c:Z

    iget-object v0, p0, Lsum;->a:Lsss;

    .line 4
    invoke-virtual {v0, p1}, Lsss;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lssa;)V
    .locals 1

    iget-object v0, p0, Lsum;->a:Lsss;

    .line 10
    invoke-virtual {v0, p1}, Lsss;->a(Lssa;)V

    return-void
.end method
