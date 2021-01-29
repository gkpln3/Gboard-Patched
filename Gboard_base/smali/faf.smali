.class public final synthetic Lfaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

.field private final b:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaf;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iput-object p2, p0, Lfaf;->b:Landroid/view/inputmethod/EditorInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfaf;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget-object v2, v0, Lfaf;->b:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d()Lcls;

    move-result-object v3

    invoke-virtual {v3}, Lcls;->k()Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->J:Lljm;

    const v5, 0x7f13099b

    invoke-virtual {v4, v5}, Lljm;->e(I)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2}, Lkor;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    sget-object v4, Lcfz;->Q:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Llvv;->b(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcfz;->i:Lkgd;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v3, Lcfz;->i:Lkgd;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    invoke-interface {v3, v4}, Lkgd;->a(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    const/16 v4, 0x4af

    const-string v7, "com/google/android/apps/inputmethod/libs/latinguyk5/LatinIme"

    const-string v8, "updateEnableInlineSuggestionsOnDecoderSideFlags"

    const-string v9, "LatinIme.java"

    invoke-interface {v3, v7, v8, v4, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v4, Lcfz;->i:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "inline flag updated to:%b"

    invoke-interface {v3, v7, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lqkz;->M:Lqkz;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v4, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->P:Z

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_1
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    iget v8, v7, Lqkz;->a:I

    or-int/2addr v8, v5

    iput v8, v7, Lqkz;->a:I

    iput-boolean v4, v7, Lqkz;->c:Z

    iget-boolean v4, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    iget v8, v7, Lqkz;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lqkz;->b:I

    iput-boolean v4, v7, Lqkz;->J:Z

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->E:Lkgd;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->E:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->J:Lljm;

    const v7, 0x7f13098a

    invoke-virtual {v4, v7}, Lljm;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Llvb;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_3
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    iget v8, v7, Lqkz;->a:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Lqkz;->a:I

    iput-boolean v4, v7, Lqkz;->d:Z

    sget-object v4, Lqih;->b:Lqih;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    sget-object v7, Lezz;->ch:Lkgd;

    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lqig;->b:Lqig;

    invoke-virtual {v4, v7}, Lqyf;->a(Lqig;)V

    :cond_4
    sget-object v7, Lezz;->ci:Lkgd;

    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lqig;->c:Lqig;

    invoke-virtual {v4, v7}, Lqyf;->a(Lqig;)V

    :cond_5
    sget-object v7, Lezz;->cj:Lkgd;

    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lqig;->d:Lqig;

    invoke-virtual {v4, v7}, Lqyf;->a(Lqig;)V

    :cond_6
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqih;

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_7
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lqkz;->p:Lqih;

    iget v4, v7, Lqkz;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v7, Lqkz;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v7, Lqkz;->a:I

    iput-boolean v5, v7, Lqkz;->e:Z

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->J:Lljm;

    const-string v7, "next_word_prediction"

    invoke-virtual {v4, v7}, Lljm;->c(Ljava/lang/String;)Z

    move-result v4

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_8
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    iget v8, v7, Lqkz;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lqkz;->a:I

    iput-boolean v4, v7, Lqkz;->h:Z

    sget-object v4, Lcfz;->i:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_9

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_9
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    iget v8, v7, Lqkz;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Lqkz;->b:I

    iput-boolean v4, v7, Lqkz;->L:Z

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->J:Lljm;

    const v7, 0x7f130964

    invoke-virtual {v4, v7}, Lljm;->e(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_c

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_c
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    iget v8, v7, Lqkz;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lqkz;->a:I

    iput-boolean v4, v7, Lqkz;->i:Z

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->J:Lljm;

    const v7, 0x7f13098e

    invoke-virtual {v4, v7}, Lljm;->e(I)Z

    move-result v4

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_d

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_d
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    iget v8, v7, Lqkz;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lqkz;->a:I

    iput-boolean v4, v7, Lqkz;->j:Z

    sget-object v4, Lezz;->cn:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v2}, Llvb;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    :goto_4
    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_f

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_f
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    iget v8, v7, Lqkz;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lqkz;->a:I

    iput-boolean v4, v7, Lqkz;->f:Z

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->H:Lkxz;

    iget-object v4, v4, Lkxz;->s:Lkxs;

    const v7, 0x7f0b0188

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lkxs;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_10

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_10
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lqkz;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lqkz;->a:I

    iput-object v4, v7, Lqkz;->k:Ljava/lang/String;

    :cond_11
    iget-boolean v4, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->O:Z

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_12

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_12
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    iget v8, v7, Lqkz;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lqkz;->a:I

    iput-boolean v4, v7, Lqkz;->g:Z

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->J:Lljm;

    const v7, 0x7f130960

    invoke-virtual {v4, v7}, Lljm;->e(I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->z()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    :goto_5
    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_14

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_14
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    iget v8, v7, Lqkz;->a:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Lqkz;->a:I

    iput-boolean v4, v7, Lqkz;->l:Z

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->o()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_16

    iget-boolean v4, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->k:Z

    if-eqz v4, :cond_15

    goto :goto_6

    :cond_15
    const/4 v4, 0x0

    goto :goto_7

    :cond_16
    :goto_6
    const/4 v4, 0x1

    :goto_7
    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_17

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_17
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    iget v8, v7, Lqkz;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Lqkz;->a:I

    iput-boolean v4, v7, Lqkz;->n:Z

    sget-object v4, Lqjy;->p:Lqjy;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_18

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_18
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    invoke-static {v7}, Lqkz;->a(Lqkz;)V

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_19

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_19
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    iget v8, v7, Lqkz;->a:I

    const/high16 v10, 0x40000

    or-int/2addr v8, v10

    iput v8, v7, Lqkz;->a:I

    iput-boolean v5, v7, Lqkz;->r:Z

    const/high16 v11, 0x100000

    or-int/2addr v8, v11

    iput v8, v7, Lqkz;->a:I

    iput-boolean v6, v7, Lqkz;->t:Z

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->j:Ljava/util/Locale;

    invoke-static {v7}, Llvr;->a(Ljava/util/Locale;)Llvr;

    move-result-object v7

    invoke-virtual {v7}, Llvr;->b()Z

    move-result v7

    iget-boolean v8, v3, Lqyf;->c:Z

    if-eqz v8, :cond_1a

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_1a
    iget-object v8, v3, Lqyf;->b:Lqyk;

    check-cast v8, Lqkz;

    iget v12, v8, Lqkz;->a:I

    const/high16 v13, 0x2000000

    or-int/2addr v12, v13

    iput v12, v8, Lqkz;->a:I

    iput-boolean v7, v8, Lqkz;->y:Z

    sget v7, Lcmr;->a:I

    iget-boolean v8, v3, Lqyf;->c:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_1b
    iget-object v8, v3, Lqyf;->b:Lqyk;

    check-cast v8, Lqkz;

    iget v12, v8, Lqkz;->a:I

    const/high16 v14, 0x800000

    or-int/2addr v12, v14

    iput v12, v8, Lqkz;->a:I

    iput v7, v8, Lqkz;->w:I

    sget v7, Lcmr;->d:I

    iget-boolean v8, v3, Lqyf;->c:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_1c
    iget-object v8, v3, Lqyf;->b:Lqyk;

    check-cast v8, Lqkz;

    iget v12, v8, Lqkz;->a:I

    const/high16 v15, 0x1000000

    or-int/2addr v12, v15

    iput v12, v8, Lqkz;->a:I

    iput v7, v8, Lqkz;->x:I

    sget v7, Lcmr;->c:I

    iget-boolean v8, v3, Lqyf;->c:Z

    if-eqz v8, :cond_1d

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_1d
    iget-object v8, v3, Lqyf;->b:Lqyk;

    check-cast v8, Lqkz;

    iget v12, v8, Lqkz;->a:I

    const/high16 v16, 0x200000

    or-int v12, v12, v16

    iput v12, v8, Lqkz;->a:I

    iput v7, v8, Lqkz;->u:I

    sget v7, Lcmr;->e:I

    iget-boolean v8, v3, Lqyf;->c:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_1e
    iget-object v8, v3, Lqyf;->b:Lqyk;

    check-cast v8, Lqkz;

    iget v12, v8, Lqkz;->a:I

    const/high16 v17, 0x400000

    or-int v12, v12, v17

    iput v12, v8, Lqkz;->a:I

    iput v7, v8, Lqkz;->v:I

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->n()Z

    move-result v7

    iget-boolean v8, v3, Lqyf;->c:Z

    if-eqz v8, :cond_1f

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_1f
    iget-object v8, v3, Lqyf;->b:Lqyk;

    check-cast v8, Lqkz;

    iget v12, v8, Lqkz;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v8, Lqkz;->b:I

    iput-boolean v7, v8, Lqkz;->K:Z

    sget v7, Lcmr;->b:I

    iget-boolean v8, v3, Lqyf;->c:Z

    if-eqz v8, :cond_20

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_20
    iget-object v8, v3, Lqyf;->b:Lqyk;

    check-cast v8, Lqkz;

    iget v12, v8, Lqkz;->a:I

    const/high16 v18, 0x4000000

    or-int v12, v12, v18

    iput v12, v8, Lqkz;->a:I

    iput v7, v8, Lqkz;->z:I

    const/high16 v7, 0x10000000

    or-int/2addr v7, v12

    iput v7, v8, Lqkz;->a:I

    iput-boolean v5, v8, Lqkz;->A:Z

    const/high16 v12, -0x80000000

    or-int/2addr v7, v12

    iput v7, v8, Lqkz;->a:I

    iput v6, v8, Lqkz;->C:I

    iget-boolean v7, v4, Lqyf;->c:Z

    if-eqz v7, :cond_21

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_21
    iget-object v7, v4, Lqyf;->b:Lqyk;

    check-cast v7, Lqjy;

    iget v8, v7, Lqjy;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lqjy;->a:I

    iput-boolean v6, v7, Lqjy;->b:Z

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->J:Lljm;

    const v8, 0x7f130990

    invoke-virtual {v7, v8}, Lljm;->e(I)Z

    move-result v7

    iget-boolean v8, v4, Lqyf;->c:Z

    if-eqz v8, :cond_22

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_22
    iget-object v8, v4, Lqyf;->b:Lqyk;

    check-cast v8, Lqjy;

    iget v12, v8, Lqjy;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v8, Lqjy;->a:I

    iput-boolean v7, v8, Lqjy;->c:Z

    or-int/lit8 v7, v12, 0x40

    iput v7, v8, Lqjy;->a:I

    iput-boolean v5, v8, Lqjy;->d:Z

    sget-object v7, Lezz;->am:Lkgd;

    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-boolean v8, v4, Lqyf;->c:Z

    if-eqz v8, :cond_23

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_23
    iget-object v8, v4, Lqyf;->b:Lqyk;

    check-cast v8, Lqjy;

    iget v12, v8, Lqjy;->a:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v8, Lqjy;->a:I

    iput v7, v8, Lqjy;->e:F

    sget-object v7, Lezz;->cg:Lkgd;

    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v8, v4, Lqyf;->c:Z

    if-eqz v8, :cond_24

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_24
    iget-object v8, v4, Lqyf;->b:Lqyk;

    check-cast v8, Lqjy;

    iget v12, v8, Lqjy;->a:I

    or-int v12, v12, v17

    iput v12, v8, Lqjy;->a:I

    iput-boolean v7, v8, Lqjy;->l:Z

    sget-object v7, Lezz;->u:Lkgd;

    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    iget-boolean v8, v4, Lqyf;->c:Z

    if-eqz v8, :cond_25

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_25
    iget-object v8, v4, Lqyf;->b:Lqyk;

    check-cast v8, Lqjy;

    iget v12, v8, Lqjy;->a:I

    or-int/2addr v12, v14

    iput v12, v8, Lqjy;->a:I

    iput v7, v8, Lqjy;->m:I

    sget-object v7, Lezz;->v:Lkgd;

    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    iget-boolean v8, v4, Lqyf;->c:Z

    if-eqz v8, :cond_26

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_26
    iget-object v8, v4, Lqyf;->b:Lqyk;

    check-cast v8, Lqjy;

    iget v12, v8, Lqjy;->a:I

    or-int/2addr v12, v15

    iput v12, v8, Lqjy;->a:I

    iput v7, v8, Lqjy;->n:I

    sget-object v7, Lezz;->cR:Lkgd;

    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v8, v4, Lqyf;->c:Z

    if-eqz v8, :cond_27

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_27
    iget-object v8, v4, Lqyf;->b:Lqyk;

    check-cast v8, Lqjy;

    iget v12, v8, Lqjy;->a:I

    or-int/2addr v12, v13

    iput v12, v8, Lqjy;->a:I

    iput-boolean v7, v8, Lqjy;->o:Z

    iget v7, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v7, v7, 0x4000

    const/4 v8, 0x3

    if-eqz v7, :cond_29

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_28

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_28
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    iput v5, v7, Lqkz;->m:I

    :goto_8
    iget v12, v7, Lqkz;->a:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v7, Lqkz;->a:I

    goto :goto_9

    :cond_29
    iget v7, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2b

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_2a

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_2a
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    iput v9, v7, Lqkz;->m:I

    goto :goto_8

    :cond_2b
    iget v7, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_2d

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_2c

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_2c
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    iput v8, v7, Lqkz;->m:I

    goto :goto_8

    :cond_2d
    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_2e

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_2e
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    iput v6, v7, Lqkz;->m:I

    goto :goto_8

    :goto_9
    iget-boolean v7, v4, Lqyf;->c:Z

    if-eqz v7, :cond_2f

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_2f
    iget-object v7, v4, Lqyf;->b:Lqyk;

    check-cast v7, Lqjy;

    iget v12, v7, Lqjy;->a:I

    const/high16 v13, 0x10000

    or-int/2addr v12, v13

    iput v12, v7, Lqjy;->a:I

    const/16 v13, 0xa

    iput v13, v7, Lqjy;->f:I

    const/high16 v13, 0x20000

    or-int/2addr v12, v13

    iput v12, v7, Lqjy;->a:I

    iput v8, v7, Lqjy;->g:I

    or-int/2addr v10, v12

    iput v10, v7, Lqjy;->a:I

    const/16 v10, 0x32

    iput v10, v7, Lqjy;->h:I

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->x()Lqim;

    move-result-object v7

    iget-boolean v10, v4, Lqyf;->c:Z

    if-eqz v10, :cond_30

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_30
    iget-object v10, v4, Lqyf;->b:Lqyk;

    check-cast v10, Lqjy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lqjy;->i:Lqim;

    iget v7, v10, Lqjy;->a:I

    const/high16 v12, 0x80000

    or-int/2addr v7, v12

    iput v7, v10, Lqjy;->a:I

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->H:Lkxz;

    iget-object v7, v7, Lkxz;->s:Lkxs;

    const v10, 0x7f0b019c

    invoke-virtual {v7, v10, v6}, Lkxs;->a(IZ)Z

    move-result v7

    if-eqz v7, :cond_32

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_31

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_31
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    iput v8, v7, Lqkz;->s:I

    iget v8, v7, Lqkz;->a:I

    or-int/2addr v8, v12

    iput v8, v7, Lqkz;->a:I

    invoke-static {v7}, Lqkz;->a(Lqkz;)V

    goto :goto_b

    :cond_32
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->H:Lkxz;

    iget-object v7, v7, Lkxz;->s:Lkxs;

    const v8, 0x7f0b019b

    invoke-virtual {v7, v8, v6}, Lkxs;->a(IZ)Z

    move-result v7

    if-eqz v7, :cond_34

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_33

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_33
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    const/4 v8, 0x5

    :goto_a
    iput v8, v7, Lqkz;->s:I

    iget v8, v7, Lqkz;->a:I

    or-int/2addr v8, v12

    iput v8, v7, Lqkz;->a:I

    goto :goto_b

    :cond_34
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->H:Lkxz;

    iget-object v7, v7, Lkxz;->s:Lkxs;

    const v8, 0x7f0b019d

    invoke-virtual {v7, v8, v6}, Lkxs;->a(IZ)Z

    move-result v7

    if-eqz v7, :cond_36

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_35

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_35
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    const/4 v8, 0x6

    goto :goto_a

    :cond_36
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->p()Lqht;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqyf;

    invoke-virtual {v8, v7}, Lqyf;->a(Lqyk;)V

    invoke-static {v2}, Llvb;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v7

    if-eqz v7, :cond_3d

    sget-object v10, Lqhs;->b:Lqhs;

    invoke-virtual {v10}, Lqyk;->i()Lqyf;

    move-result-object v10

    sget-object v12, Lqhv;->e:Lqhv;

    invoke-virtual {v12}, Lqyk;->i()Lqyf;

    move-result-object v12

    iget-boolean v13, v12, Lqyf;->c:Z

    if-eqz v13, :cond_37

    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v6, v12, Lqyf;->c:Z

    :cond_37
    iget-object v13, v12, Lqyf;->b:Lqyk;

    check-cast v13, Lqhv;

    iget v14, v13, Lqhv;->a:I

    or-int/2addr v14, v5

    iput v14, v13, Lqhv;->a:I

    const/16 v14, 0x14

    iput v14, v13, Lqhv;->b:I

    sget-object v13, Lezz;->bV:Lkgd;

    invoke-interface {v13}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-boolean v14, v12, Lqyf;->c:Z

    if-eqz v14, :cond_38

    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v6, v12, Lqyf;->c:Z

    :cond_38
    iget-object v14, v12, Lqyf;->b:Lqyk;

    check-cast v14, Lqhv;

    iget v15, v14, Lqhv;->a:I

    or-int/2addr v15, v9

    iput v15, v14, Lqhv;->a:I

    iput v13, v14, Lqhv;->c:F

    sget-object v13, Lezz;->an:Lkgd;

    invoke-interface {v13}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-boolean v14, v12, Lqyf;->c:Z

    if-eqz v14, :cond_39

    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v6, v12, Lqyf;->c:Z

    :cond_39
    iget-object v14, v12, Lqyf;->b:Lqyk;

    check-cast v14, Lqhv;

    iget v15, v14, Lqhv;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lqhv;->a:I

    iput v13, v14, Lqhv;->d:F

    invoke-virtual {v12}, Lqyf;->g()Lqyk;

    move-result-object v12

    check-cast v12, Lqhv;

    iget-boolean v13, v10, Lqyf;->c:Z

    if-eqz v13, :cond_3a

    invoke-virtual {v10}, Lqyf;->c()V

    iput-boolean v6, v10, Lqyf;->c:Z

    :cond_3a
    iget-object v13, v10, Lqyf;->b:Lqyk;

    check-cast v13, Lqhs;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lqhs;->a:Lqyw;

    invoke-interface {v14}, Lqyw;->a()Z

    move-result v15

    if-nez v15, :cond_3b

    invoke-static {v14}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v14

    iput-object v14, v13, Lqhs;->a:Lqyw;

    :cond_3b
    iget-object v13, v13, Lqhs;->a:Lqyw;

    invoke-interface {v13, v12}, Lqyw;->add(Ljava/lang/Object;)Z

    iget-boolean v12, v8, Lqyf;->c:Z

    if-eqz v12, :cond_3c

    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v6, v8, Lqyf;->c:Z

    :cond_3c
    iget-object v12, v8, Lqyf;->b:Lqyk;

    check-cast v12, Lqht;

    invoke-virtual {v10}, Lqyf;->g()Lqyk;

    move-result-object v10

    check-cast v10, Lqhs;

    sget-object v13, Lqht;->i:Lqht;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lqht;->e:Lqhs;

    iget v10, v12, Lqht;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v12, Lqht;->a:I

    :cond_3d
    iget-boolean v10, v3, Lqyf;->c:Z

    if-eqz v10, :cond_3e

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_3e
    iget-object v10, v3, Lqyf;->b:Lqyk;

    check-cast v10, Lqkz;

    invoke-virtual {v8}, Lqyf;->g()Lqyk;

    move-result-object v8

    check-cast v8, Lqht;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lqkz;->B:Lqht;

    iget v8, v10, Lqkz;->a:I

    const/high16 v12, 0x20000000

    or-int/2addr v8, v12

    iput v8, v10, Lqkz;->a:I

    if-eqz v7, :cond_40

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_3f

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_3f
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    iput v9, v7, Lqkz;->D:I

    goto :goto_c

    :cond_40
    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_41

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_41
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    iput v6, v7, Lqkz;->D:I

    :goto_c
    iget v8, v7, Lqkz;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lqkz;->b:I

    invoke-static {}, Lcpf;->b()J

    move-result-wide v7

    invoke-static {}, Lcpf;->a()Z

    move-result v10

    if-eqz v10, :cond_42

    const-wide/16 v12, 0x8

    and-long/2addr v7, v12

    const-wide/16 v12, 0x0

    cmp-long v10, v7, v12

    if-eqz v10, :cond_42

    const/4 v7, 0x1

    goto :goto_d

    :cond_42
    const/4 v7, 0x0

    :goto_d
    iget-boolean v8, v4, Lqyf;->c:Z

    if-eqz v8, :cond_43

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_43
    iget-object v8, v4, Lqyf;->b:Lqyk;

    check-cast v8, Lqjy;

    iget v10, v8, Lqjy;->a:I

    or-int/2addr v10, v11

    iput v10, v8, Lqjy;->a:I

    iput-boolean v7, v8, Lqjy;->j:Z

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->i:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(Landroid/view/inputmethod/EditorInfo;)Z

    sget-object v7, Lezz;->bv:Lkgd;

    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    sget-object v7, Ljyg;->c:Lkgd;

    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->i:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v7

    if-eqz v7, :cond_44

    sget-object v7, Lezz;->bv:Lkgd;

    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_44

    const/4 v7, 0x1

    goto :goto_e

    :cond_44
    const/4 v7, 0x0

    :goto_e
    iget-boolean v8, v3, Lqyf;->c:Z

    if-eqz v8, :cond_45

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_45
    iget-object v8, v3, Lqyf;->b:Lqyk;

    check-cast v8, Lqkz;

    iget v10, v8, Lqkz;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Lqkz;->b:I

    iput-boolean v7, v8, Lqkz;->E:Z

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->H:Lkxz;

    iget-object v7, v7, Lkxz;->s:Lkxs;

    const v8, 0x7f0b01a7

    invoke-virtual {v7, v8, v6}, Lkxs;->a(IZ)Z

    move-result v7

    iget-boolean v8, v3, Lqyf;->c:Z

    if-eqz v8, :cond_46

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_46
    iget-object v8, v3, Lqyf;->b:Lqyk;

    check-cast v8, Lqkz;

    iget v10, v8, Lqkz;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lqkz;->b:I

    iput-boolean v7, v8, Lqkz;->F:Z

    sget-object v7, Lqjf;->f:Lqjf;

    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_47

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v6, v7, Lqyf;->c:Z

    :cond_47
    iget-object v8, v7, Lqyf;->b:Lqyk;

    check-cast v8, Lqjf;

    iget v12, v8, Lqjf;->a:I

    or-int/2addr v12, v5

    iput v12, v8, Lqjf;->a:I

    iput-wide v10, v8, Lqjf;->b:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    iget-object v10, v7, Lqyf;->b:Lqyk;

    check-cast v10, Lqjf;

    iget-wide v10, v10, Lqjf;->b:J

    invoke-virtual {v8, v10, v11}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v8

    iget-boolean v10, v7, Lqyf;->c:Z

    if-eqz v10, :cond_48

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v6, v7, Lqyf;->c:Z

    :cond_48
    iget-object v10, v7, Lqyf;->b:Lqyk;

    check-cast v10, Lqjf;

    iget v11, v10, Lqjf;->a:I

    or-int/2addr v11, v9

    iput v11, v10, Lqjf;->a:I

    iput v8, v10, Lqjf;->c:I

    iget-object v8, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-eqz v8, :cond_4a

    iget-object v8, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-boolean v10, v7, Lqyf;->c:Z

    if-eqz v10, :cond_49

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v6, v7, Lqyf;->c:Z

    :cond_49
    iget-object v10, v7, Lqyf;->b:Lqyk;

    check-cast v10, Lqjf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lqjf;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lqjf;->a:I

    iput-object v8, v10, Lqjf;->d:Ljava/lang/String;

    :cond_4a
    invoke-static {v2}, Llvb;->N(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v8

    if-nez v8, :cond_4b

    invoke-static {v2}, Llvb;->M(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_4d

    :cond_4b
    iget-boolean v2, v7, Lqyf;->c:Z

    if-eqz v2, :cond_4c

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v6, v7, Lqyf;->c:Z

    :cond_4c
    iget-object v2, v7, Lqyf;->b:Lqyk;

    check-cast v2, Lqjf;

    iget v8, v2, Lqjf;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v2, Lqjf;->a:I

    const-string v8, "search"

    iput-object v8, v2, Lqjf;->e:Ljava/lang/String;

    :cond_4d
    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqjf;

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_4e

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_4e
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lqkz;->G:Lqjf;

    iget v2, v7, Lqkz;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v7, Lqkz;->b:I

    sget-object v2, Ljyg;->c:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_4f

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_4f
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    iget v8, v7, Lqkz;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lqkz;->b:I

    iput-boolean v2, v7, Lqkz;->H:Z

    sget-object v2, Lezz;->w:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_50

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_50
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lqkz;

    iget v8, v7, Lqkz;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lqkz;->b:I

    iput v2, v7, Lqkz;->I:I

    sget-object v2, Lezz;->bL:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v7, v4, Lqyf;->c:Z

    if-eqz v7, :cond_51

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_51
    iget-object v7, v4, Lqyf;->b:Lqyk;

    check-cast v7, Lqjy;

    iget v8, v7, Lqjy;->a:I

    or-int v8, v8, v16

    iput v8, v7, Lqjy;->a:I

    iput-boolean v2, v7, Lqjy;->k:Z

    iget-boolean v2, v3, Lqyf;->c:Z

    if-eqz v2, :cond_52

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_52
    iget-object v2, v3, Lqyf;->b:Lqyk;

    check-cast v2, Lqkz;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqjy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lqkz;->o:Lqjy;

    iget v4, v2, Lqkz;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v2, Lqkz;->a:I

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqkz;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcli;->a(Lqkz;)V

    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v3

    new-instance v4, Lfbd;

    invoke-direct {v4, v2}, Lfbd;-><init>(Lqkz;)V

    invoke-virtual {v3, v4}, Llgk;->a(Llge;)V

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d()Lcls;

    move-result-object v3

    invoke-virtual {v3}, Lcls;->k()Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lcli;->e:Lcno;

    invoke-static {}, Lcfy;->a()Lqhi;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v8, v4, Lcno;->b:Lkwh;

    sget-object v12, Lqlg;->ae:Lqlg;

    invoke-interface {v8, v12}, Lkwh;->a(Lqlg;)V

    iget-object v8, v4, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    invoke-virtual {v8, v7}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDispatcherRuntimeParams(Lqhi;)V

    iget-object v7, v4, Lcno;->b:Lkwh;

    sget-object v8, Lqlg;->ae:Lqlg;

    invoke-interface {v7, v8}, Lkwh;->b(Lqlg;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v4, v4, Lcno;->c:Llbb;

    sget-object v12, Lcks;->d:Lcks;

    sub-long/2addr v7, v10

    invoke-interface {v4, v12, v7, v8}, Llbb;->a(Llbh;J)V

    sget-object v4, Lcfz;->a:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_53

    iget-object v4, v2, Lcli;->e:Lcno;

    invoke-static {v3}, Lche;->a(Ljava/util/List;)Lqhk;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcno;->a(Lqhk;)V

    :cond_53
    sget-object v4, Lcfz;->b:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_54

    iget-object v4, v2, Lcli;->e:Lcno;

    invoke-static {v3}, Lcgz;->a(Ljava/util/List;)Lqhk;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcno;->a(Lqhk;)V

    :cond_54
    sget-object v4, Lcfz;->g:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_55

    iget-object v4, v2, Lcli;->e:Lcno;

    invoke-static {v3}, Lcgd;->b(Ljava/util/List;)Lqhk;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcno;->a(Lqhk;)V

    :cond_55
    sget-object v3, Lcfz;->f:Lkgd;

    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v2, v2, Lcli;->e:Lcno;

    invoke-static {}, Lcgq;->a()Lqhk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcno;->a(Lqhk;)V

    :cond_56
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->m()Lqjr;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->t:Lqjr;

    if-eqz v3, :cond_57

    invoke-virtual {v3, v2}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    :cond_57
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object v3

    iget-object v3, v3, Lcli;->e:Lcno;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object v4, Lqjs;->d:Lqjs;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-object v10, v3, Lcno;->d:Lcnn;

    invoke-virtual {v10}, Lcnn;->a()J

    move-result-wide v10

    iget-boolean v12, v4, Lqyf;->c:Z

    if-eqz v12, :cond_58

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_58
    iget-object v12, v4, Lqyf;->b:Lqyk;

    check-cast v12, Lqjs;

    iget v13, v12, Lqjs;->a:I

    or-int/2addr v9, v13

    iput v9, v12, Lqjs;->a:I

    iput-wide v10, v12, Lqjs;->c:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v12, Lqjs;->b:Lqjr;

    or-int/2addr v9, v5

    iput v9, v12, Lqjs;->a:I

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqjs;

    iget-object v9, v3, Lcno;->b:Lkwh;

    sget-object v10, Lqlg;->T:Lqlg;

    invoke-interface {v9, v10}, Lkwh;->a(Lqlg;)V

    iget-object v9, v3, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    invoke-virtual {v9, v4}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDecoderExperimentParams(Lqjs;)Z

    iget-object v9, v3, Lcno;->b:Lkwh;

    sget-object v10, Lqlg;->T:Lqlg;

    invoke-interface {v9, v10}, Lkwh;->b(Lqlg;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, v3, Lcno;->c:Llbb;

    sget-object v12, Lclu;->aa:Lclu;

    sub-long/2addr v9, v7

    invoke-interface {v11, v12, v9, v10}, Llbb;->a(Llbh;J)V

    iget-object v3, v3, Lcno;->c:Llbb;

    sget-object v7, Lclt;->aa:Lclt;

    new-array v8, v5, [Ljava/lang/Object;

    iget-wide v9, v4, Lqjs;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-interface {v3, v7, v8}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->t:Lqjr;

    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v3

    new-instance v4, Lezu;

    invoke-direct {v4, v2}, Lezu;-><init>(Lqjr;)V

    invoke-virtual {v3, v4}, Llgk;->a(Llge;)V

    :cond_59
    invoke-virtual {v1, v6, v6, v5}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ZZI)Lkqr;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-interface {v3, v4}, Lcmr;->e(Z)V

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->J:Lljm;

    const-string v7, "pref_key_use_personalized_dicts"

    invoke-virtual {v4, v7}, Lljm;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->w()Z

    move-result v1

    if-nez v1, :cond_5a

    goto :goto_f

    :cond_5a
    const/4 v5, 0x0

    :goto_f
    invoke-interface {v3, v5}, Lcmr;->d(Z)V

    return-object v2
.end method
