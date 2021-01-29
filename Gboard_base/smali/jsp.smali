.class final synthetic Ljsp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljuo;


# direct methods
.method public constructor <init>(Ljuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsp;->a:Ljuo;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ljsp;->a:Ljuo;

    sget-object v1, Ljsy;->a:[Landroid/net/NetworkInfo$State;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljsu;

    invoke-direct {v1, p1}, Ljsu;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljuo;->a(Ljun;)V

    return-void
.end method
