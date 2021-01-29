.class final Lsek;
.super Lrvn;
.source "PG"


# instance fields
.field private final a:Lsem;

.field private final b:Lrol;

.field private c:Z

.field private final d:Lsej;


# direct methods
.method public constructor <init>(Lsem;Lsej;Lrol;)V
    .locals 1

    invoke-direct {p0}, Lrvn;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsek;->c:Z

    iput-object p1, p0, Lsek;->a:Lsem;

    iput-object p2, p0, Lsek;->d:Lsej;

    iput-object p3, p0, Lsek;->b:Lrol;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsek;->a:Lsem;

    .line 5
    invoke-interface {v0, p1}, Lsem;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lsek;->d:Lsej;

    iget-boolean p1, p1, Lsej;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsek;->b:Lrol;

    .line 6
    invoke-virtual {p1}, Lrol;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsek;->c:Z

    iget-object v0, p0, Lsek;->a:Lsem;

    .line 4
    invoke-interface {v0}, Lsem;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lsek;->d:Lsej;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsej;->b:Z

    iget-boolean v0, p0, Lsek;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsek;->a:Lsem;

    .line 1
    sget-object v1, Lrpa;->c:Lrpa;

    const-string v2, "cancelled before receiving half close"

    .line 2
    invoke-virtual {v1, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lrpa;->b()Lrpc;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Lsem;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
