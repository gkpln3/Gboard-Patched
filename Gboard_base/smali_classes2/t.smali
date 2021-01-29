.class final Lt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Le;

.field private b:Z

.field private final c:Lg;


# direct methods
.method public constructor <init>(Lg;Le;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt;->b:Z

    iput-object p1, p0, Lt;->c:Lg;

    iput-object p2, p0, Lt;->a:Le;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lt;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt;->c:Lg;

    iget-object v1, p0, Lt;->a:Le;

    .line 1
    invoke-virtual {v0, v1}, Lg;->a(Le;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt;->b:Z

    :cond_0
    return-void
.end method
