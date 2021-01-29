.class public final Lsnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field d:Z

.field final e:Z

.field public f:Lsnu;

.field public g:Lsnu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lsnu;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsnu;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnu;->d:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnu;->a:[B

    iput p2, p0, Lsnu;->b:I

    iput p3, p0, Lsnu;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsnu;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsnu;->e:Z

    return-void
.end method


# virtual methods
.method final a()Lsnu;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsnu;->d:Z

    new-instance v0, Lsnu;

    iget-object v1, p0, Lsnu;->a:[B

    iget v2, p0, Lsnu;->b:I

    iget v3, p0, Lsnu;->c:I

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lsnu;-><init>([BII)V

    return-object v0
.end method

.method public final a(Lsnu;)V
    .locals 1

    iput-object p0, p1, Lsnu;->g:Lsnu;

    iget-object v0, p0, Lsnu;->f:Lsnu;

    iput-object v0, p1, Lsnu;->f:Lsnu;

    iget-object v0, p0, Lsnu;->f:Lsnu;

    iput-object p1, v0, Lsnu;->g:Lsnu;

    iput-object p1, p0, Lsnu;->f:Lsnu;

    return-void
.end method

.method public final a(Lsnu;I)V
    .locals 4

    .line 2
    iget-boolean v0, p1, Lsnu;->e:Z

    if-eqz v0, :cond_3

    .line 3
    iget v0, p1, Lsnu;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 4
    iget-boolean v3, p1, Lsnu;->d:Z

    if-nez v3, :cond_1

    .line 5
    iget v3, p1, Lsnu;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 6
    iget-object v1, p1, Lsnu;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v0, p1, Lsnu;->c:I

    iget v1, p1, Lsnu;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lsnu;->c:I

    iput v2, p1, Lsnu;->b:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lsnu;->a:[B

    iget v2, p0, Lsnu;->b:I

    .line 8
    iget-object v3, p1, Lsnu;->a:[B

    invoke-static {v1, v2, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v0, p1, Lsnu;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lsnu;->c:I

    iget p1, p0, Lsnu;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lsnu;->b:I

    return-void

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()Lsnu;
    .locals 4

    iget-object v0, p0, Lsnu;->f:Lsnu;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lsnu;->g:Lsnu;

    iput-object v0, v3, Lsnu;->f:Lsnu;

    iget-object v0, p0, Lsnu;->f:Lsnu;

    iput-object v3, v0, Lsnu;->g:Lsnu;

    iput-object v1, p0, Lsnu;->f:Lsnu;

    iput-object v1, p0, Lsnu;->g:Lsnu;

    return-object v2
.end method
