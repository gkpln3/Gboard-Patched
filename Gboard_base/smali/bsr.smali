.class public final synthetic Lbsr;
.super Ljava/lang/Object;

# interfaces
.implements Ljun;


# instance fields
.field private final a:Lbst;


# direct methods
.method public constructor <init>(Lbst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsr;->a:Lbst;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbsr;->a:Lbst;

    iget-object v1, v0, Lbst;->a:Lqbe;

    invoke-interface {v1}, Lqbe;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lpyz;->a(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lbst;->a:Lqbe;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqbe;->cancel(Z)Z

    :cond_0
    return-void
.end method
