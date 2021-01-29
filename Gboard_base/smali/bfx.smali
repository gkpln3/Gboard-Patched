.class public final Lbfx;
.super Lbfm;
.source "PG"

# interfaces
.implements Layh;


# direct methods
.method public constructor <init>(Lbfv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbfm;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lbfv;

    return-object v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lbfx;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast v0, Lbfv;

    iget-object v0, v0, Lbfv;->a:Lbfu;

    .line 3
    iget-object v0, v0, Lbfu;->a:Lbgb;

    iget-object v1, v0, Lbgb;->a:Lauq;

    check-cast v1, Lauu;

    iget-object v2, v1, Lauu;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v1, Lauu;->c:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Lauu;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    iget v0, v0, Lbgb;->g:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lbfx;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    check-cast v0, Lbfv;

    invoke-virtual {v0}, Lbfv;->stop()V

    iget-object v0, p0, Lbfx;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    check-cast v0, Lbfv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfv;->b:Z

    iget-object v0, v0, Lbfv;->a:Lbfu;

    .line 8
    iget-object v0, v0, Lbfu;->a:Lbgb;

    iget-object v2, v0, Lbgb;->b:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {v0}, Lbgb;->d()V

    .line 11
    invoke-virtual {v0}, Lbgb;->b()V

    iget-object v2, v0, Lbgb;->j:Lbih;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lbgb;->c:Lauf;

    .line 12
    invoke-virtual {v4, v2}, Lauf;->a(Lbio;)V

    iput-object v3, v0, Lbgb;->j:Lbih;

    :cond_0
    iget-object v2, v0, Lbgb;->k:Lbih;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lbgb;->c:Lauf;

    .line 13
    invoke-virtual {v4, v2}, Lauf;->a(Lbio;)V

    iput-object v3, v0, Lbgb;->k:Lbih;

    :cond_1
    iget-object v2, v0, Lbgb;->l:Lbih;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lbgb;->c:Lauf;

    .line 14
    invoke-virtual {v4, v2}, Lauf;->a(Lbio;)V

    iput-object v3, v0, Lbgb;->l:Lbih;

    :cond_2
    iget-object v2, v0, Lbgb;->a:Lauq;

    check-cast v2, Lauu;

    iput-object v3, v2, Lauu;->f:Laus;

    iget-object v4, v2, Lauu;->c:[B

    if-eqz v4, :cond_3

    iget-object v5, v2, Lauu;->j:Lbft;

    .line 15
    invoke-virtual {v5, v4}, Lbft;->a([B)V

    :cond_3
    iget-object v4, v2, Lauu;->d:[I

    if-eqz v4, :cond_4

    iget-object v5, v2, Lauu;->j:Lbft;

    iget-object v5, v5, Lbft;->b:Layu;

    if-eqz v5, :cond_4

    .line 16
    invoke-interface {v5, v4}, Layu;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v2, Lauu;->g:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    iget-object v5, v2, Lauu;->j:Lbft;

    .line 17
    invoke-virtual {v5, v4}, Lbft;->a(Landroid/graphics/Bitmap;)V

    :cond_5
    iput-object v3, v2, Lauu;->g:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lauu;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lauu;->h:Ljava/lang/Boolean;

    iget-object v3, v2, Lauu;->b:[B

    if-eqz v3, :cond_6

    iget-object v2, v2, Lauu;->j:Lbft;

    .line 18
    invoke-virtual {v2, v3}, Lbft;->a([B)V

    :cond_6
    iput-boolean v1, v0, Lbgb;->e:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbfx;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    check-cast v0, Lbfv;

    invoke-virtual {v0}, Lbfv;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
