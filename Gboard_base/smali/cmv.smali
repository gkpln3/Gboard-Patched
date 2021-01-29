.class public final Lcmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcli;


# direct methods
.method public constructor <init>(Lcli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmv;->a:Lcli;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_4

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/2addr p0, v4

    return p0

    :cond_5
    return v4
.end method

.method private static final a(Lqlm;)Lqln;
    .locals 2

    .line 63
    sget-object v0, Lqln;->g:Lqln;

    .line 64
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 66
    check-cast v1, Lqln;

    iget p0, p0, Lqlm;->e:I

    iput p0, v1, Lqln;->e:I

    iget p0, v1, Lqln;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v1, Lqln;->a:I

    .line 63
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqln;

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 7

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_4

    .line 9
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr v0, v5

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 11
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_3

    return v0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    return v2

    :cond_5
    return v1
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Lqln;
    .locals 8

    .line 14
    sget-object v0, Lqkm;->l:Lqkm;

    .line 15
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 17
    check-cast v1, Lqkm;

    iget v3, v1, Lqkm;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lqkm;->a:I

    const/4 v3, -0x1

    iput v3, v1, Lqkm;->j:I

    .line 18
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqkm;

    const-string v0, ""

    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    if-nez p4, :cond_2

    move-object p4, v0

    :cond_2
    if-nez p5, :cond_3

    move-object p5, v0

    .line 19
    :cond_3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_4

    .line 20
    sget-object p1, Lqlm;->c:Lqlm;

    invoke-static {p1}, Lcmv;->a(Lqlm;)Lqln;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p7, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v4, p7, :cond_6

    const/4 p7, 0x1

    goto :goto_1

    :cond_6
    const/4 p7, 0x0

    .line 23
    :goto_1
    invoke-static {p4}, Lcmv;->a(Ljava/lang/CharSequence;)I

    move-result v4

    if-ltz v4, :cond_7

    .line 24
    sget-object p1, Lqlm;->b:Lqlm;

    invoke-static {p1}, Lcmv;->a(Lqlm;)Lqln;

    move-result-object p1

    return-object p1

    .line 25
    :cond_7
    invoke-static {p3}, Lcmv;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 26
    invoke-static {p3}, Lcmv;->b(Ljava/lang/CharSequence;)I

    move-result v5

    .line 27
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 28
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v7, v1, :cond_8

    if-nez v4, :cond_8

    if-nez v5, :cond_f

    .line 30
    invoke-interface {p3, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    if-gez v4, :cond_f

    if-gez v5, :cond_f

    .line 31
    :goto_2
    invoke-static {p5}, Lcmv;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 32
    invoke-static {p5}, Lcmv;->b(Ljava/lang/CharSequence;)I

    move-result v5

    .line 33
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/2addr v6, v3

    .line 34
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v1, :cond_9

    if-ne v4, v6, :cond_9

    if-ne v5, v6, :cond_9

    .line 36
    invoke-interface {p5, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p5

    const/4 p7, 0x1

    goto :goto_3

    :cond_9
    if-gez v4, :cond_e

    if-gez v5, :cond_e

    :goto_3
    iget-object v3, p0, Lcmv;->a:Lcli;

    .line 37
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    .line 39
    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object v4, v3, Lcli;->j:Lcmr;

    if-nez v4, :cond_a

    .line 40
    sget-object p1, Lqln;->g:Lqln;

    goto/16 :goto_4

    .line 41
    :cond_a
    sget-object v5, Lqlk;->j:Lqlk;

    .line 42
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_b

    .line 43
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v2, v5, Lqyf;->c:Z

    :cond_b
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 44
    check-cast v6, Lqlk;

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lqlk;->a:I

    or-int/2addr v7, v1

    iput v7, v6, Lqlk;->a:I

    iput-object p3, v6, Lqlk;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p3, v7, 0x2

    iput p3, v6, Lqlk;->a:I

    iput-object p4, v6, Lqlk;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p3, p3, 0x4

    iput p3, v6, Lqlk;->a:I

    iput-object p5, v6, Lqlk;->d:Ljava/lang/String;

    or-int/lit8 p3, p3, 0x8

    iput p3, v6, Lqlk;->a:I

    iput-boolean v0, v6, Lqlk;->e:Z

    or-int/lit8 p3, p3, 0x10

    iput p3, v6, Lqlk;->a:I

    iput-boolean p7, v6, Lqlk;->f:Z

    or-int/lit8 p3, p3, 0x20

    iput p3, v6, Lqlk;->a:I

    iput-boolean p6, v6, Lqlk;->g:Z

    .line 48
    invoke-static {p1, p2, v4}, Lcli;->a(JLcmr;)Lqju;

    move-result-object p1

    iget-boolean p2, v5, Lqyf;->c:Z

    if-eqz p2, :cond_c

    .line 49
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v2, v5, Lqyf;->c:Z

    :cond_c
    iget-object p2, v5, Lqyf;->b:Lqyk;

    .line 50
    check-cast p2, Lqlk;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqlk;->h:Lqju;

    iget p1, p2, Lqlk;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lqlk;->a:I

    iget-object p1, v3, Lcli;->e:Lcno;

    iget-object p2, p1, Lcno;->d:Lcnn;

    .line 52
    invoke-virtual {p2}, Lcnn;->a()J

    move-result-wide p2

    iget-boolean p4, v5, Lqyf;->c:Z

    if-eqz p4, :cond_d

    .line 53
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v2, v5, Lqyf;->c:Z

    :cond_d
    iget-object p4, v5, Lqyf;->b:Lqyk;

    .line 54
    check-cast p4, Lqlk;

    iget p5, p4, Lqlk;->a:I

    or-int/lit16 p5, p5, 0x100

    iput p5, p4, Lqlk;->a:I

    iput-wide p2, p4, Lqlk;->i:J

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-object p4, p1, Lcno;->b:Lkwh;

    .line 56
    sget-object p5, Lqlg;->v:Lqlg;

    invoke-interface {p4, p5}, Lkwh;->a(Lqlg;)V

    iget-object p4, p1, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 57
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object p5

    check-cast p5, Lqlk;

    invoke-virtual {p4, p5}, Lcom/google/android/keyboard/client/delight5/Decoder;->parseInputContext(Lqlk;)Lqln;

    move-result-object p4

    iget-object p5, p1, Lcno;->b:Lkwh;

    sget-object p6, Lqlg;->v:Lqlg;

    .line 58
    invoke-interface {p5, p6}, Lkwh;->b(Lqlg;)V

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p5

    iget-object p7, p1, Lcno;->c:Llbb;

    .line 60
    sget-object v0, Lclu;->p:Lclu;

    sub-long/2addr p5, p2

    invoke-interface {p7, v0, p5, p6}, Llbb;->a(Llbh;J)V

    iget-object p1, p1, Lcno;->c:Llbb;

    .line 61
    sget-object p2, Lclt;->aa:Lclt;

    new-array p3, v1, [Ljava/lang/Object;

    iget-object p5, v5, Lqyf;->b:Lqyk;

    .line 62
    check-cast p5, Lqlk;

    iget-wide p5, p5, Lqlk;->i:J

    .line 61
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p3, v2

    invoke-interface {p1, p2, p3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    move-object p1, p4

    :goto_4
    return-object p1

    .line 35
    :cond_e
    sget-object p1, Lqlm;->b:Lqlm;

    invoke-static {p1}, Lcmv;->a(Lqlm;)Lqln;

    move-result-object p1

    return-object p1

    .line 29
    :cond_f
    sget-object p1, Lqlm;->b:Lqlm;

    invoke-static {p1}, Lcmv;->a(Lqlm;)Lqln;

    move-result-object p1

    return-object p1
.end method
