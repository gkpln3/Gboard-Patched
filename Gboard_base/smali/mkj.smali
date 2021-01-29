.class abstract Lmkj;
.super Lmju;
.source "PG"


# instance fields
.field final synthetic b:Lmkk;


# direct methods
.method public constructor <init>(Lmkk;)V
    .locals 0

    iput-object p1, p0, Lmkj;->b:Lmkk;

    invoke-direct {p0}, Lmju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lmkj;->b:Lmkk;

    new-instance v1, Lmkg;

    .line 1
    invoke-direct {v1, v0}, Lmkg;-><init>(Lmkk;)V

    .line 2
    invoke-virtual {v0, v1}, Lmkk;->a(Lmkj;)V

    iget-object v0, p0, Lmkj;->b:Lmkk;

    iget-object v0, v0, Lmkk;->a:Lmke;

    .line 3
    invoke-interface {v0, p1}, Lmke;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract a(Lmkf;)V
.end method

.method public a(Lqyf;)V
    .locals 4

    .line 6
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqug;

    :try_start_0
    iget-object v0, p0, Lmkj;->b:Lmkk;

    iget-object v0, v0, Lmkk;->a:Lmke;

    .line 7
    invoke-interface {v0, p1}, Lmke;->a(Lqug;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmkj;->b:Lmkk;

    iget-object v1, v1, Lmkk;->b:Lmhb;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget p1, p1, Lqug;->a:I

    .line 8
    invoke-static {p1}, Lque;->a(I)Lque;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Sender failed to send %s message."

    .line 9
    invoke-virtual {v1, v0, p1, v2}, Lmhb;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Lmkj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lmkj;->b:Lmkk;

    iget-object v0, v0, Lmkk;->b:Lmhb;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Illegal to call reportSent() on state: %s"

    invoke-virtual {v0, v2, v1}, Lmhb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 5
    invoke-virtual {p0, v0}, Lmju;->a(I)V

    return-void
.end method
