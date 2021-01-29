.class public final Lkkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkkk;

.field public c:Lkkk;

.field public d:Landroid/view/View;

.field public e:Lkkj;

.field public f:Lkkh;

.field public g:Lkkh;

.field public h:Ljava/lang/CharSequence;

.field public i:Lkhw;

.field public j:Ljava/lang/Runnable;

.field public k:I

.field public l:Lcxt;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Long;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Long;

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Long;

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkkl;
    .locals 32

    move-object/from16 v0, p0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lkkf;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_26

    .line 25
    invoke-virtual/range {p0 .. p0}, Lkkf;->d()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_25

    iget-object v1, v0, Lkkf;->w:Ljava/lang/Long;

    if-eqz v1, :cond_24

    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_23

    .line 29
    invoke-virtual/range {p0 .. p0}, Lkkf;->c()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lkkf;->d()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lkkf;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tooltip displayDuration should be larger or equal to minDisplayDuration."

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_1
    :goto_0
    iget-object v1, v0, Lkkf;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lkkf;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 34
    invoke-virtual/range {p0 .. p0}, Lkkf;->f()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 36
    invoke-virtual/range {p0 .. p0}, Lkkf;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tooltip displayExclusively should be true if touchToDismiss is true."

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lkkf;->f()I

    move-result v2

    invoke-static {v2}, Lkjt;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": touch to dismiss not supported for this type."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_4
    :goto_1
    iget-object v1, v0, Lkkf;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    invoke-virtual/range {p0 .. p0}, Lkkf;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 78
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tooltip displayExclusively should be true if displayAggressively is true."

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lkkf;->f()I

    move-result v1

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lkkf;->d:Landroid/view/View;

    if-nez v1, :cond_8

    .line 41
    invoke-virtual/range {p0 .. p0}, Lkkf;->b()I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 77
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Type TOOLTIP: while anchorView is null, anchorViewResId should not be 0."

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_8
    :goto_3
    iget-object v1, v0, Lkkf;->e:Lkkj;

    if-eqz v1, :cond_9

    goto :goto_4

    .line 43
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Type TOOLTIP: positionProvider should not be null."

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lkkf;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    iget-object v1, v0, Lkkf;->d:Landroid/view/View;

    if-nez v1, :cond_c

    .line 45
    invoke-virtual/range {p0 .. p0}, Lkkf;->b()I

    move-result v1

    if-nez v1, :cond_c

    .line 46
    iget-object v1, v0, Lkkf;->e:Lkkj;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Type ONBOARDING_TOOLTIP: positionProvider should not be set."

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Type ONBOARDING_TOOLTIP: there should not be either anchorView or anchorViewResId."

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_d
    :goto_4
    iget-object v1, v0, Lkkf;->a:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, " id"

    goto :goto_5

    :cond_e
    const-string v1, ""

    :goto_5
    iget v2, v0, Lkkf;->k:I

    if-nez v2, :cond_f

    const-string v2, " tooltipType"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    iget-object v2, v0, Lkkf;->m:Ljava/lang/Integer;

    if-nez v2, :cond_10

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " tooltipViewResId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    iget-object v2, v0, Lkkf;->n:Ljava/lang/Integer;

    if-nez v2, :cond_11

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " anchorViewResId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    iget-object v2, v0, Lkkf;->o:Ljava/lang/Integer;

    if-nez v2, :cond_12

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " displayAnimatorResId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    iget-object v2, v0, Lkkf;->p:Ljava/lang/Integer;

    if-nez v2, :cond_13

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " dismissAnimatorResId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    iget-object v2, v0, Lkkf;->q:Ljava/lang/Long;

    if-nez v2, :cond_14

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " displayDuration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    iget-object v2, v0, Lkkf;->r:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " touchToDismiss"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_15
    iget-object v2, v0, Lkkf;->s:Ljava/lang/Long;

    if-nez v2, :cond_16

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " minDisplayDuration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_16
    iget-object v2, v0, Lkkf;->t:Ljava/lang/CharSequence;

    if-nez v2, :cond_17

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " contentDescription"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_17
    iget-object v2, v0, Lkkf;->u:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " displayExclusively"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_18
    iget-object v2, v0, Lkkf;->v:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " displayAggressively"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_19
    iget-object v2, v0, Lkkf;->w:Ljava/lang/Long;

    if-nez v2, :cond_1a

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " maxWaitTimeMillis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    iget-object v2, v0, Lkkf;->x:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " dismissOnFinishInputView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1b
    iget-object v2, v0, Lkkf;->y:Ljava/lang/Boolean;

    if-nez v2, :cond_1c

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " dismissOnInputMethodEntryChanged"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 42
    :cond_1d
    new-instance v1, Ljava/lang/String;

    .line 62
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    new-instance v1, Lkkl;

    move-object v3, v1

    iget-object v4, v0, Lkkf;->a:Ljava/lang/String;

    iget v5, v0, Lkkf;->k:I

    iget-object v2, v0, Lkkf;->m:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Lkkf;->b:Lkkk;

    iget-object v8, v0, Lkkf;->c:Lkkk;

    iget-object v9, v0, Lkkf;->d:Landroid/view/View;

    iget-object v2, v0, Lkkf;->n:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Lkkf;->e:Lkkj;

    iget-object v2, v0, Lkkf;->o:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Lkkf;->f:Lkkh;

    iget-object v2, v0, Lkkf;->p:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v0, Lkkf;->g:Lkkh;

    iget-object v2, v0, Lkkf;->q:Ljava/lang/Long;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v2, v0, Lkkf;->r:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v2, v0, Lkkf;->s:Ljava/lang/Long;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v2, v0, Lkkf;->t:Ljava/lang/CharSequence;

    move-object/from16 v21, v2

    iget-object v2, v0, Lkkf;->h:Ljava/lang/CharSequence;

    move-object/from16 v22, v2

    iget-object v2, v0, Lkkf;->u:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v2, v0, Lkkf;->v:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v2, v0, Lkkf;->w:Ljava/lang/Long;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v2, v0, Lkkf;->x:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    iget-object v2, v0, Lkkf;->y:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    iget-object v2, v0, Lkkf;->i:Lkhw;

    move-object/from16 v29, v2

    iget-object v2, v0, Lkkf;->j:Ljava/lang/Runnable;

    move-object/from16 v30, v2

    iget-object v2, v0, Lkkf;->l:Lcxt;

    move-object/from16 v31, v2

    .line 75
    invoke-direct/range {v3 .. v31}, Lkkl;-><init>(Ljava/lang/String;IILkkk;Lkkk;Landroid/view/View;ILkkj;ILkkh;ILkkh;JZJLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZJZZLkhw;Ljava/lang/Runnable;Lcxt;)V

    return-object v1

    .line 36
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"displayAggressively\" has not been set"

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"touchToDismiss\" has not been set"

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tooltip tooltipViewResId should not be 0."

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"tooltipViewResId\" has not been set"

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tooltip maxWaitTimeMillis must be zero or positive."

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"maxWaitTimeMillis\" has not been set"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tooltip minDisplayDuration must be zero or positive."

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tooltip displayDuration must be zero or positive."

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(I)V
    .locals 0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkkf;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lkkf;->q:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lkkf;->t:Ljava/lang/CharSequence;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentDescription"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkkf;->x:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lkkf;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"anchorViewResId\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkkf;->p:Ljava/lang/Integer;

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lkkf;->w:Ljava/lang/Long;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkkf;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lkkf;->q:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"displayDuration\" has not been set"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkkf;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkkf;->v:Ljava/lang/Boolean;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lkkf;->s:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"minDisplayDuration\" has not been set"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)V
    .locals 0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkkf;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkkf;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lkkf;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"displayExclusively\" has not been set"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lkkf;->k:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"tooltipType\" has not been set"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkf;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public final h()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkf;->s:Ljava/lang/Long;

    return-void
.end method
