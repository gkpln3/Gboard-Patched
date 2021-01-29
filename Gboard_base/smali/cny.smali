.class final Lcny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoa;


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcny;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcny;->b:I

    .line 1
    invoke-virtual {p0}, Lcny;->a()V

    return-void
.end method

.method private final d()I
    .locals 4

    iget v0, p0, Lcny;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcny;->d:I

    iget-boolean v2, p0, Lcny;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcny;->b:I

    if-ne v1, v2, :cond_0

    add-int/2addr v1, v3

    iput v1, p0, Lcny;->d:I

    :cond_0
    iget v1, p0, Lcny;->b:I

    if-lt v0, v1, :cond_1

    iput-boolean v3, p0, Lcny;->g:Z

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lqjp;I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p1, p1, Lqjp;->b:I

    invoke-static {p1}, Lhpz;->d(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 5
    iput v0, p0, Lcny;->e:I

    const/4 p1, 0x0

    return p1

    .line 0
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcny;->f:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcny;->f:Z

    iget p1, p0, Lcny;->a:I

    return p1

    :cond_2
    iget p1, p0, Lcny;->c:I

    iget p2, p0, Lcny;->e:I

    if-ge p1, p2, :cond_3

    .line 2
    invoke-direct {p0}, Lcny;->d()I

    move-result p1

    return p1

    :cond_3
    iget p2, p0, Lcny;->a:I

    sub-int/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcny;->a:I

    iget v0, p0, Lcny;->d:I

    sub-int/2addr p2, v0

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_4

    .line 5
    invoke-direct {p0}, Lcny;->d()I

    move-result p1

    return p1

    :cond_4
    iget p1, p0, Lcny;->c:I

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lcny;->c:I

    return p1
.end method

.method public final a()V
    .locals 2

    iget v0, p0, Lcny;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcny;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcny;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcny;->e:I

    iput-boolean v0, p0, Lcny;->f:Z

    iput-boolean v0, p0, Lcny;->g:Z

    return-void
.end method

.method public final a(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcny;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcny;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 3

    iget-boolean v0, p0, Lcny;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcny;->g:Z

    iget v1, p0, Lcny;->d:I

    iget v2, p0, Lcny;->b:I

    if-ne v1, v2, :cond_0

    add-int/2addr v1, v0

    iput v1, p0, Lcny;->d:I

    :cond_0
    return v2

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End position is not available"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
