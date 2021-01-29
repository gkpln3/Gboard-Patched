.class public abstract Lrmw;
.super Lrmm;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrmv;

    invoke-direct {v0}, Lrmv;-><init>()V

    .line 1
    invoke-static {v0}, Lrnp;->a(Ljava/lang/Object;)Lrnp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrmm;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Lrnp;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    invoke-virtual {p0}, Lrmw;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "policy"

    .line 3
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrmw;->b()I

    move-result v1

    const-string v2, "priority"

    .line 4
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lrmw;->a()Z

    move-result v1

    const-string v2, "available"

    .line 5
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
