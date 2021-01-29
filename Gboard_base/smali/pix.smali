.class final Lpix;
.super Lpiy;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lpiy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpix;->f:I

    iput-object p1, p0, Lpix;->b:Ljava/lang/String;

    iput-object p2, p0, Lpix;->c:Ljava/lang/String;

    iput p3, p0, Lpix;->d:I

    iput-object p4, p0, Lpix;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpix;->b:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpix;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lpix;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpix;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lpix;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lpix;

    iget-object v0, p0, Lpix;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lpix;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpix;->c:Ljava/lang/String;

    iget-object v2, p1, Lpix;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lpix;->d:I

    iget p1, p1, Lpix;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lpix;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lpix;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x1303

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpix;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpix;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lpix;->f:I

    :cond_0
    return v0
.end method
