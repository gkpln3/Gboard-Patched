.class public final Lu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lg;

.field private final b:Landroid/os/Handler;

.field private c:Lt;


# direct methods
.method public constructor <init>(Li;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg;

    .line 1
    invoke-direct {v0, p1}, Lg;-><init>(Li;)V

    iput-object v0, p0, Lu;->a:Lg;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lu;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Le;)V
    .locals 2

    iget-object v0, p0, Lu;->c:Lt;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lt;->run()V

    :cond_0
    new-instance v0, Lt;

    iget-object v1, p0, Lu;->a:Lg;

    .line 4
    invoke-direct {v0, v1, p1}, Lt;-><init>(Lg;Le;)V

    iput-object v0, p0, Lu;->c:Lt;

    iget-object p1, p0, Lu;->b:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
