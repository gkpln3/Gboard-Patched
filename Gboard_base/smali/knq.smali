.class public final Lknq;
.super Lklc;
.source "PG"


# instance fields
.field final a:Landroid/text/style/CharacterStyle;

.field final c:Landroid/text/style/CharacterStyle;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkkz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lklc;-><init>(Lkkz;)V

    .line 2
    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput-object p2, p0, Lknq;->c:Landroid/text/style/CharacterStyle;

    .line 3
    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600bd

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object p2, p0, Lknq;->a:Landroid/text/style/CharacterStyle;

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    .line 12
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lknq;->a:Landroid/text/style/CharacterStyle;

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x200

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lknq;->c:Landroid/text/style/CharacterStyle;

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private final a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 47
    invoke-direct {p0, p1, v0}, Lknq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, v0, p1}, Lknq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 49
    invoke-direct {p0}, Lknq;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 50
    invoke-direct {p0, p1}, Lknq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final a(J)V
    .locals 3

    iget-object v0, p0, Lknq;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 32
    invoke-static {v0}, Loei;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lknq;->h:Ljava/lang/Runnable;

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 33
    sget-object v0, Lkno;->a:Lkgd;

    .line 34
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lknp;

    .line 36
    invoke-direct {v0, p0}, Lknp;-><init>(Lknq;)V

    iput-object v0, p0, Lknq;->h:Ljava/lang/Runnable;

    .line 37
    invoke-static {v0, p1, p2}, Loei;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lknq;->b()V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lknq;->f:Ljava/lang/CharSequence;

    iput-object p2, p0, Lknq;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method private final c()Z
    .locals 1

    .line 44
    sget-object v0, Lkno;->a:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lknq;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lknq;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lknq;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(IILjava/lang/CharSequence;)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-direct {p0, p3, v0}, Lknq;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p3

    .line 41
    invoke-super {p0, p1, p2, p3}, Lklc;->a(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public final a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8

    .line 51
    invoke-direct {p0, p6, p7}, Lknq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 52
    invoke-direct {p0}, Lknq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0, p6}, Lknq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p6

    .line 54
    invoke-direct {p0, p7}, Lknq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p7

    :cond_0
    move-object v6, p6

    move-object v7, p7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 55
    invoke-super/range {v0 .. v7}, Lklc;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(IILjava/lang/CharSequence;Z)V
    .locals 1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p3, v0}, Lknq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lklc;->a(IILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lknq;->a()V

    .line 16
    invoke-super {p0, p1}, Lklc;->a(Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 1

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-direct {p0, p1, v0}, Lknq;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 43
    invoke-super {p0, p1, p2}, Lklc;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;ZI)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lknq;->a()V

    .line 18
    invoke-super {p0, p1, p2, p3}, Lklc;->a(Ljava/lang/CharSequence;ZI)V

    return-void
.end method

.method public final a(Ljava/util/List;Lkkv;Z)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lklc;->a(Ljava/util/List;Lkkv;Z)V

    if-eqz p2, :cond_1

    iget-boolean p1, p2, Lkkv;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lknq;->e:Z

    iget p1, p2, Lkkv;->s:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    .line 8
    sget-object p1, Lkno;->d:Lkgd;

    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lkno;->c:Lkgd;

    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 11
    invoke-direct {p0, p1, p2}, Lknq;->a(J)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lknq;->e:Z

    const-wide/16 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lknq;->a(J)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Lklc;->a(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lknq;->e:Z

    const-wide/16 v0, 0x0

    .line 46
    invoke-direct {p0, v0, v1}, Lknq;->a(J)V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 12

    iget-boolean v0, p0, Lknq;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lkno;->a:Lkgd;

    .line 22
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lknq;->d:Z

    if-ne v3, v0, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lknq;->d:Z

    iget-object v0, p0, Lknq;->f:Ljava/lang/CharSequence;

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v0

    :goto_1
    iget-object v0, p0, Lknq;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    move-object v11, v0

    goto :goto_2

    :cond_3
    move-object v11, v3

    .line 23
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    return-void

    .line 25
    :cond_5
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 31
    :cond_6
    invoke-virtual {p0, v10, v1}, Lklc;->a(Ljava/lang/CharSequence;I)V

    return-void

    .line 27
    :cond_7
    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    invoke-virtual {p0, v11, v2}, Lklc;->a(Ljava/lang/CharSequence;I)V

    return-void

    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v9, ""

    move-object v4, p0

    move-object v7, v9

    move-object v8, v9

    .line 29
    invoke-virtual/range {v4 .. v11}, Lklc;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lknq;->a()V

    .line 20
    invoke-super {p0}, Lklc;->r()V

    return-void
.end method
