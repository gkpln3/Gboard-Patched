.class final Lcmg;
.super Lcmf;
.source "PG"


# instance fields
.field final synthetic a:Lcmh;


# direct methods
.method public constructor <init>(Lcmh;)V
    .locals 0

    iput-object p1, p0, Lcmg;->a:Lcmh;

    invoke-direct {p0}, Lcmf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lqnq;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 11

    .line 1
    sget-object v0, Lqmt;->f:Lqmt;

    .line 2
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 4
    check-cast v1, Lqmt;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqmt;->b:Lqnq;

    iget v3, v1, Lqmt;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqmt;->a:I

    .line 6
    sget-object v1, Lqnp;->a:Lqnp;

    iget v1, p1, Lqnq;->b:I

    invoke-static {v1}, Lqnp;->a(I)Lqnp;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lqnp;->a:Lqnp;

    :cond_1
    invoke-virtual {v1}, Lqnp;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    sget-object v0, Lcmh;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 10
    check-cast v0, Lpim;

    const/16 v1, 0x6b

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelPruner"

    const-string v5, "getPruneRequest"

    const-string v6, "DynamicLanguageModelPruner.java"

    invoke-interface {v0, v3, v5, v1, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p1, Lqnq;->b:I

    invoke-static {v1}, Lqnp;->a(I)Lqnp;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lqnp;->a:Lqnp;

    :cond_2
    iget v1, v1, Lqnp;->E:I

    const-string v3, "getPruneRequest() : Unexpected LM type: %d"

    invoke-interface {v0, v3, v1}, Lpim;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_3
    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_4
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 8
    check-cast v1, Lqmt;

    iget v3, v1, Lqmt;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lqmt;->a:I

    iput-boolean v4, v1, Lqmt;->c:Z

    .line 9
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqmt;

    :goto_0
    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 12
    invoke-virtual {v1, v0}, Lqyf;->a(Lqyk;)V

    iget v0, p1, Lqnq;->b:I

    invoke-static {v0}, Lqnp;->a(I)Lqnp;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lqnp;->a:Lqnp;

    :cond_6
    sget-object v3, Lqnp;->d:Lqnp;

    if-ne v0, v3, :cond_9

    .line 13
    invoke-static {p1}, Lcnk;->b(Lqnq;)J

    move-result-wide v5

    .line 14
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v3, Lecj;->T:Lecj;

    new-array v7, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0, v3, v7}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    iget-boolean v0, v1, Lqyf;->c:Z

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_7
    iget-object v0, v1, Lqyf;->b:Lqyk;

    .line 17
    check-cast v0, Lqmt;

    iget v3, v0, Lqmt;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lqmt;->a:I

    iput-boolean v4, v0, Lqmt;->e:Z

    sget-object v0, Lcmh;->b:Lkgd;

    .line 18
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 19
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    long-to-int v3, v7

    int-to-long v7, v3

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v0

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-boolean v0, v1, Lqyf;->c:Z

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_8
    iget-object v0, v1, Lqyf;->b:Lqyk;

    .line 23
    check-cast v0, Lqmt;

    iget v3, v0, Lqmt;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lqmt;->a:I

    iput-wide v7, v0, Lqmt;->d:J

    goto :goto_1

    :cond_9
    const-wide/16 v5, -0x1

    .line 24
    :cond_a
    :goto_1
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lqnq;)Z

    .line 25
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqmt;

    invoke-virtual {p2, v0}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->pruneDynamicLmIfNeeded(Lqmt;)V

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Lqnq;)V

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lqnq;)V

    iget p2, p1, Lqnq;->b:I

    invoke-static {p2}, Lqnp;->a(I)Lqnp;

    move-result-object p2

    if-nez p2, :cond_b

    sget-object p2, Lqnp;->a:Lqnp;

    :cond_b
    sget-object v0, Lqnp;->d:Lqnp;

    if-ne p2, v0, :cond_e

    iget-object p2, p1, Lqnq;->d:Ljava/lang/String;

    .line 28
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const v1, 0x7f13095d

    .line 29
    invoke-virtual {v0, v1}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcmg;->a:Lcmh;

    iget-object v3, v3, Lcmh;->d:Landroid/content/Context;

    .line 30
    invoke-static {p2, v0, v3}, Lcta;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcmg;->a:Lcmh;

    iget-object p2, p2, Lcmh;->c:Lcls;

    .line 31
    invoke-virtual {p2, p1, v2}, Lcls;->a(Lqnq;Z)V

    iget-object p2, p0, Lcmg;->a:Lcmh;

    iget-object p2, p2, Lcmh;->d:Landroid/content/Context;

    new-instance v0, Ljava/util/Locale;

    iget-object v3, p1, Lqnq;->g:Ljava/lang/String;

    iget-object v7, p1, Lqnq;->h:Ljava/lang/String;

    .line 32
    invoke-direct {v0, v3, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p1, Lqnq;->k:I

    invoke-static {v3}, Lqnn;->b(I)I

    move-result v3

    if-nez v3, :cond_c

    const v3, 0x52fad3d

    .line 35
    :cond_c
    invoke-static {p2, v0, v1, v3}, Lcta;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Lqnq;

    move-result-object p2

    iget-object v0, p0, Lcmg;->a:Lcmh;

    iget-object v0, v0, Lcmh;->c:Lcls;

    .line 36
    invoke-virtual {v0, p2, v4}, Lcls;->a(Lqnq;Z)V

    iget-object v0, p0, Lcmg;->a:Lcmh;

    iget-object v0, v0, Lcmh;->c:Lcls;

    .line 37
    invoke-virtual {v0, p2}, Lcls;->a(Lqnq;)V

    .line 38
    :cond_d
    invoke-static {p1}, Lcnk;->b(Lqnq;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    sub-long/2addr v5, p1

    .line 39
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 40
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lecj;->S:Lecj;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method
