.class public final Llkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;


# instance fields
.field public final c:Llkp;

.field public final d:Lpbs;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lowm;

.field public final i:Lowm;

.field public final j:Z

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "proactive_suggestions_delay_deletion_time_in_ms"

    const-wide/16 v1, 0x64

    .line 20
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Llkq;->a:Lkgd;

    const-string v0, "enable_surface_view_reparent_improvement"

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Llkq;->b:Lkgd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llkp;Lpbs;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lowm;Lowm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkq;->k:Ljava/lang/String;

    iput-object p2, p0, Llkq;->c:Llkp;

    iput-object p3, p0, Llkq;->d:Lpbs;

    iput-object p4, p0, Llkq;->e:Ljava/lang/Runnable;

    iput-object p5, p0, Llkq;->f:Ljava/lang/Runnable;

    iput-object p6, p0, Llkq;->g:Ljava/lang/Runnable;

    iput-object p7, p0, Llkq;->h:Lowm;

    iput-object p8, p0, Llkq;->i:Lowm;

    iput-boolean p9, p0, Llkq;->j:Z

    return-void
.end method

.method public static a()Llko;
    .locals 2

    new-instance v0, Llko;

    invoke-direct {v0}, Llko;-><init>()V

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Llko;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Llkq;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    check-cast p1, Llkq;

    iget-object v1, p0, Llkq;->k:Ljava/lang/String;

    iget-object v3, p1, Llkq;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Llkq;->c:Llkp;

    iget-object v3, p1, Llkq;->c:Llkp;

    .line 4
    invoke-virtual {v1, v3}, Llkp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Llkq;->d:Lpbs;

    if-nez v1, :cond_1

    iget-object v1, p1, Llkq;->d:Lpbs;

    if-nez v1, :cond_8

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p1, Llkq;->d:Lpbs;

    .line 5
    invoke-static {v1, v3}, Lpgr;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    :goto_0
    iget-object v1, p0, Llkq;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    iget-object v1, p1, Llkq;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_8

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p1, Llkq;->e:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    :goto_1
    iget-object v1, p0, Llkq;->f:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    iget-object v1, p1, Llkq;->f:Ljava/lang/Runnable;

    if-nez v1, :cond_8

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, p1, Llkq;->f:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    :goto_2
    iget-object v1, p0, Llkq;->g:Ljava/lang/Runnable;

    if-nez v1, :cond_4

    iget-object v1, p1, Llkq;->g:Ljava/lang/Runnable;

    if-nez v1, :cond_8

    goto :goto_3

    .line 9
    :cond_4
    iget-object v3, p1, Llkq;->g:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    :goto_3
    iget-object v1, p0, Llkq;->h:Lowm;

    if-nez v1, :cond_5

    iget-object v1, p1, Llkq;->h:Lowm;

    if-nez v1, :cond_8

    goto :goto_4

    .line 10
    :cond_5
    iget-object v3, p1, Llkq;->h:Lowm;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    :goto_4
    iget-object v1, p0, Llkq;->i:Lowm;

    if-nez v1, :cond_6

    iget-object v1, p1, Llkq;->i:Lowm;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    iget-object v3, p1, Llkq;->i:Lowm;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    .line 4
    :cond_7
    :goto_5
    iget-boolean v1, p0, Llkq;->j:Z

    iget-boolean p1, p1, Llkq;->j:Z

    if-ne v1, p1, :cond_8

    return v0

    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llkq;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Llkq;->c:Llkp;

    .line 12
    invoke-virtual {v2}, Llkp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Llkq;->d:Lpbs;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Lpbs;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Llkq;->e:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Llkq;->f:Ljava/lang/Runnable;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int v0, v0, v2

    .line 12
    iget-object v2, p0, Llkq;->g:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Llkq;->h:Lowm;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Llkq;->i:Lowm;

    if-nez v2, :cond_5

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    const/4 v1, 0x1

    .line 12
    iget-boolean v2, p0, Llkq;->j:Z

    if-eq v1, v2, :cond_6

    const/16 v1, 0x4d5

    goto :goto_6

    :cond_6
    const/16 v1, 0x4cf

    :goto_6
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Llkq;->k:Ljava/lang/String;

    iget-object v2, v0, Llkq;->c:Llkp;

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Llkq;->d:Lpbs;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Llkq;->e:Ljava/lang/Runnable;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Llkq;->f:Ljava/lang/Runnable;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Llkq;->g:Ljava/lang/Runnable;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Llkq;->h:Lowm;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Llkq;->i:Lowm;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v0, Llkq;->j:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const-string v15, "null"

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v10, 0xfa

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    add-int/2addr v10, v14

    add-int v10, v10, v16

    add-int v10, v10, v17

    add-int v10, v10, v18

    add-int v10, v10, v19

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "ProactiveSuggestions{source="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onSuggestionsShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onSuggestionsShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onRequestToShowFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onSuggestionsHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onPendingSuggestionsShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onPassiveHiddenSuggestionsReshow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", persistWhileSwitchingKeyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
