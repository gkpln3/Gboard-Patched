.class final Lbjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgn;


# instance fields
.field private final a:Lbjx;

.field private final b:Lbka;

.field private final c:Lgn;


# direct methods
.method public constructor <init>(Lgn;Lbjx;Lbka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjy;->c:Lgn;

    iput-object p2, p0, Lbjy;->a:Lbjx;

    iput-object p3, p0, Lbjy;->b:Lbka;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbjy;->c:Lgn;

    .line 1
    invoke-interface {v0}, Lgn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjy;->a:Lbjx;

    .line 2
    invoke-interface {v0}, Lbjx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lbjz;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lbjz;

    invoke-interface {v1}, Lbjz;->bb()Lbkc;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbkc;->a:Z

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 5
    instance-of v0, p1, Lbjz;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lbjz;

    invoke-interface {v0}, Lbjz;->bb()Lbkc;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbkc;->a:Z

    :cond_0
    iget-object v0, p0, Lbjy;->b:Lbka;

    .line 7
    invoke-interface {v0, p1}, Lbka;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbjy;->c:Lgn;

    .line 8
    invoke-interface {v0, p1}, Lgn;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
