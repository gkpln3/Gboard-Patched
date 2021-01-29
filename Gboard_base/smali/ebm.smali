.class public final Lebm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lebm;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    iput-object p2, p0, Lebm;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lebm;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a:Ledd;

    if-eqz p1, :cond_10

    iget-object v0, p1, Ledd;->c:Lecz;

    iget-object v3, p1, Ledd;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v1, v0, Lecz;->u:Llij;

    const/4 v8, 0x0

    if-eqz v1, :cond_e

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 45
    :cond_0
    iget-object v2, v0, Lecz;->c:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f0e0112

    .line 1
    invoke-interface {v1, v2}, Llij;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lecz;->c:Landroid/view/View;

    iget-object v1, v0, Lecz;->c:Landroid/view/View;

    const v2, 0x7f0b04a8

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    iput-object v1, v0, Lecz;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    iget-object v1, v0, Lecz;->c:Landroid/view/View;

    const v2, 0x7f0b04a9

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lecz;->i:Landroid/view/View;

    iget-object v1, v0, Lecz;->i:Landroid/view/View;

    const v2, 0x7f0b016a

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lecz;->r:Landroid/view/View;

    iget-object v1, v0, Lecz;->i:Landroid/view/View;

    const v2, 0x7f0b0798

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lecz;->s:Landroid/view/View;

    iget-object v1, v0, Lecz;->i:Landroid/view/View;

    const v2, 0x7f0b0865

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lecz;->t:Landroid/view/View;

    iget-object v1, v0, Lecz;->i:Landroid/view/View;

    const v2, 0x7f0b04af

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lecz;->j:Landroid/view/View;

    iget-object v1, v0, Lecz;->i:Landroid/view/View;

    const v2, 0x7f0b04b1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lecz;->k:Landroid/view/View;

    iget-object v1, v0, Lecz;->i:Landroid/view/View;

    const v2, 0x7f0b04b0

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lecz;->l:Landroid/view/View;

    iget-object v1, v0, Lecz;->i:Landroid/view/View;

    const v2, 0x7f0b04ae

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lecz;->m:Landroid/view/View;

    iget-object v1, v0, Lecz;->i:Landroid/view/View;

    const v2, 0x7f0b04aa

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lecz;->n:Landroid/view/View;

    iget-object v1, v0, Lecz;->i:Landroid/view/View;

    const v2, 0x7f0b04ab

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lecz;->o:Landroid/view/View;

    iget-object v1, v0, Lecz;->i:Landroid/view/View;

    const v2, 0x7f0b04ac

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lecz;->p:Landroid/view/View;

    iget-object v1, v0, Lecz;->i:Landroid/view/View;

    const v2, 0x7f0b04ad

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lecz;->q:Landroid/view/View;

    iget-object v1, v0, Lecz;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lecz;->c:Landroid/view/View;

    iget-object v2, v0, Lecz;->D:Landroid/view/View$OnTouchListener;

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v1, v0, Lecz;->i:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lecz;->B:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, Lecz;->i:Landroid/view/View;

    iget-object v2, v0, Lecz;->E:Landroid/view/View$OnTouchListener;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v1, v0, Lecz;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    if-eqz v1, :cond_4

    .line 19
    new-instance v2, Lecv;

    invoke-direct {v2}, Lecv;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_4
    iget-object v1, v0, Lecz;->n:Landroid/view/View;

    if-eqz v1, :cond_5

    new-instance v1, Lecy;

    .line 20
    invoke-direct {v1, v0}, Lecy;-><init>(Lecz;)V

    .line 21
    invoke-virtual {v1, v4, v4}, Lecy;->a(II)V

    iget-object v2, v0, Lecz;->n:Landroid/view/View;

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    iget-object v1, v0, Lecz;->o:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v1, Lecy;

    .line 23
    invoke-direct {v1, v0}, Lecy;-><init>(Lecz;)V

    .line 24
    invoke-virtual {v1, v4, v8}, Lecy;->a(II)V

    iget-object v2, v0, Lecz;->o:Landroid/view/View;

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    iget-object v1, v0, Lecz;->p:Landroid/view/View;

    if-eqz v1, :cond_7

    new-instance v1, Lecy;

    .line 26
    invoke-direct {v1, v0}, Lecy;-><init>(Lecz;)V

    .line 27
    invoke-virtual {v1, v8, v4}, Lecy;->a(II)V

    iget-object v2, v0, Lecz;->p:Landroid/view/View;

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    iget-object v1, v0, Lecz;->q:Landroid/view/View;

    if-eqz v1, :cond_8

    new-instance v1, Lecy;

    .line 29
    invoke-direct {v1, v0}, Lecy;-><init>(Lecz;)V

    .line 30
    invoke-virtual {v1, v8, v8}, Lecy;->a(II)V

    iget-object v2, v0, Lecz;->q:Landroid/view/View;

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    iget-object v1, v0, Lecz;->r:Landroid/view/View;

    if-eqz v1, :cond_9

    new-instance v2, Lecw;

    .line 32
    invoke-direct {v2, v0}, Lecw;-><init>(Lecz;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v1, v0, Lecz;->t:Landroid/view/View;

    if-eqz v1, :cond_a

    new-instance v2, Lecx;

    .line 33
    invoke-direct {v2, v0}, Lecx;-><init>(Lecz;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_a
    invoke-virtual {v0, v4}, Lecz;->a(Z)V

    .line 45
    :goto_0
    iget-object v1, v0, Lecz;->c:Landroid/view/View;

    if-eqz v1, :cond_e

    iput-boolean v4, v0, Lecz;->b:Z

    iget-object v1, v0, Lecz;->a:Landroid/view/View;

    if-eq v3, v1, :cond_c

    iput-object v3, v0, Lecz;->a:Landroid/view/View;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lecz;->F:Landroid/view/View$OnLayoutChangeListener;

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v0, Lecz;->G:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_b
    iget-object v1, v0, Lecz;->F:Landroid/view/View$OnLayoutChangeListener;

    .line 37
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_c
    iget-object v2, v0, Lecz;->c:Landroid/view/View;

    if-eqz v2, :cond_d

    iget-object v1, v0, Lecz;->u:Llij;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 38
    invoke-interface/range {v1 .. v7}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v1, v0, Lecz;->c:Landroid/view/View;

    iget-object v2, v0, Lecz;->d:[I

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v0, Lecz;->h:Landroid/view/View;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lecz;->e:Landroid/graphics/Rect;

    .line 40
    invoke-static {v1, v2}, Llye;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 41
    :cond_d
    invoke-virtual {v0}, Lecz;->d()V

    .line 0
    :cond_e
    :goto_1
    iget-object v0, p1, Ledd;->b:Ljyb;

    const v1, 0x7f130c4f

    new-array v2, v8, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v1, v2}, Ljyb;->b(I[Ljava/lang/Object;)V

    iget-object v0, p1, Ledd;->a:Llbb;

    .line 43
    sget-object v1, Lecj;->V:Lecj;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p1, Ledd;->g:Ledc;

    iget-object p1, p1, Ledc;->g:Lecd;

    iget-object p1, p1, Lecd;->t:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz p1, :cond_f

    const/16 v0, 0x8

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setVisibility(I)V

    :cond_f
    iget-object p1, p0, Lebm;->a:Landroid/view/View;

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_10
    return-void
.end method
