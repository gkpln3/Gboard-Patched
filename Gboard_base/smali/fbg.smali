.class public final Lfbg;
.super Lklc;
.source "PG"


# direct methods
.method public constructor <init>(Lkkz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lklc;-><init>(Lkkz;)V

    return-void
.end method


# virtual methods
.method public final H(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lfbg;->b:Lkkz;

    .line 9
    invoke-interface {v0, p1}, Lkkz;->H(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lfbf;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final I(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lfbg;->b:Lkkz;

    .line 10
    invoke-interface {v0, p1}, Lkkz;->I(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lfbf;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(III)Lkqr;
    .locals 1

    iget-object v0, p0, Lfbg;->b:Lkkz;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lkkz;->a(III)Lkqr;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lkqr;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p2}, Lfbf;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object p3, p1, Lkqr;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p3}, Lfbf;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iget-object p1, p1, Lkqr;->d:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1}, Lfbf;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lkqr;

    .line 8
    invoke-direct {v0, p2, p3, p1}, Lkqr;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(IILjava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 13
    invoke-super {p0, p1, p2, v0}, Lklc;->a(IILjava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-interface {p3, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v3, v1, v3

    .line 17
    invoke-interface {p3, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    .line 18
    invoke-static {v2}, Lfbf;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 19
    invoke-static {p3}, Lfbf;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    sub-int/2addr v2, p3

    if-gez p1, :cond_1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    add-int/2addr p1, v1

    :cond_2
    :goto_0
    if-gez p2, :cond_3

    sub-int/2addr p2, v2

    goto :goto_1

    :cond_3
    if-lez p2, :cond_4

    add-int/2addr p2, v2

    .line 20
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, v0}, Lklc;->a(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public final a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8

    .line 22
    invoke-static {p3}, Lfbf;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 23
    invoke-static {p4}, Lfbf;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 24
    invoke-static {p5}, Lfbf;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 25
    invoke-static {p6}, Lfbf;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 26
    invoke-static {p7}, Lfbf;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v0, p0, Lfbg;->b:Lkkz;

    move v1, p1

    move v2, p2

    .line 27
    invoke-interface/range {v0 .. v7}, Lkkz;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(IILjava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lfbg;->b:Lkkz;

    .line 11
    invoke-static {p3}, Lfbf;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lkkz;->a(IILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-object v0, p0, Lfbg;->b:Lkkz;

    .line 21
    invoke-static {p1}, Lfbf;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkkz;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;ZI)V
    .locals 1

    iget-object v0, p0, Lfbg;->b:Lkkz;

    .line 2
    invoke-static {p1}, Lfbf;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkkz;->a(Ljava/lang/CharSequence;ZI)V

    return-void
.end method
