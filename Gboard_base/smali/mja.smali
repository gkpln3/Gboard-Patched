.class final synthetic Lmja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmjc;

.field private final b:[B


# direct methods
.method public constructor <init>(Lmjc;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmja;->a:Lmjc;

    iput-object p2, p0, Lmja;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmja;->a:Lmjc;

    iget-object v1, p0, Lmja;->b:[B

    :try_start_0
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v2

    sget-object v3, Lpxk;->p:Lpxk;

    invoke-static {v3, v1, v2}, Lqyk;->a(Lqyk;[BLqxy;)Lqyk;

    move-result-object v1

    check-cast v1, Lpxk;

    iget-object v0, v0, Lmjc;->a:Lmiv;

    invoke-interface {v0, v1}, Lmiv;->a(Lpxk;)V
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
