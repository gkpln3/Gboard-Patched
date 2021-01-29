.class public Lklc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkz;


# instance fields
.field protected final b:Lkkz;


# direct methods
.method public constructor <init>(Lkkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklc;->b:Lkkz;

    return-void
.end method


# virtual methods
.method public H(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 12
    invoke-interface {v0, p1}, Lkkz;->H(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public I(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 13
    invoke-interface {v0, p1}, Lkkz;->I(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Lkqr;
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lkkz;->a(III)Lkqr;

    move-result-object p1

    return-object p1
.end method

.method public a(IILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 19
    invoke-interface {v0, p1, p2, p3}, Lkkz;->a(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Lklc;->b:Lkkz;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 24
    invoke-interface/range {v0 .. v7}, Lkkz;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(IILjava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Lkkz;->a(IILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public final a(JZ)V
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkkz;->a(JZ)V

    return-void
.end method

.method public a(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 4
    invoke-interface {v0, p1}, Lkkz;->a(Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 20
    invoke-interface {v0, p1, p2}, Lkkz;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;ZI)V
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lkkz;->a(Ljava/lang/CharSequence;ZI)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 18
    invoke-interface {v0, p1}, Lkkz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 22
    invoke-interface {v0, p1}, Lkkz;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Lkkv;Z)V
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lkkz;->a(Ljava/util/List;Lkkv;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 23
    invoke-interface {v0, p1}, Lkkz;->a(Z)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 6
    invoke-interface {v0, p1, p2}, Lkkz;->b(II)V

    return-void
.end method

.method public final b(Lkfs;)V
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 17
    invoke-interface {v0, p1}, Lkkz;->b(Lkfs;)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 15
    invoke-interface {v0, p1, p2}, Lkkz;->c(II)V

    return-void
.end method

.method public c(Lkkv;Z)Z
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 21
    invoke-interface {v0, p1, p2}, Lkkz;->c(Lkkv;Z)Z

    move-result p1

    return p1
.end method

.method public final l()Llbb;
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 10
    invoke-interface {v0}, Lkkz;->l()Llbb;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 9
    invoke-interface {v0}, Lkkz;->r()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 2
    invoke-interface {v0}, Lkkz;->s()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 7
    invoke-interface {v0}, Lkkz;->t()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 14
    invoke-interface {v0}, Lkkz;->u()V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lklc;->b:Lkkz;

    .line 8
    invoke-interface {v0}, Lkkz;->v()V

    return-void
.end method
