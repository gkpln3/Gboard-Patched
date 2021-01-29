.class final Lsed;
.super Lsdz;
.source "PG"


# instance fields
.field private final a:Lsdy;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsdy;)V
    .locals 0

    invoke-direct {p0}, Lsdz;-><init>()V

    iput-object p1, p0, Lsed;->a:Lsdy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsed;->a:Lsdy;

    iget-object v0, v0, Lsdy;->a:Lrko;

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lrko;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsed;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lsed;->b:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    sget-object p1, Lrpa;->i:Lrpa;

    const-string v0, "More than one value received for unary call"

    invoke-virtual {p1, v0}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lrpa;->b()Lrpc;

    move-result-object p1

    throw p1
.end method

.method public final a(Lrni;)V
    .locals 0

    return-void
.end method

.method public final a(Lrpa;Lrni;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrpa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsed;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Lsed;->a:Lsdy;

    sget-object v0, Lrpa;->i:Lrpa;

    const-string v1, "No value received for unary call"

    .line 2
    invoke-virtual {v0, v1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lrpa;->a(Lrni;)Lrpc;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lpyz;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lsed;->a:Lsdy;

    iget-object p2, p0, Lsed;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p2}, Lsdy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lsed;->a:Lsdy;

    .line 6
    invoke-virtual {p1, p2}, Lrpa;->a(Lrni;)Lrpc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpyz;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
