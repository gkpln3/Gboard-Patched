.class public final Lehm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkvz;

.field public final c:Lelw;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field public f:I

.field public final g:I

.field public final h:Landroid/util/SparseArray;

.field public final i:Llij;

.field public final j:Lehj;

.field public final k:Ljyb;

.field public final l:Landroid/view/View$OnClickListener;

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILlij;Lehj;Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lehm;->h:Landroid/util/SparseArray;

    iput-object p1, p0, Lehm;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lkvz;->a(Landroid/content/Context;)Lkvz;

    move-result-object v1

    iput-object v1, p0, Lehm;->b:Lkvz;

    iput-object p3, p0, Lehm;->i:Llij;

    iput-object p4, p0, Lehm;->j:Lehj;

    iput p2, p0, Lehm;->f:I

    iput p2, p0, Lehm;->g:I

    iput-object p5, p0, Lehm;->l:Landroid/view/View$OnClickListener;

    new-instance p3, Lelw;

    .line 3
    invoke-direct {p3, p1}, Lelw;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lehm;->c:Lelw;

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p3, p4}, Lelw;->setEnabled(Z)V

    .line 5
    invoke-virtual {p3, p4}, Lelw;->setClickable(Z)V

    new-instance p4, Lehk;

    .line 6
    invoke-direct {p4, p0}, Lehk;-><init>(Lehm;)V

    iput-object p4, p3, Lelw;->a:Lehk;

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 p5, -0x2

    .line 7
    invoke-direct {p4, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Lelw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    const/4 p4, 0x0

    .line 8
    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lehm;->d:Landroid/view/View;

    .line 9
    invoke-virtual {p3, p1}, Lelw;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lehm;->d:Landroid/view/View;

    .line 10
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    :cond_0
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object p1

    iput-object p1, p0, Lehm;->k:Ljyb;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-wide v0, p0, Lehm;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lehm;->n:J

    iput-wide v2, p0, Lehm;->m:J

    :cond_0
    iget-object p1, p0, Lehm;->i:Llij;

    iget-object p2, p0, Lehm;->c:Lelw;

    .line 17
    invoke-interface {p1, p2}, Llij;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lehm;->k:Ljyb;

    const p2, 0x7f130154

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, p2, v0}, Ljyb;->b(I[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lehm;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object p2, p0, Lehm;->d:Landroid/view/View;

    .line 19
    check-cast p2, Lehn;

    if-eqz p2, :cond_2

    .line 20
    invoke-interface {p2}, Lehn;->a()V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lehm;->j:Lehj;

    .line 21
    invoke-interface {p2, p1}, Lehn;->a(Lehj;)Landroid/animation/Animator;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lehm;->i:Llij;

    iget-object v0, p0, Lehm;->c:Lelw;

    .line 22
    invoke-interface {p2, v0, p1}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lehm;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(FFZ)Z
    .locals 1

    .line 15
    invoke-virtual {p0}, Lehm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehm;->d:Landroid/view/View;

    .line 16
    check-cast v0, Lehn;

    invoke-interface {v0, p1, p2, p3}, Lehn;->a(FFZ)Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    iput-object p1, p0, Lehm;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 12
    invoke-virtual {p0}, Lehm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehm;->d:Landroid/view/View;

    check-cast v0, Lehn;

    invoke-interface {v0}, Lehn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lehm;->i:Llij;

    iget-object v1, p0, Lehm;->c:Lelw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v2, v3}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iput-object v2, p0, Lehm;->d:Landroid/view/View;

    iput v3, p0, Lehm;->f:I

    iget-object v0, p0, Lehm;->h:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lehm;->m:J

    iput-wide v0, p0, Lehm;->n:J

    iput-wide v0, p0, Lehm;->o:J

    return-void
.end method
