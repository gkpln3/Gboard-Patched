.class final Lsuh;
.super Lsss;
.source "PG"


# instance fields
.field private final a:Lsss;

.field private final b:Lsrz;

.field private c:Z


# direct methods
.method public constructor <init>(Lsss;Lsrz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsss;-><init>(Lsss;)V

    iput-object p1, p0, Lsuh;->a:Lsss;

    iput-object p2, p0, Lsuh;->b:Lsrz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lsuh;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsuh;->c:Z

    iget-object v0, p0, Lsuh;->a:Lsss;

    .line 2
    invoke-virtual {v0}, Lsss;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lsuh;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsuh;->b:Lsrz;

    .line 5
    invoke-interface {v0, p1}, Lsrz;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsuh;->a:Lsss;

    .line 7
    invoke-virtual {v0, p1}, Lsss;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0, p0, p1}, Lsah;->a(Ljava/lang/Throwable;Lsrz;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsuh;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lszj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsuh;->c:Z

    iget-object v0, p0, Lsuh;->a:Lsss;

    .line 4
    invoke-virtual {v0, p1}, Lsss;->a(Ljava/lang/Throwable;)V

    return-void
.end method
