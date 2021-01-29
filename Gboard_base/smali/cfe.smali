.class public final Lcfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkge;


# instance fields
.field public final a:Lpbs;

.field public volatile b:Z

.field public volatile c:Lkqg;

.field private final d:Lcfh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpbs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lkqg;->a:Lkqg;

    iput-object v0, p0, Lcfe;->c:Lkqg;

    new-instance v0, Lcfh;

    .line 2
    invoke-direct {v0, p1}, Lcfh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcfe;->d:Lcfh;

    iput-object p2, p0, Lcfe;->a:Lpbs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcfe;->c:Lkqg;

    .line 7
    invoke-virtual {v0}, Lkqg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfe;->c:Lkqg;

    invoke-virtual {v0}, Lkqg;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfe;->c:Lkqg;

    iget-object v0, v0, Lkqg;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcfe;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lcfe;->b:Z

    iget-object v1, p0, Lcfe;->a:Lpbs;

    .line 8
    invoke-virtual {v1}, Lpbs;->e()Lpij;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkgd;

    .line 10
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcfe;->b:Z

    iget-boolean v1, p0, Lcfe;->b:Z

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcfe;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcfe;->d:Lcfh;

    new-instance v1, Lcfd;

    .line 11
    invoke-direct {v1, p0}, Lcfd;-><init>(Lcfe;)V

    invoke-virtual {v0, v1}, Lcfh;->a(Lcfg;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcfe;->d:Lcfh;

    .line 12
    invoke-virtual {v0}, Lcfh;->a()V

    .line 13
    sget-object v0, Lkqg;->a:Lkqg;

    iput-object v0, p0, Lcfe;->c:Lkqg;

    return-void
.end method

.method public final close()V
    .locals 1

    .line 3
    invoke-static {p0}, Lkgf;->a(Lkge;)V

    iget-boolean v0, p0, Lcfe;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfe;->d:Lcfh;

    .line 4
    invoke-virtual {v0}, Lcfh;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfe;->b:Z

    .line 5
    sget-object v0, Lkqg;->a:Lkqg;

    iput-object v0, p0, Lcfe;->c:Lkqg;

    return-void
.end method
