.class public Lbwm;
.super Lejs;
.source "PG"


# instance fields
.field private final k:Lbwn;

.field private final l:Lljm;

.field private final m:Z

.field private final n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwn;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lejs;-><init>(Landroid/content/Context;Lejt;)V

    new-instance p1, Lbwl;

    .line 2
    invoke-direct {p1, p0}, Lbwl;-><init>(Lbwm;)V

    iput-object p1, p0, Lbwm;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p2, p0, Lbwm;->k:Lbwn;

    iput-boolean p3, p0, Lbwm;->m:Z

    .line 3
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p2

    iput-object p2, p0, Lbwm;->l:Lljm;

    .line 4
    invoke-virtual {p0}, Lbwm;->a()V

    const/4 p3, 0x1

    new-array p3, p3, [I

    const/4 v0, 0x0

    const v1, 0x7f130966

    aput v1, p3, v0

    .line 5
    invoke-virtual {p2, p1, p3}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    return-void
.end method


# virtual methods
.method protected final a(Lkkv;)I
    .locals 2

    .line 15
    sget-object v0, Lkku;->a:Lkku;

    iget v0, p1, Lkkv;->s:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    packed-switch v1, :pswitch_data_0

    .line 21
    iget-object v0, p1, Lkkv;->e:Lkku;

    invoke-virtual {v0}, Lkku;->ordinal()I

    move-result v0

    goto :goto_0

    .line 24
    :pswitch_0
    iget-object p1, p0, Lbwm;->k:Lbwn;

    .line 16
    iget p1, p1, Lbwn;->h:I

    return p1

    :pswitch_1
    iget-object p1, p0, Lbwm;->k:Lbwn;

    .line 17
    iget p1, p1, Lbwn;->g:I

    return p1

    :pswitch_2
    iget-object p1, p0, Lbwm;->k:Lbwn;

    .line 18
    iget p1, p1, Lbwn;->f:I

    return p1

    :pswitch_3
    iget-object p1, p0, Lbwm;->k:Lbwn;

    .line 19
    iget p1, p1, Lbwn;->e:I

    return p1

    .line 15
    :pswitch_4
    iget-object p1, p0, Lbwm;->k:Lbwn;

    .line 20
    iget p1, p1, Lbwn;->c:I

    return p1

    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lbwm;->k:Lbwn;

    .line 23
    iget p1, p1, Lbwn;->b:I

    return p1

    :cond_1
    iget-object p1, p0, Lbwm;->k:Lbwn;

    .line 24
    iget p1, p1, Lbwn;->a:I

    return p1

    .line 22
    :cond_2
    iget-object v0, p1, Lkkv;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    const p1, 0x7f0e030d

    return p1

    .line 25
    :cond_3
    :goto_1
    iget-boolean v0, p1, Lkkv;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lbwm;->m:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lbwm;->k:Lbwn;

    .line 27
    iget p1, p1, Lbwn;->d:I

    goto :goto_2

    .line 26
    :cond_4
    invoke-super {p0, p1}, Lejs;->a(Lkkv;)I

    move-result p1

    :goto_2
    return p1

    :cond_5
    const/4 p1, 0x0

    .line 15
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lbwm;->l:Lljm;

    const v1, 0x7f130966

    .line 28
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lbwm;->o:Z

    return-void
.end method

.method protected a(Llae;Lkxj;ILkkv;)V
    .locals 2

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lejs;->a(Llae;Lkxj;ILkkv;)V

    iget-boolean p3, p0, Lbwm;->o:Z

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p2}, Lkxj;->d()V

    sget-object p3, Lkxf;->d:Lkxf;

    iput-object p3, p2, Lkxj;->a:Lkxf;

    const/16 p3, -0x2777

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p3, v0, p4}, Lkxj;->a(ILkye;Ljava/lang/Object;)V

    .line 9
    sget-object p3, Llah;->c:Llah;

    iput-object p3, p1, Llae;->s:Llah;

    .line 10
    invoke-virtual {p2}, Lkxj;->a()Lkxl;

    move-result-object p2

    invoke-virtual {p1, p2}, Llae;->a(Lkxl;)V

    .line 11
    :cond_0
    iget-object p2, p4, Lkkv;->e:Lkku;

    sget-object p3, Lkku;->d:Lkku;

    if-ne p2, p3, :cond_1

    iget-object p2, p4, Lkkv;->d:Ljava/lang/CharSequence;

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lejs;->b:Landroid/content/Context;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    iget-object v1, p4, Lkkv;->a:Ljava/lang/CharSequence;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    iget-object p4, p4, Lkkv;->d:Ljava/lang/CharSequence;

    aput-object p4, p3, v0

    const p4, 0x7f13005f

    .line 14
    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Llae;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method
