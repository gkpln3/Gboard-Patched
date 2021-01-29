.class final synthetic Ljsa;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Ljsh;


# direct methods
.method public constructor <init>(Ljsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsa;->a:Ljsh;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljsa;->a:Ljsh;

    iget-object v0, v0, Ljsh;->a:Ljsy;

    invoke-virtual {v0}, Ljsy;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Ljsk;->a:Ljsk;

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljsy;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v0}, Ljsy;->a()Lqbe;

    move-result-object v0

    :goto_0
    return-object v0
.end method
