.class public final Laan;
.super Laap;
.source "PG"


# instance fields
.field public a:I

.field public b:Lzq;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laap;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Laap;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    new-instance v0, Lzq;

    .line 3
    invoke-direct {v0}, Lzq;-><init>()V

    iput-object v0, p0, Laan;->b:Lzq;

    iput-object v0, p0, Laan;->f:Lzw;

    .line 4
    invoke-virtual {p0}, Laap;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Laan;->b:Lzq;

    iput p1, v0, Lzq;->c:I

    return-void
.end method

.method public final a(Lzt;Z)V
    .locals 4

    iget v0, p0, Laan;->a:I

    iput v0, p0, Laan;->g:I

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    iget p2, p0, Laan;->a:I

    if-ne p2, v3, :cond_0

    iput v0, p0, Laan;->g:I

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_3

    goto :goto_0

    .line 7
    :cond_1
    iget p2, p0, Laan;->a:I

    if-ne p2, v3, :cond_2

    :goto_0
    iput v1, p0, Laan;->g:I

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_3

    iput v0, p0, Laan;->g:I

    .line 6
    :cond_3
    :goto_1
    instance-of p2, p1, Lzq;

    if-eqz p2, :cond_4

    .line 7
    check-cast p1, Lzq;

    iget p2, p0, Laan;->g:I

    iput p2, p1, Lzq;->a:I

    :cond_4
    return-void
.end method
