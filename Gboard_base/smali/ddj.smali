.class public final Lddj;
.super Ltb;
.source "PG"


# static fields
.field private static final e:Lpip;


# instance fields
.field protected final c:Ldeb;

.field public d:I

.field private final f:Ljava/util/Locale;

.field private final g:Ldec;

.field private final h:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lddj;->e:Lpip;

    return-void
.end method

.method public constructor <init>(Ldeb;Ldec;Lovj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lddj;->d:I

    iput-object p1, p0, Lddj;->c:Ldeb;

    iput-object p2, p0, Lddj;->g:Ldec;

    iput-object p3, p0, Lddj;->h:Lovj;

    .line 2
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lddj;->f:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lddj;->g:Ldec;

    .line 3
    invoke-interface {v0}, Ldec;->b()Ldea;

    iget-object v0, p0, Lddj;->g:Ldec;

    .line 4
    invoke-interface {v0}, Ldec;->a()Lddq;

    move-result-object v0

    iget-object v0, v0, Lddq;->b:Lpbs;

    check-cast v0, Lphh;

    iget v0, v0, Lphh;->c:I

    return v0
.end method

.method public final a(I)I
    .locals 9

    iget-object v0, p0, Lddj;->g:Ldec;

    .line 5
    invoke-static {p1}, Ldds;->a(I)Ldds;

    move-result-object v1

    invoke-interface {v0, v1}, Ldec;->a(Ldds;)Lddi;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ElementAdapter.java"

    const-string v3, "getItemViewType"

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    if-nez v0, :cond_0

    sget-object v0, Lddj;->e:Lpip;

    .line 6
    sget-object v5, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v5}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v5, 0x98

    invoke-interface {v0, v4, v3, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to acquire element at position %d"

    invoke-interface {v0, v2, p1}, Lpim;->a(Ljava/lang/String;I)V

    return v1

    :cond_0
    iget-object p1, v0, Lddi;->a:Lddc;

    .line 7
    sget-object v5, Lddc;->f:Lddc;

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eq p1, v5, :cond_6

    iget-object p1, v0, Lddi;->a:Lddc;

    sget-object v5, Lddc;->e:Lddc;

    if-ne p1, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lddi;->a:Lddc;

    sget-object v5, Lddc;->b:Lddc;

    if-eq p1, v5, :cond_3

    iget-object p1, v0, Lddi;->a:Lddc;

    sget-object v5, Lddc;->c:Lddc;

    if-eq p1, v5, :cond_3

    iget-object p1, v0, Lddi;->a:Lddc;

    sget-object v5, Lddc;->d:Lddc;

    if-ne p1, v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lddj;->e:Lpip;

    .line 11
    sget-object v5, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v5}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v5, 0xa9

    invoke-interface {p1, v4, v3, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Lddi;->a:Lddc;

    const-string v2, "Failed to match element type %s to view type."

    invoke-interface {p1, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lddj;->g:Ldec;

    .line 9
    invoke-interface {p1}, Ldec;->b()Ldea;

    move-result-object p1

    iget p1, p1, Ldea;->e:I

    if-eq p1, v7, :cond_5

    iget-object p1, p0, Lddj;->g:Ldec;

    .line 10
    invoke-interface {p1}, Ldec;->b()Ldea;

    move-result-object p1

    iget p1, p1, Ldea;->e:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    return v6

    :cond_5
    :goto_1
    return v8

    .line 7
    :cond_6
    :goto_2
    iget-object p1, v0, Lddi;->a:Lddc;

    sget-object v1, Lddc;->f:Lddc;

    iget-object v0, v0, Lddi;->d:Ldde;

    if-eqz v0, :cond_7

    iget v0, v0, Ldde;->e:I

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    :goto_3
    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    const/4 v0, 0x3

    if-eq v2, v6, :cond_a

    if-eq v2, v8, :cond_8

    goto :goto_4

    :cond_8
    if-ne p1, v1, :cond_9

    const/4 v0, 0x6

    :goto_4
    return v0

    :cond_9
    const/16 p1, 0x8

    return p1

    :cond_a
    return v0

    :cond_b
    return v7

    :cond_c
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Ltz;
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    sget-object v0, Lddj;->e:Lpip;

    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x6f

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    const-string v3, "onCreateViewHolder"

    const-string v4, "ElementAdapter.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Unsupported view type received: %d"

    invoke-interface {v0, v1, p2}, Lpim;->a(Ljava/lang/String;I)V

    new-instance p2, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p1, Lddu;

    invoke-direct {p1, p2, p0}, Lddu;-><init>(Landroid/view/View;Lddj;)V

    move-object p2, p1

    goto :goto_0

    :pswitch_0
    const p2, 0x7f0e0088

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldee;

    invoke-direct {p2, p1, p0}, Ldee;-><init>(Landroid/view/View;Lddj;)V

    goto :goto_0

    :pswitch_1
    const p2, 0x7f0e0089

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldck;

    invoke-direct {p2, p1, p0}, Ldck;-><init>(Landroid/view/View;Lddj;)V

    goto :goto_0

    :pswitch_2
    const p2, 0x7f0e008d

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldee;

    invoke-direct {p2, p1, p0}, Ldee;-><init>(Landroid/view/View;Lddj;)V

    goto :goto_0

    :pswitch_3
    const p2, 0x7f0e008c

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldck;

    invoke-direct {p2, p1, p0}, Ldck;-><init>(Landroid/view/View;Lddj;)V

    goto :goto_0

    :pswitch_4
    const p2, 0x7f0e008b

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldee;

    invoke-direct {p2, p1, p0}, Ldee;-><init>(Landroid/view/View;Lddj;)V

    goto :goto_0

    :pswitch_5
    const p2, 0x7f0e008a

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldee;

    invoke-direct {p2, p1, p0}, Ldee;-><init>(Landroid/view/View;Lddj;)V

    goto :goto_0

    :pswitch_6
    const p2, 0x7f0e008e

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldeg;

    iget-object v0, p0, Lddj;->f:Ljava/util/Locale;

    invoke-direct {p2, p1, p0, v0, v1}, Ldeg;-><init>(Landroid/view/View;Lddj;Ljava/util/Locale;Z)V

    goto :goto_0

    :pswitch_7
    const p2, 0x7f0e008f

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldeg;

    iget-object v0, p0, Lddj;->f:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Ldeg;-><init>(Landroid/view/View;Lddj;Ljava/util/Locale;Z)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Ltz;)V
    .locals 0

    check-cast p1, Lddu;

    invoke-virtual {p1}, Lddu;->v()V

    return-void
.end method

.method public final bridge synthetic a(Ltz;I)V
    .locals 4

    check-cast p1, Lddu;

    iget-object v0, p0, Lddj;->g:Ldec;

    invoke-static {p2}, Ldds;->a(I)Ldds;

    move-result-object v1

    invoke-interface {v0, v1}, Ldec;->a(Ldds;)Lddi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lddj;->e:Lpip;

    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x79

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    const-string v2, "onBindViewHolder"

    const-string v3, "ElementAdapter.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Tried to bind viewholder to position %d but no element found at that position"

    invoke-interface {p1, v0, p2}, Lpim;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lddu;->a(Lddi;)V

    return-void
.end method

.method public final f(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-lt p1, v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lddj;->a()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lddj;->d:I

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    iput p1, p0, Lddj;->d:I

    if-eq v2, v1, :cond_3

    iget-object v3, p0, Lddj;->h:Lovj;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltz;

    .line 14
    instance-of v4, v3, Lddu;

    if-eqz v4, :cond_2

    .line 15
    check-cast v3, Lddu;

    invoke-virtual {v3, v0}, Lddu;->b(Z)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, v2}, Ltb;->c(I)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    if-eq p1, v1, :cond_5

    .line 15
    iget-object v1, p0, Lddj;->h:Lovj;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz;

    .line 18
    instance-of v2, v1, Lddu;

    if-eqz v2, :cond_4

    .line 19
    check-cast v1, Lddu;

    invoke-virtual {v1, v0}, Lddu;->b(Z)V

    iget-object v1, p0, Lddj;->g:Ldec;

    .line 20
    invoke-interface {v1, p1}, Ldec;->a(I)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p0, p1}, Ltb;->c(I)V

    :cond_5
    :goto_1
    return v0
.end method
