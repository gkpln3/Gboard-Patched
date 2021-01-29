.class public final Laab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lzu;

.field private final c:Laaa;


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laab;->a:Ljava/util/ArrayList;

    new-instance v0, Laaa;

    invoke-direct {v0}, Laaa;-><init>()V

    iput-object v0, p0, Laab;->c:Laaa;

    iput-object p1, p0, Laab;->b:Lzu;

    return-void
.end method


# virtual methods
.method public final a(Lzu;II)V
    .locals 3

    iget v0, p1, Lzt;->S:I

    iget v1, p1, Lzt;->T:I

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2}, Lzt;->d(I)V

    .line 14
    invoke-virtual {p1, v2}, Lzt;->e(I)V

    .line 15
    invoke-virtual {p1, p2}, Lzt;->b(I)V

    .line 16
    invoke-virtual {p1, p3}, Lzt;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lzt;->d(I)V

    .line 18
    invoke-virtual {p1, v1}, Lzt;->e(I)V

    iget-object p1, p0, Laab;->b:Lzu;

    .line 19
    invoke-virtual {p1}, Lzz;->o()V

    return-void
.end method

.method public final a(Laas;Lzt;Z)Z
    .locals 6

    iget-object v0, p0, Laab;->c:Laaa;

    .line 2
    invoke-virtual {p2}, Lzt;->k()I

    move-result v1

    iput v1, v0, Laaa;->i:I

    iget-object v0, p0, Laab;->c:Laaa;

    .line 3
    invoke-virtual {p2}, Lzt;->l()I

    move-result v1

    iput v1, v0, Laaa;->j:I

    iget-object v0, p0, Laab;->c:Laaa;

    .line 4
    invoke-virtual {p2}, Lzt;->e()I

    move-result v1

    iput v1, v0, Laaa;->a:I

    iget-object v0, p0, Laab;->c:Laaa;

    .line 5
    invoke-virtual {p2}, Lzt;->f()I

    move-result v1

    iput v1, v0, Laaa;->b:I

    iget-object v0, p0, Laab;->c:Laaa;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laaa;->g:Z

    iput-boolean p3, v0, Laaa;->h:Z

    iget p3, v0, Laaa;->i:I

    iget v2, v0, Laaa;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne p3, v4, :cond_0

    .line 6
    iget p3, p2, Lzt;->N:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ne v2, v4, :cond_1

    .line 7
    iget v2, p2, Lzt;->N:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-eqz p3, :cond_2

    .line 8
    iget-object p3, p2, Lzt;->o:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_2

    iput v5, v0, Laaa;->i:I

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    iget-object p3, p2, Lzt;->o:[I

    aget p3, p3, v5

    if-ne p3, v3, :cond_3

    iput v5, v0, Laaa;->j:I

    .line 10
    :cond_3
    invoke-virtual {p1, p2, v0}, Laas;->a(Lzt;Laaa;)V

    iget-object p1, p0, Laab;->c:Laaa;

    iget p1, p1, Laaa;->c:I

    .line 11
    invoke-virtual {p2, p1}, Lzt;->b(I)V

    iget-object p1, p0, Laab;->c:Laaa;

    iget p1, p1, Laaa;->d:I

    .line 12
    invoke-virtual {p2, p1}, Lzt;->c(I)V

    iget-object p1, p0, Laab;->c:Laaa;

    iget-boolean p3, p1, Laaa;->f:Z

    iput-boolean p3, p2, Lzt;->z:Z

    iget p3, p1, Laaa;->e:I

    iput p3, p2, Lzt;->R:I

    iput-boolean v1, p1, Laaa;->h:Z

    iget-boolean p1, p1, Laaa;->g:Z

    return p1
.end method
