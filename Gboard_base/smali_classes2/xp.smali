.class abstract Lxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxq;


# instance fields
.field a:Lxn;

.field b:Lxn;


# direct methods
.method public constructor <init>(Lxn;Lxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxp;->a:Lxn;

    iput-object p1, p0, Lxp;->b:Lxn;

    return-void
.end method

.method private final a()Lxn;
    .locals 2

    iget-object v0, p0, Lxp;->b:Lxn;

    iget-object v1, p0, Lxp;->a:Lxn;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Lxp;->a(Lxn;)Lxn;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lxn;)Lxn;
.end method

.method public abstract b(Lxn;)Lxn;
.end method

.method public final c(Lxn;)V
    .locals 1

    iget-object v0, p0, Lxp;->a:Lxn;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lxp;->b:Lxn;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lxp;->b:Lxn;

    iput-object v0, p0, Lxp;->a:Lxn;

    :cond_0
    iget-object v0, p0, Lxp;->a:Lxn;

    if-ne v0, p1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lxp;->b(Lxn;)Lxn;

    move-result-object v0

    iput-object v0, p0, Lxp;->a:Lxn;

    :cond_1
    iget-object v0, p0, Lxp;->b:Lxn;

    if-ne v0, p1, :cond_2

    .line 3
    invoke-direct {p0}, Lxp;->a()Lxn;

    move-result-object p1

    iput-object p1, p0, Lxp;->b:Lxn;

    :cond_2
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lxp;->b:Lxn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxp;->b:Lxn;

    invoke-direct {p0}, Lxp;->a()Lxn;

    move-result-object v1

    iput-object v1, p0, Lxp;->b:Lxn;

    return-object v0
.end method
