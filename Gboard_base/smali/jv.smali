.class public Ljv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljr;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljw;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljv;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljr;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-static {p1, p2}, Ljw;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljv;->a:Ljr;

    iput p2, p0, Ljv;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ljv;->a:Ljr;

    .line 28
    iget-object v0, v0, Ljr;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ljv;->a:Ljr;

    .line 32
    iget-object v1, v0, Ljr;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ljr;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Ljv;->a:Ljr;

    .line 30
    iget-object v1, v0, Ljr;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ljr;->i:Ljava/lang/CharSequence;

    iget-object p1, p0, Ljv;->a:Ljr;

    iput-object p2, p1, Ljr;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    iget-object v0, p0, Ljv;->a:Ljr;

    iput-object p1, v0, Ljr;->n:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    iget-object v0, p0, Ljv;->a:Ljr;

    iput-object p1, v0, Ljr;->p:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ljv;->a:Ljr;

    iput-object p1, v0, Ljr;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljv;->a:Ljr;

    iput-object p1, v0, Ljr;->u:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Ljr;->t:I

    iput-boolean p1, v0, Ljr;->v:Z

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ljv;->a:Ljr;

    iput-object p1, v0, Ljr;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ljv;->a:Ljr;

    iput-object p1, v0, Ljr;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Ljr;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ljv;->a:Ljr;

    iput-boolean p1, v0, Ljr;->m:Z

    return-void
.end method

