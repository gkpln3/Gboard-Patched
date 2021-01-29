.class public final Lkqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final c:Lkgd;

.field public static final d:Lkgd;


# instance fields
.field public b:I

.field public final e:Lkqi;

.field public final f:Lkqh;

.field public final g:Llbb;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/LinkedList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field private final u:Lkqm;

.field private final v:Lkqc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkqn;->a:Lpip;

    const-string v0, "max_chars_to_read_before_and_after_cursor"

    const-wide/16 v1, 0x3c

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lkqn;->c:Lkgd;

    const-string v0, "enable_initial_surrounding_text "

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lkqn;->d:Lkgd;

    return-void
.end method

.method public constructor <init>(Lkqm;Lkqi;Lkqc;Llbb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkqn;->j:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lkqn;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkqn;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkqn;->t:Ljava/lang/CharSequence;

    iput-object p1, p0, Lkqn;->u:Lkqm;

    iput-object p2, p0, Lkqn;->e:Lkqi;

    iput-object p3, p0, Lkqn;->v:Lkqc;

    if-eqz p2, :cond_0

    new-instance v0, Lkqh;

    .line 4
    invoke-direct {v0}, Lkqh;-><init>()V

    :cond_0
    iput-object v0, p0, Lkqn;->f:Lkqh;

    iput-object p4, p0, Lkqn;->g:Llbb;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(IILjava/util/List;)Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, Lkqn;->l()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 58
    sget-object v0, Lkqf;->a:Lkqf;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p3, p0, Lkqn;->v:Lkqc;

    .line 59
    invoke-virtual {p3, p1, p2}, Lkqc;->a(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lkqn;->q:Z

    const-string v1, ""

    if-eqz v0, :cond_10

    if-gtz p1, :cond_2

    goto/16 :goto_3

    .line 60
    :cond_2
    invoke-virtual {p0}, Lkqn;->g()Lkqk;

    move-result-object v0

    iget v2, v0, Lkqk;->a:I

    if-gtz v2, :cond_3

    return-object v1

    :cond_3
    iget v1, p0, Lkqn;->h:I

    sub-int v1, v2, v1

    if-le v2, p1, :cond_4

    move v3, p1

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    sub-int v4, v1, v3

    iget-object v5, p0, Lkqn;->f:Lkqh;

    .line 61
    invoke-virtual {v5}, Lkqh;->c()I

    move-result v5

    if-ltz v4, :cond_5

    if-le v1, v5, :cond_f

    :cond_5
    iget v4, v0, Lkqk;->b:I

    iget v5, p0, Lkqn;->h:I

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_7

    if-eqz p3, :cond_6

    .line 62
    sget-object v1, Lkqf;->b:Lkqf;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lkqn;->v:Lkqc;

    neg-int v4, v4

    .line 63
    invoke-virtual {v1, v4, v5}, Lkqc;->b(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v4, p0, Lkqn;->f:Lkqh;

    .line 64
    invoke-virtual {v4, v6, v6, v1}, Lkqh;->a(IILjava/lang/CharSequence;)V

    iget v0, v0, Lkqk;->b:I

    iput v0, p0, Lkqn;->h:I

    sub-int v1, v2, v0

    const/4 v4, 0x0

    :cond_7
    if-gez v1, :cond_9

    if-eqz p3, :cond_8

    .line 65
    sget-object v0, Lkqf;->c:Lkqf;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lkqn;->v:Lkqc;

    .line 66
    invoke-virtual {v0, v5}, Lkqc;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lkqn;->f:Lkqh;

    .line 67
    invoke-virtual {v1, v6, v4, v0}, Lkqh;->a(IILjava/lang/CharSequence;)V

    const/4 v1, 0x0

    :cond_9
    iget-object v0, p0, Lkqn;->f:Lkqh;

    .line 68
    invoke-virtual {v0}, Lkqh;->c()I

    move-result v0

    sub-int v3, v1, v3

    if-gez v3, :cond_c

    if-eqz p3, :cond_a

    .line 69
    sget-object v0, Lkqf;->a:Lkqf;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object p3, p0, Lkqn;->v:Lkqc;

    iget v0, p0, Lkqn;->b:I

    .line 70
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 71
    invoke-virtual {p3, v0, v5}, Lkqc;->a(II)Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v0, p0, Lkqn;->f:Lkqh;

    .line 72
    invoke-virtual {v0, v6, v1, p3}, Lkqh;->a(IILjava/lang/CharSequence;)V

    if-eqz p3, :cond_b

    .line 73
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    sub-int p3, v2, p3

    .line 74
    invoke-static {p3, v6}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lkqn;->h:I

    goto :goto_2

    :cond_c
    if-ge v0, v1, :cond_e

    if-eqz p3, :cond_d

    .line 75
    sget-object v3, Lkqf;->a:Lkqf;

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object p3, p0, Lkqn;->f:Lkqh;

    iget-object v3, p0, Lkqn;->v:Lkqc;

    sub-int/2addr v1, v0

    .line 76
    invoke-virtual {v3, v1, v5}, Lkqc;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 77
    invoke-virtual {p3, v0}, Lkqh;->a(Ljava/lang/CharSequence;)V

    .line 74
    :cond_e
    :goto_2
    iget p3, p0, Lkqn;->h:I

    sub-int v1, v2, p3

    sub-int p1, v1, p1

    .line 78
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 79
    sget-object p1, Lkql;->e:Lkql;

    invoke-virtual {p0, p1}, Lkqn;->a(Lkql;)V

    :cond_f
    iget-object p1, p0, Lkqn;->f:Lkqh;

    .line 80
    invoke-virtual {p1, v4, v1, p2}, Lkqh;->a(III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_3
    return-object v1
.end method

.method public final a(ILjava/util/List;)Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, Lkqn;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lkqn;->v:Lkqc;

    .line 15
    invoke-virtual {p2, p1}, Lkqc;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lkqn;->q:Z

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lkqn;->g()Lkqk;

    move-result-object v0

    invoke-virtual {v0}, Lkqk;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget v1, v0, Lkqk;->a:I

    iget v2, p0, Lkqn;->h:I

    sub-int/2addr v1, v2

    iget v3, v0, Lkqk;->b:I

    sub-int/2addr v3, v2

    iget-object v2, p0, Lkqn;->f:Lkqh;

    .line 17
    invoke-virtual {v2}, Lkqh;->c()I

    move-result v2

    if-ltz v1, :cond_3

    if-le v3, v2, :cond_a

    :cond_3
    if-eqz p2, :cond_4

    .line 18
    sget-object v4, Lkqf;->c:Lkqf;

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, p0, Lkqn;->v:Lkqc;

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v4, v5}, Lkqc;->a(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkqn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x0

    if-gez v3, :cond_6

    if-eqz p2, :cond_5

    .line 20
    sget-object v2, Lkqf;->b:Lkqf;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, p0, Lkqn;->v:Lkqc;

    neg-int v2, v3

    .line 21
    invoke-virtual {p2, v2, v5}, Lkqc;->b(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 22
    invoke-virtual {p0, v6, v6, p2}, Lkqn;->a(IILjava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0, v6, v6, v4}, Lkqn;->a(IILjava/lang/CharSequence;)V

    iget p2, v0, Lkqk;->a:I

    iput p2, p0, Lkqn;->h:I

    goto :goto_0

    :cond_6
    if-le v1, v2, :cond_8

    if-eqz p2, :cond_7

    .line 24
    sget-object v3, Lkqf;->a:Lkqf;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p2, p0, Lkqn;->v:Lkqc;

    sub-int v2, v1, v2

    .line 25
    invoke-virtual {p2, v2, v5}, Lkqc;->a(II)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v2, p0, Lkqn;->f:Lkqh;

    .line 26
    invoke-virtual {v2, p2}, Lkqh;->a(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkqn;->f:Lkqh;

    .line 27
    invoke-virtual {p2, v4}, Lkqh;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    iget-object p2, p0, Lkqn;->f:Lkqh;

    .line 28
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 29
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 28
    invoke-virtual {p2, v5, v2, v4}, Lkqh;->a(IILjava/lang/CharSequence;)V

    :goto_0
    if-gez v1, :cond_9

    .line 23
    iget p2, v0, Lkqk;->a:I

    iput p2, p0, Lkqn;->h:I

    const/4 v1, 0x0

    .line 30
    :cond_9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int v3, v1, p2

    .line 31
    sget-object p2, Lkql;->e:Lkql;

    invoke-virtual {p0, p2}, Lkqn;->a(Lkql;)V

    :cond_a
    iget-object p2, p0, Lkqn;->f:Lkqh;

    .line 32
    invoke-virtual {p2, v1, v3, p1}, Lkqh;->a(III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkqn;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkqn;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkqn;->s:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(IILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lkqn;->f:Lkqh;

    iget v1, p0, Lkqn;->h:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    .line 112
    invoke-virtual {v0, p1, p2, p3}, Lkqh;->a(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 7

    .line 105
    invoke-virtual {p0}, Lkqn;->g()Lkqk;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lkqn;->h()Lkqk;

    move-result-object v1

    invoke-virtual {v0}, Lkqk;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    move-object v0, v1

    :cond_0
    if-lez p2, :cond_1

    iget p2, v0, Lkqk;->a:I

    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    .line 111
    :cond_1
    iget p2, v0, Lkqk;->a:I

    const/4 v1, 0x0

    .line 108
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    move v3, p2

    .line 109
    sget-object v2, Lkql;->b:Lkql;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lkqn;->a(Lkql;IIII)V

    invoke-virtual {p0}, Lkqn;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, v0, Lkqk;->a:I

    iget v0, v0, Lkqk;->b:I

    .line 110
    invoke-virtual {p0, p2, v0, p1}, Lkqn;->a(IILjava/lang/CharSequence;)V

    sget-object p1, Lkql;->b:Lkql;

    .line 111
    invoke-virtual {p0, p1}, Lkqn;->a(Lkql;)V

    :cond_2
    return-void
.end method

.method public final a(Lkql;)V
    .locals 10

    iget v0, p0, Lkqn;->p:I

    if-lez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lkqn;->g()Lkqk;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lkqn;->h()Lkqk;

    move-result-object v1

    invoke-virtual {v1}, Lkqk;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lkqn;->e:Lkqi;

    iget-object v4, p0, Lkqn;->f:Lkqh;

    iget-object v5, v4, Lkqh;->b:Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v5, v4, Lkqh;->a:Landroid/text/Editable;

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkqh;->b:Ljava/lang/String;

    :cond_1
    iget-object v5, v4, Lkqh;->b:Ljava/lang/String;

    iget v4, v0, Lkqk;->a:I

    iget v6, p0, Lkqn;->h:I

    sub-int v7, v4, v6

    iget v0, v0, Lkqk;->b:I

    sub-int/2addr v0, v6

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget v8, v1, Lkqk;->a:I

    sub-int/2addr v8, v6

    goto :goto_0

    :cond_2
    const/4 v8, -0x1

    :goto_0
    if-eqz v2, :cond_3

    iget v1, v1, Lkqk;->b:I

    sub-int/2addr v1, v6

    move v9, v1

    goto :goto_1

    :cond_3
    const/4 v9, -0x1

    :goto_1
    move-object v4, p1

    move v6, v7

    move v7, v0

    .line 97
    invoke-interface/range {v3 .. v9}, Lkqi;->a(Lkql;Ljava/lang/CharSequence;IIII)V

    return-void
.end method

.method public final a(Lkql;IIII)V
    .locals 2

    iget v0, p0, Lkqn;->p:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lkqn;->j:Ljava/util/LinkedList;

    .line 113
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqj;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lkqj;->a()V

    :cond_0
    iget-object v0, p0, Lkqn;->j:Ljava/util/LinkedList;

    .line 115
    sget-object v1, Lkqj;->a:Lgn;

    .line 116
    invoke-interface {v1}, Lgn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqj;

    if-nez v1, :cond_1

    .line 115
    new-instance v1, Lkqj;

    .line 117
    invoke-direct {v1}, Lkqj;-><init>()V

    :cond_1
    iput-object p1, v1, Lkqj;->b:Lkql;

    iput p2, v1, Lkqj;->c:I

    iput p3, v1, Lkqj;->d:I

    iput p4, v1, Lkqj;->e:I

    iput p5, v1, Lkqj;->f:I

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lkql;ZIIIIII)V
    .locals 10

    move-object v0, p0

    move-object v2, p1

    .line 98
    sget-object v1, Lkql;->f:Lkql;

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkqn;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lkql;->d:Lkql;

    if-eq v2, v1, :cond_1

    .line 99
    invoke-virtual {p0}, Lkqn;->g()Lkqk;

    move-result-object v1

    iget v3, v1, Lkqk;->a:I

    iget v4, v0, Lkqn;->h:I

    if-lt v3, v4, :cond_1

    iget v1, v1, Lkqk;->b:I

    iget-object v3, v0, Lkqn;->f:Lkqh;

    .line 100
    invoke-virtual {v3}, Lkqh;->c()I

    move-result v3

    add-int/2addr v4, v3

    if-le v1, v4, :cond_3

    .line 101
    :cond_1
    invoke-virtual {p0}, Lkqn;->a()V

    .line 102
    invoke-virtual {p0}, Lkqn;->j()V

    sget-object v1, Lkql;->d:Lkql;

    if-ne v2, v1, :cond_2

    sget-object v1, Lkql;->d:Lkql;

    goto :goto_0

    .line 104
    :cond_2
    sget-object v1, Lkql;->e:Lkql;

    .line 103
    :goto_0
    invoke-virtual {p0, v1}, Lkqn;->a(Lkql;)V

    :cond_3
    iget-object v1, v0, Lkqn;->u:Lkqm;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 104
    invoke-interface/range {v1 .. v9}, Lkqm;->a(Lkql;ZIIIIII)V

    return-void
.end method

.method public final b(IILjava/util/List;)Ljava/lang/CharSequence;
    .locals 9

    invoke-virtual {p0}, Lkqn;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p3, p0, Lkqn;->v:Lkqc;

    .line 38
    invoke-virtual {p3, p1, p2}, Lkqc;->b(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lkqn;->q:Z

    if-eqz v0, :cond_10

    if-gtz p1, :cond_1

    goto/16 :goto_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lkqn;->g()Lkqk;

    move-result-object v0

    iget v1, v0, Lkqk;->b:I

    const/4 v2, 0x0

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget v3, p0, Lkqn;->h:I

    sub-int v3, v1, v3

    add-int v4, v3, p1

    iget-object v5, p0, Lkqn;->f:Lkqh;

    .line 40
    invoke-virtual {v5}, Lkqh;->c()I

    move-result v5

    if-le v4, v5, :cond_3

    iget-boolean v6, p0, Lkqn;->i:Z

    if-eqz v6, :cond_4

    :cond_3
    if-gez v3, :cond_f

    :cond_4
    iget v0, v0, Lkqk;->a:I

    iget v6, p0, Lkqn;->h:I

    sub-int/2addr v0, v6

    const/4 v6, 0x1

    if-le v0, v5, :cond_6

    if-eqz p3, :cond_5

    .line 41
    sget-object v7, Lkqf;->a:Lkqf;

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v7, p0, Lkqn;->f:Lkqh;

    iget-object v8, p0, Lkqn;->v:Lkqc;

    sub-int/2addr v0, v5

    .line 42
    invoke-virtual {v8, v0, v6}, Lkqc;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkqh;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkqn;->f:Lkqh;

    .line 43
    invoke-virtual {v0}, Lkqh;->c()I

    move-result v5

    move v0, v5

    :cond_6
    if-le v3, v5, :cond_8

    if-ltz v0, :cond_8

    if-eqz p3, :cond_7

    .line 44
    sget-object v7, Lkqf;->c:Lkqf;

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v7, p0, Lkqn;->v:Lkqc;

    .line 45
    invoke-virtual {v7, v6}, Lkqc;->a(I)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, p0, Lkqn;->f:Lkqh;

    .line 46
    invoke-virtual {v8, v0, v5, v7}, Lkqh;->a(IILjava/lang/CharSequence;)V

    iget-object v0, p0, Lkqn;->f:Lkqh;

    .line 47
    invoke-virtual {v0}, Lkqh;->c()I

    move-result v5

    :cond_8
    if-le v4, v5, :cond_c

    if-gez v3, :cond_9

    const/4 v3, 0x0

    :cond_9
    iget v0, p0, Lkqn;->b:I

    .line 48
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p3, :cond_a

    .line 49
    sget-object v1, Lkqf;->b:Lkqf;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object p3, p0, Lkqn;->v:Lkqc;

    .line 50
    invoke-virtual {p3, v0, v6}, Lkqc;->b(II)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 51
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v1, v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    iput-boolean v2, p0, Lkqn;->i:Z

    iget-object v0, p0, Lkqn;->f:Lkqh;

    .line 52
    invoke-virtual {v0, v3, v5, p3}, Lkqh;->a(IILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_c
    if-gez v3, :cond_e

    neg-int v0, v3

    if-eqz p3, :cond_d

    .line 53
    sget-object v3, Lkqf;->b:Lkqf;

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object p3, p0, Lkqn;->v:Lkqc;

    .line 54
    invoke-virtual {p3, v0, v6}, Lkqc;->b(II)Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v0, p0, Lkqn;->f:Lkqh;

    .line 55
    invoke-virtual {v0, v2, v2, p3}, Lkqh;->a(IILjava/lang/CharSequence;)V

    iput v1, p0, Lkqn;->h:I

    goto :goto_1

    :cond_e
    :goto_0
    move v2, v3

    :goto_1
    add-int v4, v2, p1

    .line 56
    sget-object p1, Lkql;->e:Lkql;

    invoke-virtual {p0, p1}, Lkqn;->a(Lkql;)V

    move v3, v2

    :cond_f
    iget-object p1, p0, Lkqn;->f:Lkqh;

    .line 57
    invoke-virtual {p1, v3, v4, p2}, Lkqh;->a(III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 118
    sget-object v1, Lkql;->d:Lkql;

    iget v2, p0, Lkqn;->n:I

    iget v3, p0, Lkqn;->o:I

    iget v4, p0, Lkqn;->k:I

    iget v5, p0, Lkqn;->l:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkqn;->a(Lkql;IIII)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lkqn;->j:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkqn;->n:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkqn;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqj;

    iget v0, v0, Lkqj;->c:I

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lkqn;->j:Ljava/util/LinkedList;

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkqn;->o:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkqn;->j:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqj;

    iget v0, v0, Lkqj;->d:I

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lkqn;->j:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkqn;->k:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkqn;->j:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqj;

    iget v0, v0, Lkqj;->e:I

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lkqn;->j:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkqn;->l:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkqn;->j:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqj;

    iget v0, v0, Lkqj;->f:I

    :goto_0
    return v0
.end method

.method public final g()Lkqk;
    .locals 3

    .line 33
    invoke-virtual {p0}, Lkqn;->c()I

    move-result v0

    .line 34
    invoke-virtual {p0}, Lkqn;->d()I

    move-result v1

    new-instance v2, Lkqk;

    sub-int v1, v0, v1

    .line 35
    invoke-direct {v2, v1, v0}, Lkqk;-><init>(II)V

    return-object v2
.end method

.method public final h()Lkqk;
    .locals 3

    .line 5
    invoke-virtual {p0}, Lkqn;->i()I

    move-result v0

    invoke-virtual {p0}, Lkqn;->f()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lkqn;->e()I

    move-result v1

    new-instance v2, Lkqk;

    add-int/2addr v1, v0

    .line 7
    invoke-direct {v2, v0, v1}, Lkqk;-><init>(II)V

    return-object v2
.end method

.method public final i()I
    .locals 2

    .line 36
    invoke-virtual {p0}, Lkqn;->c()I

    move-result v0

    .line 37
    invoke-virtual {p0}, Lkqn;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final j()V
    .locals 9

    invoke-virtual {p0}, Lkqn;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-static {}, Ledx;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lkqn;->d:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lkqn;->r:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lkqn;->s:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lkqn;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkqn;->g:Llbb;

    .line 86
    sget-object v6, Lkqo;->b:Lkqo;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v0, v6, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_2
    iget-object v3, p0, Lkqn;->v:Lkqc;

    iget v4, p0, Lkqn;->b:I

    .line 82
    invoke-virtual {v3, v4, v1}, Lkqc;->a(II)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lkqn;->v:Lkqc;

    .line 83
    invoke-virtual {v4, v1}, Lkqc;->a(I)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v4, p0, Lkqn;->v:Lkqc;

    iget v6, p0, Lkqn;->b:I

    .line 84
    invoke-virtual {v4, v6, v1}, Lkqc;->b(II)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkqn;->g:Llbb;

    .line 85
    sget-object v6, Lkqo;->b:Lkqo;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v0, v6, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 86
    :cond_3
    :goto_1
    iget-object v0, p0, Lkqn;->f:Lkqh;

    .line 87
    invoke-virtual {v0}, Lkqh;->a()V

    iget-object v0, p0, Lkqn;->f:Lkqh;

    .line 88
    invoke-virtual {v0, v3}, Lkqh;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkqn;->f:Lkqh;

    .line 89
    invoke-virtual {v0, v5}, Lkqh;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkqn;->f:Lkqh;

    .line 90
    invoke-virtual {v0, v4}, Lkqh;->a(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_4

    .line 91
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-virtual {p0}, Lkqn;->i()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lkqn;->h:I

    if-eqz v4, :cond_5

    .line 93
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget v3, p0, Lkqn;->b:I

    if-ge v0, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lkqn;->i:Z

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lkqn;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkqn;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lkqn;->e:Lkqi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqn;->f:Lkqh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
