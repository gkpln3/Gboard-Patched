.class public final Ldvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ldvv;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvu;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ldvu;->b:Z

    new-instance p1, Ldvv;

    .line 1
    invoke-direct {p1, p3}, Ldvv;-><init>(Z)V

    iput-object p1, p0, Ldvu;->c:Ldvv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    instance-of v1, p1, Ldvu;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Ldvu;

    iget-object v1, p0, Ldvu;->a:Ljava/lang/String;

    iget-object v2, p1, Ldvu;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldvu;->b:Z

    iget-boolean v2, p1, Ldvu;->b:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldvu;->c:Ldvv;

    iget-object p1, p1, Ldvu;->c:Ldvv;

    .line 5
    invoke-virtual {v1, p1}, Ldvv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldvu;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldvu;->b:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ldvu;->c:Ldvv;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
