.class public Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknh;
.implements Lknf;
.implements Lkni;
.implements Lkng;


# instance fields
.field protected o:Landroid/content/Context;

.field protected p:Lkxz;

.field protected q:Lkky;

.field protected r:Lljm;

.field protected s:Llbb;

.field protected t:Llck;

.field public u:Lknj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected G()V
    .locals 0

    return-void
.end method

.method protected final a(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Lknj;

    const/16 v1, 0xe

    .line 1
    invoke-static {v1, p0}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object v1

    iput-wide p1, v1, Lknk;->v:J

    iput-boolean p3, v1, Lknk;->w:Z

    .line 2
    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Lknj;Lkxz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Lknj;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->p:Lkxz;

    .line 23
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->r:Lljm;

    return-void
.end method

.method protected a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Lknj;

    .line 3
    invoke-static {p1, p2, p0}, Lknk;->a(Ljava/lang/CharSequence;ILjava/lang/Object;)Lknk;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lknj;->a(Lknk;)Z

    return-void
.end method

.method public final a(Lkky;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->q:Lkky;

    return-void
.end method

.method public final a(Lkla;)V
    .locals 0

    .line 27
    invoke-interface {p1}, Lkla;->l()Llbb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->s:Llbb;

    return-void
.end method

.method protected a(Lkql;III)V
    .locals 0

    add-int/2addr p3, p4

    add-int/2addr p3, p2

    .line 24
    sget-object p2, Lkql;->b:Lkql;

    if-eq p1, p2, :cond_0

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Lknj;

    .line 25
    invoke-static {p0}, Lknk;->b(Ljava/lang/Object;)Lknk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lknj;->a(Lknk;)Z

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->bf()V

    :cond_0
    return-void
.end method

.method protected a(Lkzo;Z)V
    .locals 0

    return-void
.end method

.method public final a(Llck;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->t:Llck;

    return-void
.end method

.method protected a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lkfs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lkkv;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lkkv;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lknk;)Z
    .locals 4

    iget v0, p1, Lknk;->z:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v3, 0x4

    if-eq v1, v3, :cond_8

    const/4 v3, 0x6

    if-eq v1, v3, :cond_7

    const/16 v3, 0x8

    if-eq v1, v3, :cond_6

    const/16 v3, 0x11

    if-eq v1, v3, :cond_5

    const/16 v3, 0x13

    if-eq v1, v3, :cond_4

    const/16 v3, 0xb

    if-eq v1, v3, :cond_3

    const/16 v3, 0xc

    if-eq v1, v3, :cond_2

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    return v0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->G()V

    return v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->c()V

    return v0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->d()V

    return v0

    .line 15
    :cond_0
    iget-object v1, p1, Lknk;->f:Lkql;

    iget v2, p1, Lknk;->g:I

    iget v3, p1, Lknk;->h:I

    iget p1, p1, Lknk;->i:I

    .line 16
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(Lkql;III)V

    return v0

    .line 8
    :cond_1
    iget-wide v1, p1, Lknk;->n:J

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->b(J)V

    return v0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u()V

    return v2

    .line 11
    :cond_3
    iget-object v0, p1, Lknk;->k:Lkkv;

    iget-boolean p1, p1, Lknk;->l:Z

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(Lkkv;Z)Z

    move-result p1

    return p1

    .line 7
    :cond_4
    iget-object p1, p1, Lknk;->k:Lkkv;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(Lkkv;)Z

    move-result p1

    return p1

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->bf()V

    return v2

    .line 10
    :cond_6
    iget-object v0, p1, Lknk;->k:Lkkv;

    iget-boolean p1, p1, Lknk;->l:Z

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->b(Lkkv;Z)Z

    move-result p1

    return p1

    .line 9
    :cond_7
    iget p1, p1, Lknk;->m:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(I)Z

    move-result p1

    return p1

    .line 0
    :cond_8
    iget-boolean p1, p1, Lknk;->r:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->b(Z)Z

    move-result p1

    return p1

    .line 14
    :cond_9
    iget-object p1, p1, Lknk;->j:Lkfs;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(Lkfs;)Z

    move-result p1

    return p1

    .line 16
    :cond_a
    iget-object v1, p1, Lknk;->d:Lkzo;

    iget-boolean p1, p1, Lknk;->e:Z

    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(Lkzo;Z)V

    return v0

    .line 5
    :cond_b
    iget-object v1, p1, Lknk;->b:Landroid/view/inputmethod/EditorInfo;

    iget-boolean p1, p1, Lknk;->c:Z

    .line 20
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    return v0

    :cond_c
    const/4 p1, 0x0

    .line 5
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(J)V
    .locals 0

    return-void
.end method

.method protected b(Lkkv;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected b(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bf()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Lknj;

    .line 21
    invoke-static {p1, p0}, Lknk;->a(ZLjava/lang/Object;)Lknk;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lknj;->a(Lknk;)Z

    return-void
.end method

.method public c(Lkfs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method
