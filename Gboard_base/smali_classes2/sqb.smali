.class final Lsqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Thread;

.field public b:Lorg/chromium/net/InlineExecutionProhibitedException;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqb;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lsqb;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lsqb;->a:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    iput-object v0, p0, Lsqb;->b:Lorg/chromium/net/InlineExecutionProhibitedException;

    return-void

    :cond_0
    iget-object v0, p0, Lsqb;->c:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
