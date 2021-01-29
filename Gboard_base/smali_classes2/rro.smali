.class public final Lrro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lrkj;

.field public c:Ljava/lang/String;

.field public d:Lrlu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    iput-object v0, p0, Lrro;->a:Ljava/lang/String;

    .line 1
    sget-object v0, Lrkj;->b:Lrkj;

    iput-object v0, p0, Lrro;->b:Lrkj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lrro;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast p1, Lrro;

    iget-object v0, p0, Lrro;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lrro;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrro;->b:Lrkj;

    iget-object v2, p1, Lrro;->b:Lrkj;

    .line 5
    invoke-virtual {v0, v2}, Lrkj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrro;->c:Ljava/lang/String;

    iget-object v2, p1, Lrro;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrro;->d:Lrlu;

    iget-object p1, p1, Lrro;->d:Lrlu;

    .line 7
    invoke-static {v0, p1}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lrro;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lrro;->b:Lrkj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lrro;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lrro;->d:Lrlu;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
