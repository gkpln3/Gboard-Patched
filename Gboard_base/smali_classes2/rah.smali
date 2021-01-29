.class final Lrah;
.super Lqwt;
.source "PG"


# instance fields
.field final a:Lrai;

.field b:Lqwx;

.field final synthetic c:Lrak;


# direct methods
.method public constructor <init>(Lrak;)V
    .locals 1

    iput-object p1, p0, Lrah;->c:Lrak;

    invoke-direct {p0}, Lqwt;-><init>()V

    new-instance v0, Lrai;

    .line 1
    invoke-direct {v0, p1}, Lrai;-><init>(Lqxd;)V

    iput-object v0, p0, Lrah;->a:Lrai;

    .line 2
    invoke-direct {p0}, Lrah;->b()Lqwx;

    move-result-object p1

    iput-object p1, p0, Lrah;->b:Lqwx;

    return-void
.end method

.method private final b()Lqwx;
    .locals 1

    iget-object v0, p0, Lrah;->a:Lrai;

    .line 7
    invoke-virtual {v0}, Lrai;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrah;->a:Lrai;

    invoke-virtual {v0}, Lrai;->a()Lqwz;

    move-result-object v0

    invoke-virtual {v0}, Lqxd;->i()Lqwx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lrah;->b:Lqwx;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lqwx;->a()B

    move-result v0

    iget-object v1, p0, Lrah;->b:Lqwx;

    .line 5
    invoke-interface {v1}, Lqwx;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0}, Lrah;->b()Lqwx;

    move-result-object v1

    iput-object v1, p0, Lrah;->b:Lqwx;

    :cond_0
    return v0

    .line 0
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lrah;->b:Lqwx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