.method public b()Ljw;
    .locals 14

    new-instance v0, Ljw;

    iget-object v1, p0, Ljv;->a:Ljr;

    .line 3
    iget-object v1, v1, Ljr;->a:Landroid/content/Context;

    iget v2, p0, Ljv;->b:I

    invoke-direct {v0, v1, v2}, Ljw;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Ljv;->a:Ljr;

    iget-object v2, v0, Ljw;->a:Lju;

    iget-object v3, v1, Ljr;->e:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iput-object v3, v2, Lju;->x:Landroid/view/View;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v1, Ljr;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2, v3}, Lju;->a(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v1, Ljr;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    iput-object v3, v2, Lju;->t:Landroid/graphics/drawable/Drawable;

    iput v9, v2, Lju;->s:I

    iget-object v4, v2, Lju;->u:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Lju;->u:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_2
    :goto_0
    iget-object v3, v1, Ljr;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    iput-object v3, v2, Lju;->e:Ljava/lang/CharSequence;

    iget-object v4, v2, Lju;->w:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v3, v1, Ljr;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    const/4 v4, -0x1

    iget-object v5, v1, Ljr;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    invoke-virtual {v2, v4, v3, v5}, Lju;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    iget-object v3, v1, Ljr;->i:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    const/4 v4, -0x2

    iget-object v5, v1, Ljr;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    invoke-virtual {v2, v4, v3, v5}, Lju;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    iget-object v3, v1, Ljr;->k:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    const/4 v4, -0x3

    iget-object v5, v1, Ljr;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    invoke-virtual {v2, v4, v3, v5}, Lju;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_6
    iget-object v3, v1, Ljr;->q:[Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_7

    iget-object v3, v1, Ljr;->r:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_f

    :cond_7
    iget-object v3, v1, Ljr;->b:Landroid/view/LayoutInflater;

    .line 11
    iget v4, v2, Lju;->C:I

    .line 12
    invoke-virtual {v3, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/support/v7/app/AlertController$RecycleListView;

    iget-boolean v3, v1, Ljr;->x:Z

    if-eqz v3, :cond_8

    .line 13
    new-instance v13, Ljo;

    iget-object v5, v1, Ljr;->a:Landroid/content/Context;

    iget v6, v2, Lju;->D:I

    iget-object v7, v1, Ljr;->q:[Ljava/lang/CharSequence;

    move-object v3, v13

    move-object v4, v1

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, Ljo;-><init>(Ljr;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    goto :goto_2

    .line 18
    :cond_8
    iget-boolean v3, v1, Ljr;->y:Z

    if-eqz v3, :cond_9

    .line 14
    iget v3, v2, Lju;->E:I

    goto :goto_1

    .line 15
    :cond_9
    iget v3, v2, Lju;->F:I

    .line 14
    :goto_1
    iget-object v13, v1, Ljr;->r:Landroid/widget/ListAdapter;

    if-eqz v13, :cond_a

    goto :goto_2

    .line 16
    :cond_a
    new-instance v13, Ljt;

    iget-object v4, v1, Ljr;->a:Landroid/content/Context;

    iget-object v5, v1, Ljr;->q:[Ljava/lang/CharSequence;

    invoke-direct {v13, v4, v3, v5}, Ljt;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 13
    :goto_2
    iput-object v13, v2, Lju;->y:Landroid/widget/ListAdapter;

    iget v3, v1, Ljr;->z:I

    iput v3, v2, Lju;->z:I

    iget-object v3, v1, Ljr;->s:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_b

    new-instance v3, Ljp;

    .line 17
    invoke-direct {v3, v1, v2}, Ljp;-><init>(Ljr;Lju;)V

    invoke-virtual {v12, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    .line 20
    :cond_b
    iget-object v3, v1, Ljr;->A:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v3, :cond_c

    new-instance v3, Ljq;

    .line 18
    invoke-direct {v3, v1, v12, v2}, Ljq;-><init>(Ljr;Landroid/support/v7/app/AlertController$RecycleListView;Lju;)V

    invoke-virtual {v12, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    :cond_c
    :goto_3
    iget-boolean v3, v1, Ljr;->y:Z

    if-eqz v3, :cond_d

    .line 19
    invoke-virtual {v12, v10}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_4

    .line 27
    :cond_d
    iget-boolean v3, v1, Ljr;->x:Z

    if-eqz v3, :cond_e

    const/4 v3, 0x2

    .line 20
    invoke-virtual {v12, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 19
    :cond_e
    :goto_4
    iput-object v12, v2, Lju;->f:Landroid/widget/ListView;

    :cond_f
    iget-object v1, v1, Ljr;->u:Landroid/view/View;

    if-eqz v1, :cond_10

    iput-object v1, v2, Lju;->g:Landroid/view/View;

    iput-boolean v9, v2, Lju;->h:Z

    :cond_10
    iget-object v1, p0, Ljv;->a:Ljr;

    .line 21
    iget-boolean v1, v1, Ljr;->m:Z

    invoke-virtual {v0, v1}, Ljw;->setCancelable(Z)V

    iget-object v1, p0, Ljv;->a:Ljr;

    .line 22
    iget-boolean v1, v1, Ljr;->m:Z

    if-eqz v1, :cond_11

    .line 23
    invoke-virtual {v0, v10}, Ljw;->setCanceledOnTouchOutside(Z)V

    :cond_11
    iget-object v1, p0, Ljv;->a:Ljr;

    .line 24
    iget-object v1, v1, Ljr;->n:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Ljw;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Ljv;->a:Ljr;

    .line 25
    iget-object v1, v1, Ljr;->o:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v11}, Ljw;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Ljv;->a:Ljr;

    .line 26
    iget-object v1, v1, Ljr;->p:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_12

    .line 27
    invoke-virtual {v0, v1}, Ljw;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_12
    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Ljv;->a:Ljr;

    .line 29
    iget-object v1, v0, Ljr;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ljr;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Ljv;->a:Ljr;

    .line 31
    iget-object v1, v0, Ljr;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ljr;->g:Ljava/lang/CharSequence;

    iget-object p1, p0, Ljv;->a:Ljr;

    iput-object p2, p1, Ljr;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ljv;->a:Ljr;

    iput-object p1, v0, Ljr;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ljv;->a:Ljr;

    iput-object p1, v0, Ljr;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Ljr;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
