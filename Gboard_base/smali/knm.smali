.class public final Lknm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lpip;


# instance fields
.field public a:Z

.field public b:Z

.field private d:Lkkz;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private final g:Ljava/util/List;

.field private h:I

.field private i:I

.field private j:I

.field private k:Llbb;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/ime/scrub/ScrubDeleteHandler"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lknm;->c:Lpip;

    return-void
.end method

.method public constructor <init>(Lkkz;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lknm;-><init>(Lkkz;Z)V

    return-void
.end method

.method public constructor <init>(Lkkz;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lknm;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lknm;->g:Ljava/util/List;

    iput v0, p0, Lknm;->h:I

    iput-boolean v0, p0, Lknm;->b:Z

    iput v0, p0, Lknm;->i:I

    iput v0, p0, Lknm;->j:I

    iput-object p1, p0, Lknm;->d:Lkkz;

    .line 3
    invoke-interface {p1}, Lkkz;->l()Llbb;

    move-result-object p1

    iput-object p1, p0, Lknm;->k:Llbb;

    iput-boolean p2, p0, Lknm;->l:Z

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 6

    iget-boolean v0, p0, Lknm;->b:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lknm;->d:Lkkz;

    .line 4
    invoke-interface {v0}, Lkkz;->s()V

    .line 5
    invoke-virtual {p0, p1}, Lknm;->b(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lknm;->a:Z

    iget-object v0, p0, Lknm;->d:Lkkz;

    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, p1, p1, v2}, Lkkz;->a(III)Lkqr;

    move-result-object v0

    iget-object v3, p0, Lknm;->d:Lkkz;

    .line 7
    invoke-interface {v3}, Lkkz;->t()V

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkqr;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lknm;->k:Llbb;

    .line 9
    sget-object v3, Lkld;->a:Lkld;

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, p1, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, p1

    .line 9
    invoke-interface {v1, v3, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lknm;->k:Llbb;

    .line 8
    sget-object v3, Lkld;->a:Lkld;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, p1

    invoke-interface {v0, v3, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lknm;->a:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lknm;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lgl;)V
    .locals 5

    .line 42
    iget-object v0, p1, Lgl;->a:Ljava/lang/Object;

    const-string v1, "ScrubDeleteHandler.java"

    const-string v2, "startScrub"

    const-string v3, "com/google/android/libraries/inputmethod/ime/scrub/ScrubDeleteHandler"

    if-nez v0, :cond_0

    sget-object v0, Lknm;->c:Lpip;

    .line 43
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v4, 0xc8

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "composingRange.first is null"

    invoke-interface {v0, v4}, Lpim;->a(Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v0, p1, Lgl;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lknm;->c:Lpip;

    .line 45
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v4, 0xcb

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "composingRange.second is null"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 46
    :cond_1
    iget-object v0, p1, Lgl;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    :goto_0
    iget-object p1, p1, Lgl;->b:Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    iput v1, p0, Lknm;->h:I

    iput-boolean v1, p0, Lknm;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lknm;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lknm;->g:Ljava/util/List;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lknm;->a:Z

    iput v0, p0, Lknm;->i:I

    iput p1, p0, Lknm;->j:I

    iget-object p1, p0, Lknm;->d:Lkkz;

    .line 49
    invoke-interface {p1}, Lkkz;->u()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lknm;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lknm;->a:Z

    return-void
.end method

.method public final b(I)V
    .locals 7

    iget-boolean v0, p0, Lknm;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lknm;->d:Lkkz;

    .line 12
    invoke-interface {v0}, Lkkz;->s()V

    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, p0, Lknm;->h:I

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lknm;->d:Lkkz;

    .line 14
    invoke-interface {v1}, Lkkz;->r()V

    :cond_1
    iget v1, p0, Lknm;->h:I

    if-ne p1, v1, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 41
    :cond_2
    iget-object v1, p0, Lknm;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    iget-object v1, p0, Lknm;->d:Lkkz;

    const/16 v2, 0x3e8

    .line 15
    invoke-interface {v1, v2, v2, v0}, Lkkz;->a(III)Lkqr;

    move-result-object v1

    iput v0, p0, Lknm;->f:I

    if-nez v1, :cond_3

    const-string v1, ""

    iput-object v1, p0, Lknm;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lknm;->g:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lknm;->g:Ljava/util/List;

    iget v2, p0, Lknm;->f:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lkqr;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iput v3, p0, Lknm;->f:I

    :cond_4
    iget-object v3, v1, Lkqr;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, v1, Lkqr;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lknm;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lknm;->g:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lknm;->g:Ljava/util/List;

    iget v2, p0, Lknm;->f:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    neg-int v1, p1

    .line 17
    iget-object v2, p0, Lknm;->g:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_a

    iget-object v2, p0, Lknm;->g:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int v2, v1, v2

    iget-boolean v3, p0, Lknm;->l:Z

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    goto :goto_2

    .line 28
    :cond_8
    sget-object v3, Lknl;->a:Ljava/util/regex/Pattern;

    iget-object v4, p0, Lknm;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    iget-object v4, p0, Lknm;->g:Ljava/util/List;

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    if-lez v2, :cond_9

    if-lez v4, :cond_9

    .line 30
    invoke-virtual {v3, v0, v4}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 31
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 32
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    iget-object v5, p0, Lknm;->g:Ljava/util/List;

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_9
    :goto_2
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_a

    .line 27
    iget-object v2, p0, Lknm;->g:Ljava/util/List;

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_2

    .line 33
    :cond_a
    iget-object v2, p0, Lknm;->g:Ljava/util/List;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lknm;->g:Ljava/util/List;

    iget v3, p0, Lknm;->h:I

    neg-int v3, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_3
    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 14
    iget-object v3, p0, Lknm;->d:Lkkz;

    .line 36
    invoke-interface {v3, v1, v0}, Lkkz;->c(II)V

    .line 37
    invoke-static {}, Llve;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lknm;->d:Lkkz;

    .line 38
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v4, -0x276b

    invoke-direct {v3, v4, v2, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 39
    invoke-static {v3}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Lkkz;->b(Lkfs;)V

    :cond_b
    iget v0, p0, Lknm;->h:I

    if-eqz v0, :cond_d

    if-nez p1, :cond_d

    iget v0, p0, Lknm;->i:I

    if-gtz v0, :cond_c

    iget v3, p0, Lknm;->j:I

    if-lez v3, :cond_d

    :cond_c
    iget-object v3, p0, Lknm;->d:Lkkz;

    iget v4, p0, Lknm;->j:I

    .line 40
    invoke-interface {v3, v0, v4, v2}, Lkkz;->a(IILjava/lang/CharSequence;)V

    :cond_d
    iget-object v0, p0, Lknm;->d:Lkkz;

    .line 41
    invoke-interface {v0}, Lkkz;->t()V

    iget v0, p0, Lknm;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lknm;->f:I

    iput p1, p0, Lknm;->h:I

    return-void
.end method
