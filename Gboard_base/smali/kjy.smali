.class public final Lkjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Lkjz;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkka;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkka;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lkjy;->a:Ljava/lang/Runnable;

    iget-object v0, p1, Lkka;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lkjy;->b:Ljava/lang/Runnable;

    iget-object v0, p1, Lkka;->c:Ljava/lang/Runnable;

    iput-object v0, p0, Lkjy;->c:Ljava/lang/Runnable;

    iget-object v0, p1, Lkka;->d:Ljava/lang/Runnable;

    iput-object v0, p0, Lkjy;->d:Ljava/lang/Runnable;

    iget-object v0, p1, Lkka;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Lkjy;->e:Ljava/lang/Runnable;

    iget-object v0, p1, Lkka;->f:Ljava/lang/Runnable;

    iput-object v0, p0, Lkjy;->f:Ljava/lang/Runnable;

    iget-object v0, p1, Lkka;->g:Lkjz;

    iput-object v0, p0, Lkjy;->g:Lkjz;

    iget-wide v0, p1, Lkka;->h:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjy;->k:Ljava/lang/Long;

    iget-wide v0, p1, Lkka;->i:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjy;->l:Ljava/lang/Long;

    iget-object v0, p1, Lkka;->j:Ljava/lang/String;

    iput-object v0, p0, Lkjy;->m:Ljava/lang/String;

    iget v0, p1, Lkka;->k:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjy;->h:Ljava/lang/Integer;

    iget-wide v0, p1, Lkka;->l:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjy;->n:Ljava/lang/Long;

    iget-object v0, p1, Lkka;->m:Ljava/lang/String;

    iput-object v0, p0, Lkjy;->o:Ljava/lang/String;

    iget v0, p1, Lkka;->n:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjy;->p:Ljava/lang/Integer;

    iget v0, p1, Lkka;->o:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjy;->i:Ljava/lang/Integer;

    iget v0, p1, Lkka;->p:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjy;->q:Ljava/lang/Integer;

    iget v0, p1, Lkka;->q:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjy;->r:Ljava/lang/Integer;

    iget-boolean v0, p1, Lkka;->r:Z

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjy;->j:Ljava/lang/Boolean;

    iget-boolean p1, p1, Lkka;->s:Z

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkjy;->s:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lkka;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lkjy;->n:Ljava/lang/Long;

    if-eqz v1, :cond_15

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_14

    iget-object v1, v0, Lkjy;->o:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkjy;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Notice must have a label or label res"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"labelRes\" has not been set"

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_2
    :goto_0
    iget-object v1, v0, Lkjy;->m:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkjy;->k:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " creationTime"

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    iget-object v2, v0, Lkjy;->l:Ljava/lang/Long;

    if-nez v2, :cond_4

    const-string v2, " initialDisplayTime"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Lkjy;->m:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " tag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v2, v0, Lkjy;->h:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " iconId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v2, v0, Lkjy;->n:Ljava/lang/Long;

    if-nez v2, :cond_7

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " timeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, v0, Lkjy;->o:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " label"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v2, v0, Lkjy;->p:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " labelRes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v0, Lkjy;->i:Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " importance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v0, Lkjy;->q:Ljava/lang/Integer;

    if-nez v2, :cond_b

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " timeoutPolicy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v2, v0, Lkjy;->r:Ljava/lang/Integer;

    if-nez v2, :cond_c

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " layoutId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v2, v0, Lkjy;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " isDismissible"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iget-object v2, v0, Lkjy;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " hasBeenDisplayed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 53
    :cond_f
    new-instance v1, Ljava/lang/String;

    .line 41
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v1, Lkka;

    move-object v3, v1

    iget-object v4, v0, Lkjy;->a:Ljava/lang/Runnable;

    iget-object v5, v0, Lkjy;->b:Ljava/lang/Runnable;

    iget-object v6, v0, Lkjy;->c:Ljava/lang/Runnable;

    iget-object v7, v0, Lkjy;->d:Ljava/lang/Runnable;

    iget-object v8, v0, Lkjy;->e:Ljava/lang/Runnable;

    iget-object v9, v0, Lkjy;->f:Ljava/lang/Runnable;

    iget-object v10, v0, Lkjy;->g:Lkjz;

    iget-object v2, v0, Lkjy;->k:Ljava/lang/Long;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v0, Lkjy;->l:Ljava/lang/Long;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v0, Lkjy;->m:Ljava/lang/String;

    iget-object v2, v0, Lkjy;->h:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v2, v0, Lkjy;->n:Ljava/lang/Long;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v2, v0, Lkjy;->o:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lkjy;->p:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v2, v0, Lkjy;->i:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v2, v0, Lkjy;->q:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v2, v0, Lkjy;->r:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v23

    iget-object v2, v0, Lkjy;->j:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v2, v0, Lkjy;->s:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 52
    invoke-direct/range {v3 .. v25}, Lkka;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkjz;JJLjava/lang/String;IJLjava/lang/String;IIIIZZ)V

    return-object v1

    .line 54
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Notice must have a tag"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"tag\" has not been set"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"label\" has not been set"

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Notice timeout must be zero or positive"

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"timeout\" has not been set"

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(I)V
    .locals 0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkjy;->p:Ljava/lang/Integer;

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lkjy;->l:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lkjy;->o:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null label"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkjy;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkjy;->r:Ljava/lang/Integer;

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lkjy;->n:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lkjy;->m:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tag"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkjy;->q:Ljava/lang/Integer;

    return-void
.end method
