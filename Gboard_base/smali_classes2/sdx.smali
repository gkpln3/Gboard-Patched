.class final Lsdx;
.super Lsdw;
.source "PG"


# instance fields
.field private final a:Lrko;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lrko;)V
    .locals 1

    invoke-direct {p0}, Lsdw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdx;->b:Z

    iput-boolean v0, p0, Lsdx;->c:Z

    iput-object p1, p0, Lsdx;->a:Lrko;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsdx;->a:Lrko;

    .line 1
    invoke-virtual {v0}, Lrko;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdx;->c:Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lsdx;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream was terminated by error, no further calls are allowed"

    .line 3
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lsdx;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream is already completed, no further calls are allowed"

    .line 4
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lsdx;->a:Lrko;

    .line 5
    invoke-virtual {v0, p1}, Lrko;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lsdx;->a:Lrko;

    const-string v1, "Cancelled by client with StreamObserver.onError()"

    .line 2
    invoke-virtual {v0, v1, p1}, Lrko;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdx;->b:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsdx;->a:Lrko;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lrko;->a(I)V

    return-void
.end method
