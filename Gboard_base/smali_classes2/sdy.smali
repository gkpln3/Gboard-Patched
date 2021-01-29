.class final Lsdy;
.super Lpyz;
.source "PG"


# instance fields
.field public final a:Lrko;


# direct methods
.method public constructor <init>(Lrko;)V
    .locals 0

    invoke-direct {p0}, Lpyz;-><init>()V

    iput-object p1, p0, Lsdy;->a:Lrko;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lsdy;->a:Lrko;

    const-string v2, "clientCall"

    .line 3
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/Object;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lpyz;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final c()V
    .locals 3

    iget-object v0, p0, Lsdy;->a:Lrko;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lrko;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
