.class public final Ldyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgf;


# instance fields
.field public final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldyw;->b:Z

    iput-boolean p2, p0, Ldyw;->a:Z

    iput-boolean p3, p0, Ldyw;->c:Z

    return-void
.end method

.method public static a(Llgh;)V
    .locals 3

    .line 5
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Ldyw;

    .line 6
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v2

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 9
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Ldyw;

    invoke-virtual {v0, v1}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Ldyw;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldyw;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(ZZZ)Z
    .locals 2

    .line 3
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Ldyw;

    invoke-virtual {v0, v1}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Ldyw;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ldyw;->b:Z

    if-ne v1, p0, :cond_0

    iget-boolean v1, v0, Ldyw;->a:Z

    if-ne v1, p1, :cond_0

    iget-boolean v0, v0, Ldyw;->c:Z

    if-ne v0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Ldyw;

    invoke-direct {v1, p0, p1, p2}, Ldyw;-><init>(ZZZ)V

    invoke-virtual {v0, v1}, Llgk;->a(Llge;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b()Z
    .locals 2

    .line 8
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Ldyw;

    invoke-virtual {v0, v1}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Ldyw;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldyw;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ldyw;

    iget-boolean v2, p0, Ldyw;->b:Z

    iget-boolean v3, p1, Ldyw;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldyw;->a:Z

    iget-boolean v3, p1, Ldyw;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldyw;->c:Z

    iget-boolean p1, p1, Ldyw;->c:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Ldyw;->b:Z

    iget-boolean v1, p0, Ldyw;->a:Z

    add-int/2addr v1, v1

    or-int/2addr v0, v1

    iget-boolean v1, p0, Ldyw;->c:Z

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 10
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-boolean v1, p0, Ldyw;->b:Z

    const-string v2, "shouldEnableFederatedLearning"

    .line 11
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Ldyw;->a:Z

    const-string v2, "shouldEnableDifferentialPrivacy"

    .line 12
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Ldyw;->c:Z

    const-string v2, "shouldEnableVoiceCaching"

    .line 13
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
