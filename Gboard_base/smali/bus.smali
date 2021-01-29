.class public final Lbus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Llaz;

.field public final c:Lljm;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Lkkv;

.field public g:Lkkv;

.field public h:Llvr;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:I

.field public q:Lqyf;

.field private r:Lqyf;

.field private final s:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latinguyk/hmm/HmmMetricsProcessor"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lbus;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Llaz;)V
    .locals 3

    .line 1
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbus;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbus;->e:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbus;->i:Z

    iput-boolean v1, p0, Lbus;->j:Z

    iput-boolean v1, p0, Lbus;->k:Z

    iput-boolean v1, p0, Lbus;->l:Z

    iput-boolean v1, p0, Lbus;->m:Z

    iput v1, p0, Lbus;->n:I

    const/4 v2, 0x1

    iput v2, p0, Lbus;->p:I

    iput-boolean v1, p0, Lbus;->o:Z

    iput-object p1, p0, Lbus;->b:Llaz;

    .line 4
    new-instance p1, Lbut;

    invoke-direct {p1, p0}, Lbut;-><init>(Lbus;)V

    iput-object p1, p0, Lbus;->s:Llat;

    iput-object v0, p0, Lbus;->c:Lljm;

    .line 5
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object p1

    invoke-static {p1}, Lbus;->a(Lkra;)Llvr;

    move-result-object p1

    iput-object p1, p0, Lbus;->h:Llvr;

    return-void
.end method

