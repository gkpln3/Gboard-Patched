.class final synthetic Lfke;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfkh;

.field private final b:Lbov;


# direct methods
.method public constructor <init>(Lfkh;Lbov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfke;->a:Lfkh;

    iput-object p2, p0, Lfke;->b:Lbov;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lfke;->a:Lfkh;

    iget-object v2, v0, Lfke;->b:Lbov;

    iget-boolean v3, v1, Lfkh;->j:Z

    const-string v4, "updateKeyboardUiInternal"

    const-string v5, "NgaUiManager.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/nga/impl/NgaUiManager"

    if-nez v3, :cond_0

    sget-object v1, Lfkh;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v2, 0x215

    invoke-interface {v1, v6, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "cannot update UI, dictation is not supported"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v1, Lfkh;->g:Lfjq;

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lfkh;->d()Lfjq;

    move-result-object v3

    iput-object v3, v1, Lfkh;->g:Lfjq;

    iget-object v3, v1, Lfkh;->g:Lfjq;

    if-nez v3, :cond_3

    sget-object v1, Lfkh;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v3, 0x21c

    invoke-interface {v1, v6, v4, v3, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v2, Lbov;->a:Lbot;

    if-nez v3, :cond_1

    sget-object v3, Lbot;->c:Lbot;

    :cond_1
    iget-object v3, v3, Lbot;->a:Ljava/lang/String;

    iget-object v2, v2, Lbov;->b:Lbou;

    if-nez v2, :cond_2

    sget-object v2, Lbou;->d:Lbou;

    :cond_2
    iget-object v2, v2, Lbou;->a:Ljava/lang/String;

    const-string v4, "Cannot show UI (header = \'%s\', status = \'%s\') - cannot find the view"

    invoke-interface {v1, v4, v3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v3, v2, Lbov;->a:Lbot;

    const-string v4, "NgaImeHeader.java"

    const-string v7, "com/google/android/apps/inputmethod/libs/nga/impl/NgaImeHeader"

    if-eqz v3, :cond_c

    iget-object v11, v3, Lbot;->a:Ljava/lang/String;

    iget-boolean v3, v3, Lbot;->b:Z

    iget-object v12, v1, Lfkh;->e:Lljm;

    const v13, 0x7f130a12

    invoke-virtual {v12, v13}, Lljm;->e(I)Z

    move-result v12

    const-string v13, "showInHeaderInternal"

    if-nez v12, :cond_4

    sget-object v3, Lfkh;->a:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    const/16 v12, 0x233

    invoke-interface {v3, v6, v13, v12, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "Not showing \'%s\' in header because suggestion strip is disabled"

    :goto_0
    invoke-interface {v3, v12, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lkqq;->a()Lkqg;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lkqg;->g()Z

    move-result v14

    if-nez v14, :cond_5

    sget-object v3, Lfkh;->a:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    const/16 v14, 0x23b

    invoke-interface {v3, v6, v13, v14, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "Not showing \'%s\' in header (there are candidates showing: %s)"

    invoke-interface {v3, v13, v11, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v12, v1, Lfkh;->m:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v12}, Llvb;->i(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v12

    if-nez v12, :cond_6

    sget-object v3, Lfkh;->a:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    const/16 v12, 0x243

    invoke-interface {v3, v6, v13, v12, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "Not showing \'%s\' in header because it is not normal text input field"

    goto :goto_0

    :cond_6
    iget-object v12, v1, Lfkh;->g:Lfjq;

    if-nez v12, :cond_7

    sget-object v3, Lfkh;->a:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    const/16 v12, 0x24b

    invoke-interface {v3, v6, v13, v12, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "Not showing \'%s\' in header (missing ngaImeHeader)"

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v11}, Lfkh;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    iget-object v13, v12, Lfjq;->e:Landroid/view/View;

    if-nez v13, :cond_8

    sget-object v3, Lfjq;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    const/16 v11, 0x8c

    const-string v12, "updateTextInHeader"

    invoke-interface {v3, v7, v12, v11, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "Cannot show the Voice Ime Header without the anchor view."

    invoke-interface {v3, v11}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    iget-object v13, v12, Lfjq;->c:Llij;

    iget-object v14, v12, Lfjq;->j:Landroid/view/View;

    invoke-interface {v13, v14}, Llij;->a(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v12, Lfjq;->j:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_1

    :cond_9
    const/4 v13, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v13, 0x1

    :goto_2
    iget-object v14, v12, Lfjq;->c:Llij;

    iget-object v15, v12, Lfjq;->j:Landroid/view/View;

    iget-object v10, v12, Lfjq;->e:Landroid/view/View;

    const/16 v17, 0x226

    const/16 v18, 0x0

    iget-object v8, v12, Lfjq;->b:Landroid/content/Context;

    const/high16 v9, -0x40000000    # -2.0f

    invoke-static {v8, v9}, Llux;->b(Landroid/content/Context;F)I

    move-result v19

    const/16 v20, 0x0

    move-object/from16 v16, v10

    invoke-interface/range {v14 .. v20}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v8, v12, Lfjq;->j:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v12, Lfjq;->j:Landroid/view/View;

    new-instance v10, Lfjn;

    invoke-direct {v10, v12}, Lfjn;-><init>(Lfjq;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v12, Lfjq;->j:Landroid/view/View;

    const v10, 0x7f0b07ca

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v12, Lfjq;->j:Landroid/view/View;

    const v10, 0x7f0b07c9

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v10, Lfjo;

    invoke-direct {v10, v12}, Lfjo;-><init>(Lfjq;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v13, :cond_b

    if-eqz v3, :cond_b

    iget-object v3, v1, Lfkh;->n:Lfji;

    iget-object v3, v3, Lfji;->a:Lfjk;

    iget-object v3, v3, Lfjk;->b:Lfje;

    if-eqz v3, :cond_b

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Lfje;->a(I)V

    goto :goto_4

    :cond_b
    const/16 v8, 0x8

    goto :goto_4

    :cond_c
    :goto_3
    const/16 v8, 0x8

    const/4 v9, 0x0

    :goto_4
    iget-object v3, v2, Lbov;->b:Lbou;

    if-eqz v3, :cond_17

    iget-object v10, v3, Lbou;->a:Ljava/lang/String;

    iget-boolean v3, v3, Lbou;->c:Z

    iget-object v11, v1, Lfkh;->g:Lfjq;

    if-nez v11, :cond_d

    sget-object v3, Lfkh;->a:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    const/16 v8, 0x25f

    const-string v11, "showInStatusInternal"

    invoke-interface {v3, v6, v11, v8, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Not showing \'%s\' in status (missing ngaImeHeader)"

    invoke-interface {v3, v5, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v10}, Lfkh;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v11, v5}, Lfjq;->a(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lfkh;->g:Lfjq;

    iget-object v5, v5, Lfjq;->g:Landroid/widget/ImageView;

    const/4 v6, 0x1

    if-eq v6, v3, :cond_e

    goto :goto_5

    :cond_e
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v2, v2, Lbov;->b:Lbou;

    if-nez v2, :cond_f

    sget-object v2, Lbou;->d:Lbou;

    :cond_f
    iget-object v2, v2, Lbou;->b:Lqyw;

    iget-object v1, v1, Lfkh;->g:Lfjq;

    if-eqz v1, :cond_17

    iget-object v3, v1, Lfjq;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_16

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbon;

    iget-object v8, v1, Lfjq;->h:Lpbz;

    iget v10, v6, Lbon;->a:I

    invoke-static {v10}, Lbom;->a(I)Lbom;

    move-result-object v10

    if-nez v10, :cond_10

    sget-object v10, Lbom;->g:Lbom;

    :cond_10
    invoke-virtual {v8, v10}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-nez v8, :cond_11

    sget-object v8, Lfjq;->a:Lpip;

    invoke-virtual {v8}, Lpik;->b()Lpjf;

    move-result-object v8

    check-cast v8, Lpim;

    const/16 v10, 0x124

    const-string v11, "updateStatusButtons"

    invoke-interface {v8, v7, v11, v10, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v6, v6, Lbon;->a:I

    const-string v10, "Unrecognized button (id %s)."

    invoke-interface {v8, v10, v6}, Lpim;->a(Ljava/lang/String;I)V

    goto :goto_a

    :cond_11
    iget-object v10, v1, Lfjq;->i:Ljava/util/Map;

    iget v11, v6, Lbon;->a:I

    invoke-static {v11}, Lbom;->a(I)Lbom;

    move-result-object v11

    if-nez v11, :cond_12

    sget-object v11, Lbom;->g:Lbom;

    :cond_12
    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_15

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v12, v11, Landroid/widget/TextView;

    if-eqz v12, :cond_13

    check-cast v11, Landroid/widget/TextView;

    iget-object v12, v6, Lbon;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    instance-of v12, v11, Landroid/widget/ImageView;

    if-eqz v12, :cond_14

    check-cast v11, Landroid/widget/ImageView;

    iget-object v12, v6, Lbon;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_15
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_16
    invoke-virtual {v1}, Lfjq;->d()V

    :cond_17
    return-void
.end method
