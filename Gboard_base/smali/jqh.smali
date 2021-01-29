.class final synthetic Ljqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljqj;


# direct methods
.method public constructor <init>(Ljqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqh;->a:Ljqj;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ljqh;->a:Ljqj;

    iget-object v0, v0, Ljqj;->a:Ljqn;

    iget-object v0, v0, Ljqn;->a:Ljuo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljqi;

    invoke-direct {v1, p1}, Ljqi;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljuo;->a(Ljun;)V

    return-void
.end method