.method public static a(Lkra;)Llvr;
    .locals 0

    if-eqz p0, :cond_0

    .line 81
    invoke-interface {p0}, Lkra;->d()Llvr;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lkkv;IZ)Lpos;
    .locals 11

    .line 6
    sget-object v0, Lpos;->q:Lpos;

    .line 7
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 8
    sget-object v1, Lkku;->a:Lkku;

    sget-object v1, Lkql;->a:Lkql;

    iget-object v1, p0, Lkkv;->e:Lkku;

    invoke-virtual {v1}, Lkku;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v1, v8, :cond_8

    const/16 v9, 0xa

    if-eq v1, v9, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lkkv;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Llwm;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lkkv;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Llwm;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lkkv;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Llwm;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/16 v2, 0x9

    goto :goto_0

    :cond_5
    const/16 v2, 0xc

    goto :goto_0

    :cond_6
    const/16 v2, 0x8

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 9
    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_9
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 13
    check-cast v1, Lpos;

    iget v9, v1, Lpos;->a:I

    or-int/2addr v9, v6

    iput v9, v1, Lpos;->a:I

    iput v2, v1, Lpos;->e:I

    .line 14
    iget-object v1, p0, Lkkv;->e:Lkku;

    sget-object v2, Lkku;->c:Lkku;

    if-ne v1, v2, :cond_b

    .line 15
    iget v1, p0, Lkkv;->o:I

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_a

    .line 16
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_a
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 17
    check-cast v2, Lpos;

    iget v9, v2, Lpos;->a:I

    const v10, 0x8000

    or-int/2addr v9, v10

    iput v9, v2, Lpos;->a:I

    iput v1, v2, Lpos;->o:I

    .line 18
    iget v1, p0, Lkkv;->p:I

    const/high16 v10, 0x10000

    or-int/2addr v9, v10

    iput v9, v2, Lpos;->a:I

    iput v1, v2, Lpos;->p:I

    .line 19
    :cond_b
    iget-object v1, p0, Lkkv;->e:Lkku;

    sget-object v2, Lkku;->e:Lkku;

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lkkv;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_c
    iget-object v1, p0, Lkkv;->a:Ljava/lang/CharSequence;

    :goto_1
    if-eqz v1, :cond_f

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-boolean v9, v0, Lqyf;->c:Z

    if-eqz v9, :cond_d

    .line 21
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_d
    iget-object v9, v0, Lqyf;->b:Lqyk;

    .line 22
    check-cast v9, Lpos;

    iget v10, v9, Lpos;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lpos;->a:I

    iput v2, v9, Lpos;->g:I

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 24
    check-cast v2, Lpos;

    iget v2, v2, Lpos;->e:I

    if-nez v2, :cond_f

    const-string v2, " "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_e

    .line 27
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_e
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 28
    check-cast v2, Lpos;

    iget v9, v2, Lpos;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v2, Lpos;->a:I

    iput v1, v2, Lpos;->f:I

    :cond_f
    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_10

    .line 29
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_10
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 30
    check-cast v1, Lpos;

    iget v2, v1, Lpos;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lpos;->a:I

    iput-boolean p2, v1, Lpos;->k:Z

    or-int/lit8 p2, v2, 0x40

    iput p2, v1, Lpos;->a:I

    iput p1, v1, Lpos;->h:I

    .line 31
    iget p1, p0, Lkkv;->m:I

    if-lez p1, :cond_11

    or-int/lit16 p2, p2, 0x2000

    iput p2, v1, Lpos;->a:I

    iput p1, v1, Lpos;->l:I

    .line 32
    :cond_11
    iget p1, p0, Lkkv;->q:I

    if-lez p1, :cond_12

    or-int/lit16 p2, p2, 0x4000

    iput p2, v1, Lpos;->a:I

    iput p1, v1, Lpos;->m:I

    .line 33
    :cond_12
    iget-object p1, p0, Lkkv;->r:Lkkt;

    if-eqz p1, :cond_1c

    iget p1, p1, Lkkt;->b:I

    if-lez p1, :cond_14

    .line 34
    sget-object p1, Lput;->d:Lput;

    .line 35
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_13

    .line 36
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v3, p1, Lqyf;->c:Z

    :cond_13
    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 37
    check-cast p2, Lput;

    iput v7, p2, Lput;->b:I

    iget v1, p2, Lput;->a:I

    or-int/2addr v1, v8

    iput v1, p2, Lput;->a:I

    .line 38
    iget-object v2, p0, Lkkv;->r:Lkkt;

    iget v2, v2, Lkkt;->b:I

    or-int/2addr v1, v7

    iput v1, p2, Lput;->a:I

    iput v2, p2, Lput;->c:I

    .line 39
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lput;

    .line 40
    invoke-virtual {v0, p1}, Lqyf;->a(Lput;)V

    .line 41
    :cond_14
    iget-object p1, p0, Lkkv;->r:Lkkt;

    iget p1, p1, Lkkt;->a:I

    if-lez p1, :cond_16

    .line 42
    sget-object p1, Lput;->d:Lput;

    .line 43
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_15

    .line 44
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v3, p1, Lqyf;->c:Z

    :cond_15
    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 45
    check-cast p2, Lput;

    iput v8, p2, Lput;->b:I

    iget v1, p2, Lput;->a:I

    or-int/2addr v1, v8

    iput v1, p2, Lput;->a:I

    .line 46
    iget-object v2, p0, Lkkv;->r:Lkkt;

    iget v2, v2, Lkkt;->a:I

    or-int/2addr v1, v7

    iput v1, p2, Lput;->a:I

    iput v2, p2, Lput;->c:I

    .line 47
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lput;

    .line 48
    invoke-virtual {v0, p1}, Lqyf;->a(Lput;)V

    .line 49
    :cond_16
    iget-object p1, p0, Lkkv;->r:Lkkt;

    iget p1, p1, Lkkt;->c:I

    if-lez p1, :cond_18

    .line 50
    sget-object p1, Lput;->d:Lput;

    .line 51
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_17

    .line 52
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v3, p1, Lqyf;->c:Z

    :cond_17
    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 53
    check-cast p2, Lput;

    iput v5, p2, Lput;->b:I

    iget v1, p2, Lput;->a:I

    or-int/2addr v1, v8

    iput v1, p2, Lput;->a:I

    .line 54
    iget-object v2, p0, Lkkv;->r:Lkkt;

    iget v2, v2, Lkkt;->c:I

    or-int/2addr v1, v7

    iput v1, p2, Lput;->a:I

    iput v2, p2, Lput;->c:I

    .line 55
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lput;

    .line 56
    invoke-virtual {v0, p1}, Lqyf;->a(Lput;)V

    .line 57
    :cond_18
    iget-object p1, p0, Lkkv;->r:Lkkt;

    iget p1, p1, Lkkt;->d:I

    if-lez p1, :cond_1a

    .line 58
    sget-object p1, Lput;->d:Lput;

    .line 59
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_19

    .line 60
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v3, p1, Lqyf;->c:Z

    :cond_19
    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 61
    check-cast p2, Lput;

    iput v6, p2, Lput;->b:I

    iget v1, p2, Lput;->a:I

    or-int/2addr v1, v8

    iput v1, p2, Lput;->a:I

    .line 62
    iget-object v2, p0, Lkkv;->r:Lkkt;

    iget v2, v2, Lkkt;->d:I

    or-int/2addr v1, v7

    iput v1, p2, Lput;->a:I

    iput v2, p2, Lput;->c:I

    .line 63
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lput;

    .line 64
    invoke-virtual {v0, p1}, Lqyf;->a(Lput;)V

    .line 65
    :cond_1a
    iget-object p1, p0, Lkkv;->r:Lkkt;

    iget p1, p1, Lkkt;->e:I

    if-lez p1, :cond_1c

    .line 66
    sget-object p1, Lput;->d:Lput;

    .line 67
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_1b

    .line 68
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v3, p1, Lqyf;->c:Z

    :cond_1b
    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 69
    check-cast p2, Lput;

    iput v4, p2, Lput;->b:I

    iget v1, p2, Lput;->a:I

    or-int/2addr v1, v8

    iput v1, p2, Lput;->a:I

    .line 70
    iget-object v2, p0, Lkkv;->r:Lkkt;

    iget v2, v2, Lkkt;->e:I

    or-int/2addr v1, v7

    iput v1, p2, Lput;->a:I

    iput v2, p2, Lput;->c:I

    .line 71
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lput;

    .line 72
    invoke-virtual {v0, p1}, Lqyf;->a(Lput;)V

    .line 73
    :cond_1c
    iget p0, p0, Lkkv;->n:I

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_1d

    .line 74
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1d
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 75
    check-cast p1, Lpos;

    iget p2, p1, Lpos;->a:I

    or-int/2addr p2, v8

    iput p2, p1, Lpos;->a:I

    iput p0, p1, Lpos;->b:I

    .line 73
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lpos;

    return-object p0
