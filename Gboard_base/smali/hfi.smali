.class public final Lhfi;
.super Lqnn;
.source "PG"


# instance fields
.field private final a:Ljava/util/Deque;

.field private final b:Ljava/util/Deque;

.field private final c:Ljava/util/Deque;

.field private final d:Lowa;

.field private final e:Lowa;

.field private final f:Lowa;

.field private final g:Lqow;

.field private h:Lhfh;

.field private i:Z


# direct methods
.method public constructor <init>(Lowa;Lowa;Lowa;)V
    .locals 4

    .line 1
    sget-object v0, Lqow;->b:Lqow;

    invoke-direct {p0}, Lqnn;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lhfi;->a:Ljava/util/Deque;

    new-instance v1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lhfi;->b:Ljava/util/Deque;

    new-instance v1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lhfi;->c:Ljava/util/Deque;

    new-instance v1, Lhfh;

    const/4 v2, 0x0

    const-string v3, ""

    .line 5
    invoke-direct {v1, v2, v2, v3}, Lhfh;-><init>(IILjava/lang/String;)V

    iput-object v1, p0, Lhfi;->h:Lhfh;

    iput-boolean v2, p0, Lhfi;->i:Z

    iput-object p1, p0, Lhfi;->d:Lowa;

    iput-object p2, p0, Lhfi;->e:Lowa;

    iput-object p3, p0, Lhfi;->f:Lowa;

    iput-object v0, p0, Lhfi;->g:Lqow;

    return-void
.end method

.method private final a(ILqow;)V
    .locals 2

    if-nez p2, :cond_0

    .line 34
    sget-object p2, Lqow;->a:Lqow;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget p2, p2, Lqow;->q:I

    int-to-long v0, p2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lhfi;->c:Ljava/util/Deque;

    .line 37
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhfi;->b:Ljava/util/Deque;

    .line 38
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lhfi;->a:Ljava/util/Deque;

    .line 41
    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lhfi;->c:Ljava/util/Deque;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhfi;->b:Ljava/util/Deque;

    .line 40
    invoke-interface {p1, p2}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lhfi;->a:Ljava/util/Deque;

    iget-object p2, p0, Lhfi;->h:Lhfh;

    iget-object p2, p2, Lhfh;->c:Ljava/lang/String;

    .line 42
    invoke-interface {p1, p2}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhfi;->i:Z

    return-void
.end method

.method private final a(Lhfh;)Z
    .locals 12

    iget-object v0, p0, Lhfi;->h:Lhfh;

    .line 25
    invoke-virtual {v0}, Lhfh;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p1}, Lhfh;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lhfh;->a:I

    iget v4, p1, Lhfh;->a:I

    iget v5, p1, Lhfh;->b:I

    add-int/2addr v5, v4

    if-gt v1, v5, :cond_0

    .line 27
    invoke-virtual {v0}, Lhfh;->b()I

    move-result v5

    add-int/2addr v1, v5

    if-gt v4, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    goto/16 :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhfh;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v0

    goto/16 :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lhfh;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lhfh;->a:I

    iget v2, p1, Lhfh;->a:I

    sub-int/2addr v1, v2

    iget v2, p1, Lhfh;->b:I

    .line 30
    invoke-virtual {v0}, Lhfh;->b()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    iget-object v4, v0, Lhfh;->c:Ljava/lang/String;

    neg-int v5, v1

    invoke-static {v5}, Lhfh;->a(I)I

    move-result v5

    .line 31
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lhfh;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lhfh;->b()I

    move-result v6

    neg-int v7, v2

    invoke-static {v7}, Lhfh;->a(I)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lhfh;

    iget v7, v0, Lhfh;->a:I

    iget v0, v0, Lhfh;->b:I

    iget-object p1, p1, Lhfh;->c:Ljava/lang/String;

    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lhfh;->a(I)I

    move-result p1

    sub-int/2addr v7, p1

    invoke-static {v1}, Lhfh;->a(I)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {v2}, Lhfh;->a(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, p1, v0}, Lhfh;-><init>(IILjava/lang/String;)V

    move-object p1, v6

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    return v3

    .line 28
    :cond_4
    iput-object p1, p0, Lhfi;->h:Lhfh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhfi;->i:Z

    return p1
.end method


# virtual methods
.method public final a(Lqpc;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lhfh;

    iget v2, p1, Lqpc;->d:I

    iget v3, p1, Lqpc;->e:I

    const-string v4, ""

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lhfh;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, v1}, Lhfi;->a(Lhfh;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, p1, Lqpc;->g:I

    invoke-static {v1}, Lqpj;->b(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v1, 0x2

    .line 12
    invoke-static {p1}, Lhff;->a(Lqpc;)Lqow;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lhfi;->a(ILqow;)V

    return-object v0
.end method

.method public final a(Lqpn;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Lhfi;->c:Ljava/util/Deque;

    .line 15
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    iget-boolean v0, p0, Lhfi;->i:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhfi;->g:Lqow;

    if-nez p1, :cond_1

    iget-object p1, p0, Lhfi;->a:Ljava/util/Deque;

    .line 18
    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    iget-object p1, p0, Lhfi;->a:Ljava/util/Deque;

    iget-object v0, p0, Lhfi;->h:Lhfh;

    iget-object v0, v0, Lhfh;->c:Ljava/lang/String;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    const/4 p1, 0x2

    .line 20
    iget-object v0, p0, Lhfi;->g:Lqow;

    .line 17
    invoke-direct {p0, p1, v0}, Lhfi;->a(ILqow;)V

    return-object v1

    .line 16
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lqpo;)Ljava/lang/Boolean;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lhfh;

    iget v1, p1, Lqpo;->e:I

    const/4 v2, 0x0

    iget-object p1, p1, Lqpo;->d:Ljava/lang/String;

    .line 22
    invoke-direct {v0, v1, v2, p1}, Lhfh;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, v0}, Lhfi;->a(Lhfh;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lqpp;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget v2, p1, Lqpp;->d:I

    invoke-static {v2}, Lqpj;->a(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 24
    :goto_0
    invoke-static {p1}, Lhff;->a(Lqpp;)Lqow;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lhfi;->a(ILqow;)V

    return-object v1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lhfi;->c:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lhfi;->b:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lhfi;->a:Ljava/util/Deque;

    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lhfi;->h:Lhfh;

    const/4 v1, 0x0

    iput v1, v0, Lhfh;->a:I

    iput v1, v0, Lhfh;->b:I

    const-string v2, ""

    iput-object v2, v0, Lhfh;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lhfi;->i:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhfi;->d:Lowa;

    iget-object v1, p0, Lhfi;->a:Ljava/util/Deque;

    .line 43
    invoke-static {v1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v1

    invoke-interface {v0, v1}, Lowa;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhfi;->e:Lowa;

    iget-object v1, p0, Lhfi;->b:Ljava/util/Deque;

    .line 44
    invoke-static {v1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v1

    invoke-interface {v0, v1}, Lowa;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhfi;->f:Lowa;

    iget-object v1, p0, Lhfi;->c:Ljava/util/Deque;

    .line 45
    invoke-static {v1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v1

    invoke-interface {v0, v1}, Lowa;->a(Ljava/lang/Object;)V

    return-void
.end method
