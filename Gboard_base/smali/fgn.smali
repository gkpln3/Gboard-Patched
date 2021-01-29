.class public final Lfgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# static fields
.field public static final a:Lpip;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Llaz;

.field public d:Lqyf;

.field private e:Lptj;

.field private final f:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/MozcClearcutMetricsProcessor"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfgn;->a:Lpip;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    .line 1
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgn;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgn;->c:Llaz;

    .line 2
    new-instance p1, Lfgo;

    invoke-direct {p1, p0}, Lfgo;-><init>(Lfgn;)V

    iput-object p1, p0, Lfgn;->f:Llat;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 0

    .line 5
    invoke-static {p0}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static a(Ljck;II)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_3

    iget-object v0, p0, Ljck;->c:Lqyw;

    .line 34
    invoke-interface {v0}, Lqyw;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Ljck;->c:Lqyw;

    .line 36
    invoke-interface {v0}, Lqyw;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p2, :cond_2

    if-eq v2, p1, :cond_1

    iget-object v3, p0, Ljck;->c:Lqyw;

    .line 39
    invoke-interface {v3, v2}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcm;

    .line 40
    invoke-static {v3, v2}, Lfgn;->a(Ljcm;I)Lpos;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 34
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(Ljcm;I)Lpos;
    .locals 9

    if-eqz p0, :cond_c

    iget v0, p0, Ljcm;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    .line 17
    sget-object v0, Lpos;->q:Lpos;

    .line 18
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v1, p0, Ljcm;->c:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lfgn;->a(Ljava/lang/String;)I

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 21
    check-cast v2, Lpos;

    iget v4, v2, Lpos;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lpos;->a:I

    iput v1, v2, Lpos;->g:I

    or-int/lit8 v1, v4, 0x40

    iput v1, v2, Lpos;->a:I

    iput p1, v2, Lpos;->h:I

    new-instance p1, Lqyu;

    iget-object v1, p0, Ljcm;->e:Lqys;

    sget-object v2, Ljcm;->f:Lqyt;

    .line 22
    invoke-direct {p1, v1, v2}, Lqyu;-><init>(Ljava/util/List;Lqyt;)V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljcj;

    .line 25
    sget-object v8, Ljcj;->a:Ljcj;

    invoke-virtual {v7}, Ljcj;->ordinal()I

    move-result v7

    if-eq v7, v5, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v4, :cond_2

    if-eq v7, v2, :cond_2

    goto :goto_0

    :cond_2
    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    or-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_4
    or-int/lit8 v1, v1, 0x10

    goto :goto_0

    :cond_5
    move v6, v1

    .line 23
    :goto_1
    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_6
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 27
    check-cast p1, Lpos;

    iget v1, p1, Lpos;->a:I

    or-int/2addr v1, v5

    iput v1, p1, Lpos;->a:I

    iput v6, p1, Lpos;->b:I

    iget-object p1, p0, Ljcm;->d:Ljch;

    if-nez p1, :cond_7

    .line 28
    sget-object p1, Ljch;->c:Ljch;

    :cond_7
    iget-object p1, p1, Ljch;->b:Ljava/lang/String;

    const-string v1, "\u7d75\u6587\u5b57"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "\u90e8\u5206"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v4, 0xa

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    .line 29
    :goto_2
    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_a

    .line 31
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_a
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 32
    check-cast p1, Lpos;

    iget v1, p1, Lpos;->a:I

    or-int/2addr v1, v2

    iput v1, p1, Lpos;->a:I

    iput v4, p1, Lpos;->e:I

    iget p0, p0, Ljcm;->g:I

    if-le p0, v5, :cond_b

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lpos;->a:I

    iput p0, p1, Lpos;->f:I

    .line 33
    :cond_b
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lpos;

    return-object p0

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Llbr;)V
    .locals 1

    const-class v0, Lfgn;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Llbr;->a(Ljava/lang/Class;)V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Llbr;Llaz;)V
    .locals 2

    const-class v0, Lfgn;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lfgn;

    .line 3
    invoke-direct {v1, p1}, Lfgn;-><init>(Llaz;)V

    invoke-virtual {p0, v1}, Llbr;->a(Llba;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lfgn;->f:Llat;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lqyf;I)V
    .locals 7

    iget-object v0, p0, Lfgn;->c:Llaz;

    iget-object v1, p0, Lfgn;->e:Lptj;

    iget-boolean v2, p1, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_0
    iget-object v2, p1, Lqyf;->b:Lqyk;

    .line 8
    check-cast v2, Lpqx;

    sget-object v3, Lpqx;->aH:Lpqx;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpqx;->A:Lptj;

    iget v1, v2, Lpqx;->a:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v2, Lpqx;->a:I

    .line 10
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpqx;

    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object v1

    iget-object p1, p0, Lfgn;->f:Llat;

    iget-wide v3, p1, Llat;->c:J

    iget-wide v5, p1, Llat;->d:J

    move v2, p2

    .line 11
    invoke-interface/range {v0 .. v6}, Llaz;->a([BIJJ)V

    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    sget-object v0, Lfgo;->a:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 12
    sget-object v0, Llbw;->a:Llbx;

    iget-object v0, v0, Llbx;->a:Lptj;

    iput-object v0, p0, Lfgn;->e:Lptj;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfgn;->c:Llaz;

    .line 13
    invoke-interface {v0}, Llaz;->bi()V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
