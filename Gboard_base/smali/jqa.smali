.class final synthetic Ljqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljuo;


# direct methods
.method public constructor <init>(Ljuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqa;->a:Ljuo;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ljqa;->a:Ljuo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljqd;

    invoke-direct {v1, p1}, Ljqd;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljuo;->a(Ljun;)V

    return-void
.end method
