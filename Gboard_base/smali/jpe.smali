.class final Ljpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljpi;


# direct methods
.method public constructor <init>(Ljpi;)V
    .locals 0

    iput-object p1, p0, Ljpe;->a:Ljpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljpe;->a:Ljpi;

    iget-object v0, v0, Ljpi;->c:Lqbs;

    .line 1
    invoke-virtual {v0}, Lqbs;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpe;->a:Ljpi;

    .line 2
    invoke-virtual {v0}, Ljpi;->a()V

    :cond_0
    return-void
.end method
