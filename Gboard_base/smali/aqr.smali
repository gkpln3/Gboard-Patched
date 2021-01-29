.class public final Laqr;
.super Laqm;
.source "PG"


# instance fields
.field private final g:Lanq;


# direct methods
.method public constructor <init>(Lamz;Laqp;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Laqm;-><init>(Lamz;Laqp;)V

    new-instance v0, Laqh;

    iget-object p2, p2, Laqp;->a:Ljava/util/List;

    const-string v1, "__container"

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, p2, v2}, Laqh;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lanq;

    .line 3
    invoke-direct {p2, p1, p0, v0}, Lanq;-><init>(Lamz;Laqm;Laqh;)V

    iput-object p2, p0, Laqr;->g:Lanq;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lanq;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 6
    invoke-super {p0, p1, p2, p3}, Laqm;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Laqr;->g:Lanq;

    iget-object v0, p0, Laqr;->a:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p2, p1, v0, p3}, Lanq;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Laqr;->g:Lanq;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lanq;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final b(Lapd;ILjava/util/List;Lapd;)V
    .locals 1

    iget-object v0, p0, Laqr;->g:Lanq;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lanq;->a(Lapd;ILjava/util/List;Lapd;)V

    return-void
.end method
