.class final Loqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field b:I

.field c:Z


# direct methods
.method public constructor <init>(ILopv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loqi;->a:Ljava/lang/ref/WeakReference;

    iput p1, p0, Loqi;->b:I

    return-void
.end method


# virtual methods
.method final a(Lopv;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Loqi;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
