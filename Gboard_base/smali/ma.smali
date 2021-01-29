.class public final Lma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmi;


# instance fields
.field final a:Lmi;

.field public b:I

.field public c:I

.field public d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lma;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lma;->c:I

    iput v0, p0, Lma;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lma;->e:Ljava/lang/Object;

    iput-object p1, p0, Lma;->a:Lmi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lma;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lma;->a:Lmi;

    iget v1, p0, Lma;->c:I

    iget v2, p0, Lma;->d:I

    iget-object v3, p0, Lma;->e:Ljava/lang/Object;

    check-cast v0, Llz;

    iget-object v0, v0, Llz;->a:Ltb;

    iget-object v0, v0, Ltb;->a:Ltc;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Ltc;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lma;->a:Lmi;

    iget v1, p0, Lma;->c:I

    iget v2, p0, Lma;->d:I

    check-cast v0, Llz;

    iget-object v0, v0, Llz;->a:Ltb;

    .line 2
    invoke-virtual {v0, v1, v2}, Ltb;->d(II)V

    goto :goto_0

    .line 1
    :cond_2
    iget-object v0, p0, Lma;->a:Lmi;

    iget v1, p0, Lma;->c:I

    iget v2, p0, Lma;->d:I

    check-cast v0, Llz;

    iget-object v0, v0, Llz;->a:Ltb;

    .line 3
    invoke-virtual {v0, v1, v2}, Ltb;->c(II)V

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lma;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lma;->b:I

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lma;->a()V

    iget-object v0, p0, Lma;->a:Lmi;

    check-cast v0, Llz;

    iget-object v0, v0, Llz;->a:Ltb;

    .line 8
    invoke-virtual {v0, p1, p2}, Ltb;->b(II)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5

    iget v0, p0, Lma;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lma;->c:I

    iget v2, p0, Lma;->d:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    add-int/lit8 v3, p1, 0x1

    if-lt v3, v0, :cond_0

    iget-object v4, p0, Lma;->e:Ljava/lang/Object;

    if-ne v4, p2, :cond_0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lma;->c:I

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lma;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lma;->d:I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lma;->a()V

    iput p1, p0, Lma;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lma;->d:I

    iput-object p2, p0, Lma;->e:Ljava/lang/Object;

    iput v1, p0, Lma;->b:I

    return-void
.end method
