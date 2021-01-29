.class public final Lbsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lbsk;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbsk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbsk;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lbsk;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lbsm;

    iget-object v1, p0, Lbsk;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbsk;->c:Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, p2, p3, v2}, Lbsm;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method
