.class final Lnjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmke;


# instance fields
.field final synthetic a:Lnju;


# direct methods
.method public constructor <init>(Lnju;)V
    .locals 0

    iput-object p1, p0, Lnjs;->a:Lnju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqug;)V
    .locals 2

    .line 3
    sget-object v0, Lquk;->d:Lquk;

    .line 4
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 6
    check-cast v1, Lquk;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lquk;->b:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v1, Lquk;->a:I

    .line 3
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lquk;

    iget-object v0, p0, Lnjs;->a:Lnju;

    iget-object v0, v0, Lnju;->k:Lsrz;

    .line 8
    invoke-interface {v0, p1}, Lsrz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnjs;->a:Lnju;

    .line 1
    invoke-virtual {v0, p1}, Lnju;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
