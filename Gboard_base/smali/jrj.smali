.class final Ljrj;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "PG"


# instance fields
.field final synthetic a:Ljrl;


# direct methods
.method public constructor <init>(Ljrl;)V
    .locals 0

    iput-object p1, p0, Ljrj;->a:Ljrl;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 3

    iget-object v0, p0, Ljrj;->a:Ljrl;

    .line 1
    iget-object v0, v0, Ljrl;->h:Ljrs;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TimeoutMonitor"

    const-string v1, "Status returned is INVALID. Request (most likely) already terminated."

    .line 2
    invoke-static {v0, v1, p1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v2, v0, Ljrs;->o:I

    if-ne v2, p1, :cond_1

    return-void

    :cond_1
    iput p1, v0, Ljrs;->o:I

    iget v2, v0, Ljrs;->p:I

    if-ge v2, p1, :cond_3

    iget v2, v0, Ljrs;->p:I

    if-eq v2, v1, :cond_2

    iget-object v1, v0, Ljrs;->b:Lbqj;

    .line 3
    invoke-interface {v1}, Lbqj;->a()V

    :cond_2
    iput p1, v0, Ljrs;->p:I

    :cond_3
    iget-object p1, v0, Ljrs;->b:Lbqj;

    iget v1, v0, Ljrs;->o:I

    iget v0, v0, Ljrs;->p:I

    .line 4
    invoke-interface {p1, v1, v0}, Lbqj;->a(II)V

    return-void
.end method
