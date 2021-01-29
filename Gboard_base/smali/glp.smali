.class final Lglp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvl;


# instance fields
.field private final a:Lglo;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lglo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglp;->a:Lglo;

    iput-object p2, p0, Lglp;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lglp;->a:Lglo;

    .line 1
    invoke-virtual {p1}, Lglo;->w()V

    return v0

    :cond_0
    iget-object p1, p0, Lglp;->a:Lglo;

    .line 2
    sget-object v2, Lgls;->R:Lpip;

    iget-object v2, p1, Lglo;->z:Ldff;

    invoke-virtual {v2}, Ldff;->e()Landroid/net/Uri;

    iget-object v2, p1, Lglo;->s:Lcvm;

    .line 3
    invoke-interface {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lglo;->C:Lgls;

    iget-object v2, p1, Lglo;->z:Ldff;

    .line 4
    invoke-virtual {v0, v2}, Lgls;->a(Ldff;)V

    iget-object p1, p1, Lglo;->C:Lgls;

    .line 5
    iget-object v0, p1, Lgls;->ak:Lgjy;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 6
    invoke-virtual {p1}, Ltb;->a()I

    invoke-virtual {v0}, Lgjy;->a()V

    return v1
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 7
    invoke-static {p2}, Lgls;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lglp;->b:Ljava/util/List;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lglp;->b:Ljava/util/List;

    const-string p2, "image/*"

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lglp;->a:Lglo;

    .line 16
    invoke-virtual {p1}, Lglo;->w()V

    const/4 v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lglp;->a:Lglo;

    iget-object p2, p1, Lglo;->C:Lgls;

    .line 10
    iget-boolean v1, p2, Lgls;->ae:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object p2, p2, Lgls;->ad:Lgmd;

    iget-object v1, p2, Lgmd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p2, Lgmd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lgmd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p2}, Lgmd;->b()V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lglo;->v()V

    :cond_3
    :goto_1
    return v0
.end method