.end method

.method public static final a(Lesr;Ljava/lang/String;)Lprd;
    .locals 6

    .line 76
    sget-object v0, Lprd;->e:Lprd;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget v1, p0, Lesr;->b:I

    .line 77
    sget-object v2, Lkku;->a:Lkku;

    sget-object v2, Lkql;->a:Lkql;

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_2

    .line 78
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_2
    iget-object v5, v0, Lqyf;->b:Lqyk;

    check-cast v5, Lprd;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lprd;->b:I

    iget v1, v5, Lprd;->a:I

    or-int/2addr v1, v4

    iput v1, v5, Lprd;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v1, v3

    iput v1, v5, Lprd;->a:I

    iput-object p1, v5, Lprd;->c:Ljava/lang/String;

    .line 79
    iget p0, p0, Lesr;->a:I

    or-int/lit8 p1, v1, 0x4

    iput p1, v5, Lprd;->a:I

    int-to-long p0, p0

    iput-wide p0, v5, Lprd;->d:J

    .line 80
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lprd;

    return-object p0
.end method


# virtual methods
.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lbus;->s:Llat;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 94
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lqyf;I)V
    .locals 11

    iget-object v0, p0, Lbus;->h:Llvr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbus;->r:Lqyf;

    iget-object v0, v0, Llvr;->m:Ljava/lang/String;

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_0

    .line 82
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_0
    iget-object v2, v2, Lqyf;->b:Lqyk;

    check-cast v2, Lptj;

    sget-object v3, Lptj;->g:Lptj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lptj;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lptj;->a:I

    iput-object v0, v2, Lptj;->d:Ljava/lang/String;

    :cond_1
    iget-object v4, p0, Lbus;->b:Llaz;

    iget-object v0, p0, Lbus;->r:Lqyf;

    iget-boolean v2, p1, Lqyf;->c:Z

    if-eqz v2, :cond_2

    .line 83
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v1, p1, Lqyf;->c:Z

    :cond_2
    iget-object v1, p1, Lqyf;->b:Lqyk;

    .line 84
    check-cast v1, Lpqx;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lptj;

    sget-object v2, Lpqx;->aH:Lpqx;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lpqx;->A:Lptj;

    iget v0, v1, Lpqx;->a:I

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    iput v0, v1, Lpqx;->a:I

    .line 86
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpqx;

    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object v5

    iget-object p1, p0, Lbus;->s:Llat;

    iget-wide v7, p1, Llat;->c:J

    iget-wide v9, p1, Llat;->d:J

    move v6, p2

    .line 87
    invoke-interface/range {v4 .. v10}, Llaz;->a([BIJJ)V

    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    sget-object v0, Lbut;->a:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 88
    sget-object v0, Llbw;->a:Llbx;

    iget-object v0, v0, Llbx;->b:Lptj;

    const/4 v1, 0x5

    .line 89
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 90
    invoke-virtual {v1, v0}, Lqyf;->a(Lqyk;)V

    iput-object v1, p0, Lbus;->r:Lqyf;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbus;->b:Llaz;

    .line 91
    invoke-interface {v0}, Llaz;->bi()V

    return-void
.end method

.method public final d()V
    .locals 7

    iget v0, p0, Lbus;->p:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lbus;->q:Lqyf;

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 98
    :cond_2
    sget-object v0, Lpqx;->aH:Lpqx;

    .line 99
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v2, p0, Lbus;->q:Lqyf;

    iget v3, p0, Lbus;->p:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_4

    .line 100
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_4
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 101
    check-cast v3, Lpvu;

    sget-object v5, Lpvu;->u:Lpvu;

    iget v5, v3, Lpvu;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v3, Lpvu;->a:I

    iput-boolean v1, v3, Lpvu;->m:Z

    iget-boolean v1, p0, Lbus;->m:Z

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iput v5, v3, Lpvu;->a:I

    iput-boolean v1, v3, Lpvu;->s:Z

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_5

    .line 102
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_5
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 103
    check-cast v1, Lpqx;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpvu;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lpqx;->p:Lpvu;

    iget v2, v1, Lpqx;->a:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lpqx;->a:I

    const/16 v1, 0x1a

    .line 105
    invoke-virtual {p0, v0, v1}, Lbus;->a(Lqyf;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbus;->q:Lqyf;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbus;->f:Lkkv;

    iput-object v0, p0, Lbus;->g:Lkkv;

    iget-object v0, p0, Lbus;->d:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbus;->o:Z

    return-void
.end method

.method final f()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbus;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbus;->q:Lqyf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbus;->k:Z

    iput-boolean v0, p0, Lbus;->l:Z

    iput-boolean v0, p0, Lbus;->m:Z

    iput v0, p0, Lbus;->n:I

    .line 95
    invoke-virtual {p0}, Lbus;->e()V

    iget-object v0, p0, Lbus;->e:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lbus;->d()V

    .line 93
    invoke-virtual {p0}, Lbus;->f()V

    return-void
.end method
