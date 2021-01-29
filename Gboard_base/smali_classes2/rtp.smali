.class Lrtp;
.super Lrmz;
.source "PG"


# instance fields
.field public final a:Lrmz;


# direct methods
.method public constructor <init>(Lrmz;)V
    .locals 0

    invoke-direct {p0}, Lrmz;-><init>()V

    iput-object p1, p0, Lrtp;->a:Lrmz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrtp;->a:Lrmz;

    .line 1
    invoke-virtual {v0}, Lrmz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrnm;Lrkl;)Lrko;
    .locals 1

    iget-object v0, p0, Lrtp;->a:Lrmz;

    .line 4
    invoke-virtual {v0, p1, p2}, Lrmz;->a(Lrnm;Lrkl;)Lrko;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrtp;->a:Lrmz;

    .line 2
    invoke-virtual {v0}, Lrmz;->b()V

    return-void
.end method

.method public final d()Lrkz;
    .locals 1

    iget-object v0, p0, Lrtp;->a:Lrmz;

    .line 3
    invoke-virtual {v0}, Lrmz;->d()Lrkz;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lrtp;->a:Lrmz;

    const-string v2, "delegate"

    .line 6
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
