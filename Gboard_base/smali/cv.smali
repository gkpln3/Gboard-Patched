.class final Lcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbz;

.field public final b:Lbj;

.field public c:I

.field private final d:Lcw;

.field private e:Z

.field private f:Lacb;

.field private g:Lacb;


# direct methods
.method public constructor <init>(Lbz;Lcw;Lbj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcv;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lcv;->c:I

    iput-object p1, p0, Lcv;->a:Lbz;

    iput-object p2, p0, Lcv;->d:Lcw;

    iput-object p3, p0, Lcv;->b:Lbj;

    return-void
.end method

.method public constructor <init>(Lbz;Lcw;Lbj;Landroid/support/v4/app/FragmentState;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcv;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lcv;->c:I

    iput-object p1, p0, Lcv;->a:Lbz;

    iput-object p2, p0, Lcv;->d:Lcw;

    iput-object p3, p0, Lcv;->b:Lbj;

    const/4 p1, 0x0

    iput-object p1, p3, Lbj;->j:Landroid/util/SparseArray;

    iput-object p1, p3, Lbj;->k:Landroid/os/Bundle;

    iput v0, p3, Lbj;->y:I

    iput-boolean v0, p3, Lbj;->v:Z

    iput-boolean v0, p3, Lbj;->s:Z

    .line 1
    iget-object p2, p3, Lbj;->o:Lbj;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lbj;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lbj;->p:Ljava/lang/String;

    iput-object p1, p3, Lbj;->o:Lbj;

    iget-object p1, p4, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    iput-object p1, p3, Lbj;->i:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Lbj;->i:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lbz;Lcw;Ljava/lang/ClassLoader;Lbv;Landroid/support/v4/app/FragmentState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcv;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lcv;->c:I

    iput-object p1, p0, Lcv;->a:Lbz;

    iput-object p2, p0, Lcv;->d:Lcw;

    iget-object p1, p5, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p4, p3, p1}, Lbv;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbj;

    move-result-object p1

    iput-object p1, p0, Lcv;->b:Lbj;

    iget-object p2, p5, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p2, p5, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p1, p2}, Lbj;->d(Landroid/os/Bundle;)V

    iget-object p2, p5, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    iput-object p2, p1, Lbj;->m:Ljava/lang/String;

    iget-boolean p2, p5, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean p2, p1, Lbj;->u:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Lbj;->w:Z

    iget p2, p5, Landroid/support/v4/app/FragmentState;->d:I

    iput p2, p1, Lbj;->D:I

    iget p2, p5, Landroid/support/v4/app/FragmentState;->e:I

    iput p2, p1, Lbj;->E:I

    iget-object p2, p5, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object p2, p1, Lbj;->F:Ljava/lang/String;

    iget-boolean p2, p5, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean p2, p1, Lbj;->I:Z

    iget-boolean p2, p5, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean p2, p1, Lbj;->t:Z

    iget-boolean p2, p5, Landroid/support/v4/app/FragmentState;->i:Z

    iput-boolean p2, p1, Lbj;->H:Z

    iget-boolean p2, p5, Landroid/support/v4/app/FragmentState;->k:Z

    iput-boolean p2, p1, Lbj;->G:Z

    .line 6
    invoke-static {}, Lf;->values()[Lf;

    move-result-object p2

    iget p3, p5, Landroid/support/v4/app/FragmentState;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lbj;->X:Lf;

    iget-object p2, p5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    iput-object p2, p1, Lbj;->i:Landroid/os/Bundle;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 7
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Lbj;->i:Landroid/os/Bundle;

    :goto_0
    const/4 p2, 0x2

    .line 8
    invoke-static {p2}, Lco;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method final a()I
    .locals 8

    iget-object v0, p0, Lcv;->b:Lbj;

    .line 45
    iget-object v1, v0, Lbj;->z:Lco;

    if-nez v1, :cond_0

    .line 46
    iget v0, v0, Lbj;->h:I

    return v0

    :cond_0
    iget v1, p0, Lcv;->c:I

    .line 47
    iget-boolean v2, v0, Lbj;->u:Z

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 48
    iget-boolean v2, v0, Lbj;->v:Z

    if-eqz v2, :cond_1

    .line 49
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    if-ge v1, v4, :cond_2

    .line 50
    iget v0, v0, Lbj;->h:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, Lcv;->b:Lbj;

    .line 52
    iget-boolean v0, v0, Lbj;->s:Z

    if-nez v0, :cond_4

    .line 53
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    iget-object v0, p0, Lcv;->b:Lbj;

    .line 54
    iget-boolean v2, v0, Lbj;->t:Z

    const/4 v6, -0x1

    if-eqz v2, :cond_6

    .line 55
    invoke-virtual {v0}, Lbj;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 57
    :cond_5
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 56
    :cond_6
    :goto_1
    iget-object v0, p0, Lcv;->b:Lbj;

    .line 58
    iget-boolean v2, v0, Lbj;->P:Z

    const/4 v7, 0x5

    if-eqz v2, :cond_7

    iget v0, v0, Lbj;->h:I

    if-ge v0, v7, :cond_7

    .line 59
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60
    :cond_7
    sget-object v0, Lf;->a:Lf;

    iget-object v0, p0, Lcv;->b:Lbj;

    iget-object v0, v0, Lbj;->X:Lf;

    invoke-virtual {v0}, Lf;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    if-eq v0, v4, :cond_8

    .line 63
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_8
    return v1

    .line 62
    :cond_9
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 61
    :cond_a
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Lcv;->b:Lbj;

    .line 208
    iget-object v0, v0, Lbj;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Lcv;->b:Lbj;

    .line 210
    iget-object v0, p1, Lbj;->i:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lbj;->j:Landroid/util/SparseArray;

    iget-object p1, p0, Lcv;->b:Lbj;

    .line 211
    iget-object v0, p1, Lbj;->i:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Lbj;->k:Landroid/os/Bundle;

    iget-object p1, p0, Lcv;->b:Lbj;

    .line 212
    iget-object v0, p1, Lbj;->i:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbj;->p:Ljava/lang/String;

    iget-object p1, p0, Lcv;->b:Lbj;

    .line 213
    iget-object v0, p1, Lbj;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p1, Lbj;->i:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lbj;->q:I

    :cond_1
    iget-object p1, p0, Lcv;->b:Lbj;

    .line 215
    iget-object v0, p1, Lbj;->l:Ljava/lang/Boolean;

    .line 216
    iget-object v0, p1, Lbj;->i:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lbj;->Q:Z

    iget-object p1, p0, Lcv;->b:Lbj;

    .line 217
    iget-boolean v0, p1, Lbj;->Q:Z

    if-nez v0, :cond_2

    iput-boolean v2, p1, Lbj;->P:Z

    :cond_2
    return-void
.end method

.method final b()V
    .locals 7

    iget-boolean v0, p0, Lcv;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 168
    invoke-static {v1}, Lco;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv;->b:Lbj;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcv;->e:Z

    .line 171
    :goto_0
    invoke-virtual {p0}, Lcv;->a()I

    move-result v3

    iget-object v4, p0, Lcv;->b:Lbj;

    iget v4, v4, Lbj;->h:I

    if-eq v3, v4, :cond_9

    if-le v3, v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    iget-object v3, p0, Lcv;->g:Lacb;

    if-eqz v3, :cond_2

    .line 187
    invoke-virtual {v3}, Lacb;->b()V

    :cond_2
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 188
    :pswitch_0
    invoke-virtual {p0}, Lcv;->i()V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lcv;->b:Lbj;

    const/4 v4, 0x6

    iput v4, v3, Lbj;->h:I

    goto :goto_0

    .line 189
    :pswitch_2
    invoke-virtual {p0}, Lcv;->h()V

    goto :goto_0

    .line 187
    :pswitch_3
    iget-object v3, p0, Lcv;->b:Lbj;

    .line 190
    iget-object v4, v3, Lbj;->O:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lbj;->N:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 191
    invoke-virtual {v3}, Lbj;->u()Lco;

    move-result-object v3

    .line 192
    invoke-static {v4, v3}, Lef;->a(Landroid/view/ViewGroup;Lco;)Lef;

    move-result-object v3

    new-instance v4, Lacb;

    invoke-direct {v4}, Lacb;-><init>()V

    iput-object v4, p0, Lcv;->f:Lacb;

    .line 193
    invoke-virtual {v3, p0, v4}, Lef;->a(Lcv;Lacb;)V

    :cond_3
    iget-object v3, p0, Lcv;->b:Lbj;

    const/4 v4, 0x4

    iput v4, v3, Lbj;->h:I

    goto :goto_0

    .line 194
    :pswitch_4
    invoke-virtual {p0}, Lcv;->g()V

    goto :goto_0

    .line 195
    :pswitch_5
    invoke-virtual {p0}, Lcv;->c()V

    .line 196
    invoke-virtual {p0}, Lcv;->f()V

    goto :goto_0

    .line 197
    :pswitch_6
    invoke-virtual {p0}, Lcv;->e()V

    goto :goto_0

    .line 198
    :pswitch_7
    invoke-virtual {p0}, Lcv;->d()V

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 197
    iget-object v3, p0, Lcv;->f:Lacb;

    if-eqz v3, :cond_5

    .line 172
    invoke-virtual {v3}, Lacb;->b()V

    :cond_5
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    .line 182
    :pswitch_8
    invoke-virtual {p0}, Lcv;->j()V

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, Lcv;->b:Lbj;

    const/4 v4, 0x5

    iput v4, v3, Lbj;->h:I

    goto :goto_0

    .line 183
    :pswitch_a
    invoke-virtual {p0}, Lcv;->k()V

    goto :goto_0

    :pswitch_b
    const/4 v3, 0x3

    .line 173
    invoke-static {v3}, Lco;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcv;->b:Lbj;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    iget-object v4, p0, Lcv;->b:Lbj;

    .line 175
    iget-object v5, v4, Lbj;->O:Landroid/view/View;

    if-eqz v5, :cond_7

    .line 176
    iget-object v4, v4, Lbj;->j:Landroid/util/SparseArray;

    if-nez v4, :cond_7

    .line 177
    invoke-virtual {p0}, Lcv;->l()V

    :cond_7
    iget-object v4, p0, Lcv;->b:Lbj;

    .line 178
    iget-object v5, v4, Lbj;->O:Landroid/view/View;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lbj;->N:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    iget v6, p0, Lcv;->c:I

    if-ltz v6, :cond_8

    .line 179
    invoke-virtual {v4}, Lbj;->u()Lco;

    move-result-object v4

    .line 180
    invoke-static {v5, v4}, Lef;->a(Landroid/view/ViewGroup;Lco;)Lef;

    move-result-object v4

    new-instance v5, Lacb;

    invoke-direct {v5}, Lacb;-><init>()V

    iput-object v5, p0, Lcv;->g:Lacb;

    .line 181
    invoke-virtual {v4, p0, v5}, Lef;->a(Lcv;Lacb;)V

    :cond_8
    iget-object v4, p0, Lcv;->b:Lbj;

    iput v3, v4, Lbj;->h:I

    goto/16 :goto_0

    .line 184
    :pswitch_c
    invoke-virtual {p0}, Lcv;->m()V

    iget-object v3, p0, Lcv;->b:Lbj;

    iput v1, v3, Lbj;->h:I

    goto/16 :goto_0

    .line 183
    :pswitch_d
    iget-object v3, p0, Lcv;->b:Lbj;

    iput v2, v3, Lbj;->h:I

    goto/16 :goto_0

    .line 185
    :pswitch_e
    invoke-virtual {p0}, Lcv;->n()V

    goto/16 :goto_0

    .line 186
    :pswitch_f
    invoke-virtual {p0}, Lcv;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 199
    :cond_9
    iput-boolean v0, p0, Lcv;->e:Z

    return-void

    :catchall_0
    move-exception v1

    .line 185
    iput-boolean v0, p0, Lcv;->e:Z

    .line 199
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method final c()V
    .locals 5

    iget-object v0, p0, Lcv;->b:Lbj;

    .line 158
    iget-boolean v1, v0, Lbj;->u:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lbj;->v:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lbj;->x:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 159
    invoke-static {v0}, Lco;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv;->b:Lbj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcv;->b:Lbj;

    .line 161
    iget-object v1, v0, Lbj;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Lbj;->Q()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcv;->b:Lbj;

    iget-object v3, v3, Lbj;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lbj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcv;->b:Lbj;

    .line 162
    iget-object v0, v0, Lbj;->O:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Lcv;->b:Lbj;

    .line 164
    iget-object v2, v0, Lbj;->O:Landroid/view/View;

    const v3, 0x7f0b01f0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcv;->b:Lbj;

    .line 165
    iget-boolean v2, v0, Lbj;->G:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lbj;->O:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcv;->b:Lbj;

    .line 166
    invoke-virtual {v0}, Lbj;->F()V

    iget-object v0, p0, Lcv;->a:Lbz;

    iget-object v2, p0, Lcv;->b:Lbj;

    .line 167
    iget-object v3, v2, Lbj;->O:Landroid/view/View;

    iget-object v4, v2, Lbj;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4, v1}, Lbz;->a(Lbj;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lcv;->b:Lbj;

    const/4 v1, 0x2

    iput v1, v0, Lbj;->h:I

    :cond_2
    return-void
.end method

.method final d()V
    .locals 6

    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, Lco;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ATTACHED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv;->b:Lbj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcv;->b:Lbj;

    .line 27
    iget-object v1, v0, Lbj;->o:Lbj;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const/4 v4, 0x0

    const-string v5, "Fragment "

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcv;->d:Lcw;

    iget-object v1, v1, Lbj;->m:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lcw;->b(Ljava/lang/String;)Lcv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Lcv;->b:Lbj;

    .line 30
    iget-object v2, v1, Lbj;->o:Lbj;

    iget-object v2, v2, Lbj;->m:Ljava/lang/String;

    iput-object v2, v1, Lbj;->p:Ljava/lang/String;

    iput-object v4, v1, Lbj;->o:Lbj;

    move-object v4, v0

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcv;->b:Lbj;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcv;->b:Lbj;

    iget-object v3, v3, Lbj;->o:Lbj;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object v0, v0, Lbj;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcv;->d:Lcw;

    .line 32
    invoke-virtual {v1, v0}, Lcw;->b(Ljava/lang/String;)Lcv;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcv;->b:Lbj;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcv;->b:Lbj;

    iget-object v3, v3, Lbj;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 30
    iget-object v0, v4, Lcv;->b:Lbj;

    .line 33
    iget v0, v0, Lbj;->h:I

    if-gtz v0, :cond_5

    .line 34
    invoke-virtual {v4}, Lcv;->b()V

    :cond_5
    iget-object v0, p0, Lcv;->b:Lbj;

    .line 35
    iget-object v1, v0, Lbj;->z:Lco;

    iget-object v2, v1, Lco;->l:Lbw;

    iput-object v2, v0, Lbj;->A:Lbw;

    iget-object v1, v1, Lco;->n:Lbj;

    iput-object v1, v0, Lbj;->C:Lbj;

    iget-object v1, p0, Lcv;->a:Lbz;

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Lbz;->a(Lbj;Z)V

    iget-object v0, p0, Lcv;->b:Lbj;

    iget-object v1, v0, Lbj;->B:Lco;

    iget-object v3, v0, Lbj;->A:Lbw;

    .line 37
    invoke-virtual {v0}, Lbj;->f()Lbs;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lco;->a(Lbw;Lbs;Lbj;)V

    iput v2, v0, Lbj;->h:I

    iput-boolean v2, v0, Lbj;->M:Z

    iget-object v1, v0, Lbj;->A:Lbw;

    iget-object v1, v1, Lbw;->c:Landroid/content/Context;

    .line 38
    invoke-virtual {v0, v1}, Lbj;->a(Landroid/content/Context;)V

    iget-boolean v1, v0, Lbj;->M:Z

    if-eqz v1, :cond_7

    .line 39
    iget-object v1, v0, Lbj;->z:Lco;

    iget-object v1, v1, Lco;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs;

    .line 41
    invoke-interface {v3}, Lcs;->d()V

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lbj;->B:Lco;

    iput-boolean v2, v0, Lco;->s:Z

    iput-boolean v2, v0, Lco;->t:Z

    iget-object v1, v0, Lco;->v:Lcr;

    iput-boolean v2, v1, Lcr;->i:Z

    .line 42
    invoke-virtual {v0, v2}, Lco;->d(I)V

    iget-object v0, p0, Lcv;->a:Lbz;

    iget-object v1, p0, Lcv;->b:Lbj;

    .line 43
    invoke-virtual {v0, v1, v2}, Lbz;->b(Lbj;Z)V

    return-void

    .line 38
    :cond_7
    new-instance v1, Leg;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onAttach()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Leg;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method final e()V
    .locals 6

    const/4 v0, 0x3

    .line 64
    invoke-static {v0}, Lco;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv;->b:Lbj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcv;->b:Lbj;

    .line 66
    iget-boolean v1, v0, Lbj;->W:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcv;->a:Lbz;

    .line 67
    iget-object v3, v0, Lbj;->i:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lbz;->a(Lbj;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lcv;->b:Lbj;

    .line 68
    iget-object v1, v0, Lbj;->i:Landroid/os/Bundle;

    iget-object v3, v0, Lbj;->B:Lco;

    .line 69
    invoke-virtual {v3}, Lco;->h()V

    iput v2, v0, Lbj;->h:I

    iput-boolean v4, v0, Lbj;->M:Z

    .line 70
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v0, Lbj;->ab:Lg;

    new-instance v5, Landroid/support/v4/app/Fragment$4;

    .line 71
    invoke-direct {v5, v0}, Landroid/support/v4/app/Fragment$4;-><init>(Lbj;)V

    invoke-virtual {v3, v5}, Lg;->a(Lafl;)V

    iget-object v3, v0, Lbj;->aa:Laim;

    .line 72
    invoke-virtual {v3, v1}, Laim;->a(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {v0, v1}, Lbj;->a(Landroid/os/Bundle;)V

    iput-boolean v2, v0, Lbj;->W:Z

    iget-boolean v1, v0, Lbj;->M:Z

    if-eqz v1, :cond_1

    .line 74
    iget-object v0, v0, Lbj;->ab:Lg;

    .line 75
    sget-object v1, Le;->ON_CREATE:Le;

    invoke-virtual {v0, v1}, Lg;->a(Le;)V

    iget-object v0, p0, Lcv;->a:Lbz;

    iget-object v1, p0, Lcv;->b:Lbj;

    .line 76
    iget-object v2, v1, Lbj;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Lbz;->b(Lbj;Landroid/os/Bundle;Z)V

    return-void

    .line 73
    :cond_1
    new-instance v1, Leg;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onCreate()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Leg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_2
    iget-object v1, v0, Lbj;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbj;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcv;->b:Lbj;

    iput v2, v0, Lbj;->h:I

    return-void
.end method

.method final f()V
    .locals 10

    iget-object v0, p0, Lcv;->b:Lbj;

    .line 78
    iget-boolean v0, v0, Lbj;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 79
    invoke-static {v0}, Lco;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv;->b:Lbj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcv;->b:Lbj;

    .line 81
    iget-object v1, v0, Lbj;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Lbj;->Q()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcv;->b:Lbj;

    .line 82
    iget-object v2, v1, Lbj;->N:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 83
    :cond_2
    iget v2, v1, Lbj;->E:I

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    .line 85
    iget-object v1, v1, Lbj;->z:Lco;

    iget-object v1, v1, Lco;->m:Lbs;

    .line 86
    invoke-virtual {v1, v2}, Lbs;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_6

    iget-object v1, p0, Lcv;->b:Lbj;

    .line 87
    iget-boolean v4, v1, Lbj;->w:Z

    if-eqz v4, :cond_3

    goto :goto_1

    .line 111
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lbj;->t()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcv;->b:Lbj;

    iget v1, v1, Lbj;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcv;->b:Lbj;

    iget v3, v3, Lbj;->E:I

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcv;->b:Lbj;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcv;->b:Lbj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v2, 0x0

    .line 82
    :cond_6
    :goto_1
    iget-object v1, p0, Lcv;->b:Lbj;

    iput-object v2, v1, Lbj;->N:Landroid/view/ViewGroup;

    .line 88
    iget-object v4, v1, Lbj;->i:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v4}, Lbj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcv;->b:Lbj;

    .line 89
    iget-object v0, v0, Lbj;->O:Landroid/view/View;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Lcv;->b:Lbj;

    .line 91
    iget-object v4, v0, Lbj;->O:Landroid/view/View;

    const v5, 0x7f0b01f0

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz v2, :cond_c

    iget-object v4, p0, Lcv;->d:Lcw;

    iget-object v5, p0, Lcv;->b:Lbj;

    .line 92
    iget-object v6, v5, Lbj;->N:Landroid/view/ViewGroup;

    if-nez v6, :cond_7

    goto :goto_4

    .line 107
    :cond_7
    iget-object v7, v4, Lcw;->a:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    :goto_2
    if-ltz v7, :cond_9

    iget-object v8, v4, Lcw;->a:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbj;

    .line 95
    iget-object v9, v8, Lbj;->N:Landroid/view/ViewGroup;

    if-ne v9, v6, :cond_8

    iget-object v8, v8, Lbj;->O:Landroid/view/View;

    if-eqz v8, :cond_8

    .line 96
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_9
    add-int/2addr v5, v0

    :goto_3
    iget-object v7, v4, Lcw;->a:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_b

    iget-object v7, v4, Lcw;->a:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbj;

    .line 99
    iget-object v8, v7, Lbj;->N:Landroid/view/ViewGroup;

    if-ne v8, v6, :cond_a

    iget-object v7, v7, Lbj;->O:Landroid/view/View;

    if-eqz v7, :cond_a

    .line 100
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 92
    :cond_b
    :goto_4
    iget-object v4, p0, Lcv;->b:Lbj;

    .line 101
    iget-object v4, v4, Lbj;->O:Landroid/view/View;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_c
    iget-object v2, p0, Lcv;->b:Lbj;

    .line 102
    iget-boolean v3, v2, Lbj;->G:Z

    if-eqz v3, :cond_d

    .line 103
    iget-object v2, v2, Lbj;->O:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v2, p0, Lcv;->b:Lbj;

    .line 104
    iget-object v2, v2, Lbj;->O:Landroid/view/View;

    invoke-static {v2}, Lhr;->D(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcv;->b:Lbj;

    .line 105
    iget-object v2, v2, Lbj;->O:Landroid/view/View;

    invoke-static {v2}, Lhr;->r(Landroid/view/View;)V

    goto :goto_5

    .line 110
    :cond_e
    iget-object v2, p0, Lcv;->b:Lbj;

    .line 106
    iget-object v2, v2, Lbj;->O:Landroid/view/View;

    .line 107
    new-instance v3, Lcu;

    invoke-direct {v3, v2}, Lcu;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 105
    :goto_5
    iget-object v2, p0, Lcv;->b:Lbj;

    .line 108
    invoke-virtual {v2}, Lbj;->F()V

    iget-object v2, p0, Lcv;->a:Lbz;

    iget-object v3, p0, Lcv;->b:Lbj;

    .line 109
    iget-object v4, v3, Lbj;->O:Landroid/view/View;

    iget-object v5, v3, Lbj;->i:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4, v5, v1}, Lbz;->a(Lbj;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v2, p0, Lcv;->b:Lbj;

    .line 110
    iget-object v3, v2, Lbj;->O:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcv;->b:Lbj;

    iget-object v3, v3, Lbj;->N:Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    iput-boolean v1, v2, Lbj;->S:Z

    :cond_10
    iget-object v0, p0, Lcv;->b:Lbj;

    const/4 v1, 0x2

    iput v1, v0, Lbj;->h:I

    return-void
.end method

.method final g()V
    .locals 7

    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lco;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcv;->b:Lbj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcv;->b:Lbj;

    .line 12
    iget-object v2, v1, Lbj;->i:Landroid/os/Bundle;

    iget-object v3, v1, Lbj;->B:Lco;

    .line 13
    invoke-virtual {v3}, Lco;->h()V

    iput v0, v1, Lbj;->h:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lbj;->M:Z

    .line 14
    invoke-virtual {v1, v2}, Lbj;->f(Landroid/os/Bundle;)V

    iget-boolean v2, v1, Lbj;->M:Z

    const-string v4, "Fragment "

    if-eqz v2, :cond_6

    .line 15
    invoke-static {v0}, Lco;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lbj;->O:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v5, v1, Lbj;->i:Landroid/os/Bundle;

    iget-object v6, v1, Lbj;->j:Landroid/util/SparseArray;

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v2, v1, Lbj;->j:Landroid/util/SparseArray;

    :cond_2
    iget-object v0, v1, Lbj;->O:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lbj;->Y:Ldr;

    iget-object v6, v1, Lbj;->k:Landroid/os/Bundle;

    iget-object v0, v0, Ldr;->a:Laim;

    .line 18
    invoke-virtual {v0, v6}, Laim;->a(Landroid/os/Bundle;)V

    iput-object v2, v1, Lbj;->k:Landroid/os/Bundle;

    :cond_3
    iput-boolean v3, v1, Lbj;->M:Z

    .line 19
    invoke-virtual {v1, v5}, Lbj;->b(Landroid/os/Bundle;)V

    iget-boolean v0, v1, Lbj;->M:Z

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v1, Lbj;->O:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lbj;->Y:Ldr;

    .line 21
    sget-object v4, Le;->ON_CREATE:Le;

    invoke-virtual {v0, v4}, Ldr;->a(Le;)V

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Leg;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Leg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    :goto_0
    iput-object v2, v1, Lbj;->i:Landroid/os/Bundle;

    iget-object v0, v1, Lbj;->B:Lco;

    .line 22
    invoke-virtual {v0}, Lco;->j()V

    iget-object v0, p0, Lcv;->a:Lbz;

    iget-object v1, p0, Lcv;->b:Lbj;

    .line 23
    iget-object v2, v1, Lbj;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lbz;->c(Lbj;Landroid/os/Bundle;Z)V

    return-void

    .line 21
    :cond_6
    new-instance v0, Leg;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Leg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final h()V
    .locals 4

    const/4 v0, 0x3

    .line 236
    invoke-static {v0}, Lco;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv;->b:Lbj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcv;->b:Lbj;

    iget-object v1, v0, Lbj;->B:Lco;

    .line 238
    invoke-virtual {v1}, Lco;->h()V

    iget-object v1, v0, Lbj;->B:Lco;

    const/4 v2, 0x1

    .line 239
    invoke-virtual {v1, v2}, Lco;->c(Z)V

    const/4 v1, 0x5

    iput v1, v0, Lbj;->h:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbj;->M:Z

    .line 240
    invoke-virtual {v0}, Lbj;->g()V

    iget-boolean v2, v0, Lbj;->M:Z

    if-eqz v2, :cond_2

    .line 241
    iget-object v2, v0, Lbj;->ab:Lg;

    .line 242
    sget-object v3, Le;->ON_START:Le;

    invoke-virtual {v2, v3}, Lg;->a(Le;)V

    iget-object v2, v0, Lbj;->O:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbj;->Y:Ldr;

    sget-object v3, Le;->ON_START:Le;

    .line 243
    invoke-virtual {v2, v3}, Ldr;->a(Le;)V

    :cond_1
    iget-object v0, v0, Lbj;->B:Lco;

    .line 244
    invoke-virtual {v0}, Lco;->k()V

    iget-object v0, p0, Lcv;->a:Lbz;

    iget-object v2, p0, Lcv;->b:Lbj;

    .line 245
    invoke-virtual {v0, v2, v1}, Lbz;->c(Lbj;Z)V

    return-void

    .line 240
    :cond_2
    new-instance v1, Leg;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStart()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Leg;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final i()V
    .locals 4

    const/4 v0, 0x3

    .line 218
    invoke-static {v0}, Lco;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv;->b:Lbj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcv;->b:Lbj;

    iget-object v1, v0, Lbj;->B:Lco;

    .line 220
    invoke-virtual {v1}, Lco;->h()V

    iget-object v1, v0, Lbj;->B:Lco;

    const/4 v2, 0x1

    .line 221
    invoke-virtual {v1, v2}, Lco;->c(Z)V

    const/4 v1, 0x7

    iput v1, v0, Lbj;->h:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbj;->M:Z

    .line 222
    invoke-virtual {v0}, Lbj;->z()V

    iget-boolean v2, v0, Lbj;->M:Z

    if-eqz v2, :cond_2

    .line 223
    iget-object v2, v0, Lbj;->ab:Lg;

    .line 224
    sget-object v3, Le;->ON_RESUME:Le;

    invoke-virtual {v2, v3}, Lg;->a(Le;)V

    iget-object v2, v0, Lbj;->O:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbj;->Y:Ldr;

    sget-object v3, Le;->ON_RESUME:Le;

    .line 225
    invoke-virtual {v2, v3}, Ldr;->a(Le;)V

    :cond_1
    iget-object v0, v0, Lbj;->B:Lco;

    .line 226
    invoke-virtual {v0}, Lco;->l()V

    iget-object v0, p0, Lcv;->a:Lbz;

    iget-object v2, p0, Lcv;->b:Lbj;

    .line 227
    invoke-virtual {v0, v2, v1}, Lbz;->d(Lbj;Z)V

    iget-object v0, p0, Lcv;->b:Lbj;

    const/4 v1, 0x0

    iput-object v1, v0, Lbj;->i:Landroid/os/Bundle;

    iput-object v1, v0, Lbj;->j:Landroid/util/SparseArray;

    iput-object v1, v0, Lbj;->k:Landroid/os/Bundle;

    return-void

    .line 222
    :cond_2
    new-instance v1, Leg;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onResume()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Leg;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final j()V
    .locals 4

    const/4 v0, 0x3

    .line 200
    invoke-static {v0}, Lco;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv;->b:Lbj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcv;->b:Lbj;

    iget-object v1, v0, Lbj;->B:Lco;

    .line 202
    invoke-virtual {v1}, Lco;->m()V

    iget-object v1, v0, Lbj;->O:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbj;->Y:Ldr;

    .line 203
    sget-object v2, Le;->ON_PAUSE:Le;

    invoke-virtual {v1, v2}, Ldr;->a(Le;)V

    :cond_1
    iget-object v1, v0, Lbj;->ab:Lg;

    .line 204
    sget-object v2, Le;->ON_PAUSE:Le;

    invoke-virtual {v1, v2}, Lg;->a(Le;)V

    const/4 v1, 0x6

    iput v1, v0, Lbj;->h:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbj;->M:Z

    .line 205
    invoke-virtual {v0}, Lbj;->A()V

    iget-boolean v2, v0, Lbj;->M:Z

    if-eqz v2, :cond_2

    .line 207
    iget-object v0, p0, Lcv;->a:Lbz;

    iget-object v2, p0, Lcv;->b:Lbj;

    .line 206
    invoke-virtual {v0, v2, v1}, Lbz;->e(Lbj;Z)V

    return-void

    .line 205
    :cond_2
    new-instance v1, Leg;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onPause()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Leg;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final k()V
    .locals 4

    const/4 v0, 0x3

    .line 246
    invoke-static {v0}, Lco;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv;->b:Lbj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcv;->b:Lbj;

    iget-object v1, v0, Lbj;->B:Lco;

    .line 248
    invoke-virtual {v1}, Lco;->n()V

    iget-object v1, v0, Lbj;->O:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbj;->Y:Ldr;

    .line 249
    sget-object v2, Le;->ON_STOP:Le;

    invoke-virtual {v1, v2}, Ldr;->a(Le;)V

    :cond_1
    iget-object v1, v0, Lbj;->ab:Lg;

    .line 250
    sget-object v2, Le;->ON_STOP:Le;

    invoke-virtual {v1, v2}, Lg;->a(Le;)V

    const/4 v1, 0x4

    iput v1, v0, Lbj;->h:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbj;->M:Z

    .line 251
    invoke-virtual {v0}, Lbj;->h()V

    iget-boolean v2, v0, Lbj;->M:Z

    if-eqz v2, :cond_2

    .line 253
    iget-object v0, p0, Lcv;->a:Lbz;

    iget-object v2, p0, Lcv;->b:Lbj;

    .line 252
    invoke-virtual {v0, v2, v1}, Lbz;->f(Lbj;Z)V

    return-void

    .line 251
    :cond_2
    new-instance v1, Leg;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStop()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Leg;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final l()V
    .locals 2

    iget-object v0, p0, Lcv;->b:Lbj;

    .line 228
    iget-object v0, v0, Lbj;->O:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 229
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcv;->b:Lbj;

    .line 230
    iget-object v1, v1, Lbj;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 231
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcv;->b:Lbj;

    iput-object v0, v1, Lbj;->j:Landroid/util/SparseArray;

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 232
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcv;->b:Lbj;

    .line 233
    iget-object v1, v1, Lbj;->Y:Ldr;

    iget-object v1, v1, Ldr;->a:Laim;

    .line 234
    invoke-virtual {v1, v0}, Laim;->b(Landroid/os/Bundle;)V

    .line 235
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcv;->b:Lbj;

    iput-object v0, v1, Lbj;->k:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method final m()V
    .locals 3

    iget-object v0, p0, Lcv;->b:Lbj;

    .line 141
    invoke-virtual {v0}, Lbj;->G()V

    iget-object v0, p0, Lcv;->a:Lbz;

    iget-object v1, p0, Lcv;->b:Lbj;

    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v1, v2}, Lbz;->g(Lbj;Z)V

    iget-object v0, p0, Lcv;->b:Lbj;

    const/4 v1, 0x0

    iput-object v1, v0, Lbj;->N:Landroid/view/ViewGroup;

    iput-object v1, v0, Lbj;->O:Landroid/view/View;

    iput-object v1, v0, Lbj;->Y:Ldr;

    .line 143
    iget-object v0, v0, Lbj;->Z:Lr;

    invoke-virtual {v0, v1}, Lr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcv;->b:Lbj;

    iput-boolean v2, v0, Lbj;->v:Z

    return-void
.end method

.method final n()V
    .locals 6

    const/4 v0, 0x3

    .line 114
    invoke-static {v0}, Lco;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcv;->b:Lbj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcv;->b:Lbj;

    .line 116
    iget-boolean v2, v1, Lbj;->t:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbj;->n()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    iget-object v2, p0, Lcv;->d:Lcw;

    iget-object v2, v2, Lcw;->c:Lcr;

    iget-object v5, p0, Lcv;->b:Lbj;

    .line 117
    invoke-virtual {v2, v5}, Lcr;->a(Lbj;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Lcv;->b:Lbj;

    .line 139
    iget-object v0, v0, Lbj;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcv;->d:Lcw;

    .line 140
    invoke-virtual {v1, v0}, Lcw;->d(Ljava/lang/String;)Lbj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lbj;->I:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcv;->b:Lbj;

    iput-object v0, v1, Lbj;->o:Lbj;

    :cond_3
    iget-object v0, p0, Lcv;->b:Lbj;

    iput v4, v0, Lbj;->h:I

    return-void

    .line 117
    :cond_4
    :goto_1
    iget-object v2, p0, Lcv;->b:Lbj;

    .line 118
    iget-object v2, v2, Lbj;->A:Lbw;

    .line 119
    instance-of v5, v2, Laa;

    if-eqz v5, :cond_5

    iget-object v2, p0, Lcv;->d:Lcw;

    iget-object v2, v2, Lcw;->c:Lcr;

    iget-boolean v2, v2, Lcr;->h:Z

    goto :goto_2

    .line 137
    :cond_5
    iget-object v2, v2, Lbw;->c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    .line 120
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    xor-int/2addr v2, v3

    :goto_2
    if-nez v1, :cond_6

    if-eqz v2, :cond_9

    .line 119
    :cond_6
    iget-object v1, p0, Lcv;->d:Lcw;

    iget-object v1, v1, Lcw;->c:Lcr;

    iget-object v2, p0, Lcv;->b:Lbj;

    .line 121
    invoke-static {v0}, Lco;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing non-config state for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    iget-object v0, v1, Lcr;->e:Ljava/util/HashMap;

    .line 123
    iget-object v3, v2, Lbj;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    if-eqz v0, :cond_8

    .line 124
    invoke-virtual {v0}, Lcr;->a()V

    iget-object v0, v1, Lcr;->e:Ljava/util/HashMap;

    .line 125
    iget-object v3, v2, Lbj;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v1, Lcr;->f:Ljava/util/HashMap;

    .line 126
    iget-object v3, v2, Lbj;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz;

    if-eqz v0, :cond_9

    .line 127
    invoke-virtual {v0}, Lz;->a()V

    iget-object v0, v1, Lcr;->f:Ljava/util/HashMap;

    .line 128
    iget-object v1, v2, Lbj;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Lcv;->b:Lbj;

    iget-object v1, v0, Lbj;->B:Lco;

    .line 129
    invoke-virtual {v1}, Lco;->o()V

    iget-object v1, v0, Lbj;->ab:Lg;

    .line 130
    sget-object v2, Le;->ON_DESTROY:Le;

    invoke-virtual {v1, v2}, Lg;->a(Le;)V

    iput v4, v0, Lbj;->h:I

    iput-boolean v4, v0, Lbj;->M:Z

    iput-boolean v4, v0, Lbj;->W:Z

    .line 131
    invoke-virtual {v0}, Lbj;->B()V

    iget-boolean v1, v0, Lbj;->M:Z

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcv;->a:Lbz;

    iget-object v1, p0, Lcv;->b:Lbj;

    .line 132
    invoke-virtual {v0, v1, v4}, Lbz;->h(Lbj;Z)V

    iget-object v0, p0, Lcv;->d:Lcw;

    .line 133
    invoke-virtual {v0}, Lcw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v4, v1, :cond_b

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcv;->b:Lbj;

    iget-object v3, p0, Lcv;->b:Lbj;

    .line 134
    iget-object v3, v3, Lbj;->m:Ljava/lang/String;

    iget-object v5, v2, Lbj;->p:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcv;->b:Lbj;

    iput-object v3, v2, Lbj;->o:Lbj;

    const/4 v3, 0x0

    iput-object v3, v2, Lbj;->p:Ljava/lang/String;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcv;->b:Lbj;

    .line 135
    iget-object v1, v0, Lbj;->p:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcv;->d:Lcw;

    .line 136
    invoke-virtual {v2, v1}, Lcw;->d(Ljava/lang/String;)Lbj;

    move-result-object v1

    iput-object v1, v0, Lbj;->o:Lbj;

    :cond_c
    iget-object v0, p0, Lcv;->d:Lcw;

    .line 137
    invoke-virtual {v0, p0}, Lcw;->b(Lcv;)V

    return-void

    .line 140
    :cond_d
    new-instance v1, Leg;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDestroy()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Leg;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method final o()V
    .locals 7

    const/4 v0, 0x3

    .line 144
    invoke-static {v0}, Lco;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ATTACHED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcv;->b:Lbj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcv;->b:Lbj;

    const/4 v2, -0x1

    iput v2, v1, Lbj;->h:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lbj;->M:Z

    .line 146
    invoke-virtual {v1}, Lbj;->e()V

    const/4 v4, 0x0

    iput-object v4, v1, Lbj;->V:Landroid/view/LayoutInflater;

    iget-boolean v5, v1, Lbj;->M:Z

    if-eqz v5, :cond_5

    .line 147
    iget-object v5, v1, Lbj;->B:Lco;

    iget-boolean v6, v5, Lco;->u:Z

    if-nez v6, :cond_1

    .line 148
    invoke-virtual {v5}, Lco;->o()V

    new-instance v5, Lco;

    .line 149
    invoke-direct {v5}, Lco;-><init>()V

    iput-object v5, v1, Lbj;->B:Lco;

    :cond_1
    iget-object v1, p0, Lcv;->a:Lbz;

    iget-object v5, p0, Lcv;->b:Lbj;

    .line 150
    invoke-virtual {v1, v5, v3}, Lbz;->i(Lbj;Z)V

    iget-object v1, p0, Lcv;->b:Lbj;

    iput v2, v1, Lbj;->h:I

    iput-object v4, v1, Lbj;->A:Lbw;

    iput-object v4, v1, Lbj;->C:Lbj;

    iput-object v4, v1, Lbj;->z:Lco;

    .line 151
    iget-boolean v2, v1, Lbj;->t:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lbj;->n()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 157
    :cond_2
    iget-object v1, p0, Lcv;->d:Lcw;

    iget-object v1, v1, Lcw;->c:Lcr;

    iget-object v2, p0, Lcv;->b:Lbj;

    .line 152
    invoke-virtual {v1, v2}, Lcr;->a(Lbj;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 153
    :cond_3
    :goto_0
    invoke-static {v0}, Lco;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initState called for fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv;->b:Lbj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcv;->b:Lbj;

    .line 155
    invoke-virtual {v0}, Lbj;->m()V

    .line 156
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbj;->m:Ljava/lang/String;

    iput-boolean v3, v0, Lbj;->s:Z

    iput-boolean v3, v0, Lbj;->t:Z

    iput-boolean v3, v0, Lbj;->u:Z

    iput-boolean v3, v0, Lbj;->v:Z

    iput-boolean v3, v0, Lbj;->w:Z

    iput v3, v0, Lbj;->y:I

    iput-object v4, v0, Lbj;->z:Lco;

    new-instance v1, Lco;

    .line 157
    invoke-direct {v1}, Lco;-><init>()V

    iput-object v1, v0, Lbj;->B:Lco;

    iput-object v4, v0, Lbj;->A:Lbw;

    iput v3, v0, Lbj;->D:I

    iput v3, v0, Lbj;->E:I

    iput-object v4, v0, Lbj;->F:Ljava/lang/String;

    iput-boolean v3, v0, Lbj;->G:Z

    iput-boolean v3, v0, Lbj;->H:Z

    return-void

    .line 146
    :cond_5
    new-instance v0, Leg;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDetach()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Leg;-><init>(Ljava/lang/String;)V

    throw v0
.end method
