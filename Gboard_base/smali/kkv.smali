.class public final Lkkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lkku;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lkkt;

.field public final s:I


# direct methods
.method public constructor <init>(Lkks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkks;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkkv;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lkks;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkkv;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lkks;->c:Ljava/lang/String;

    iput-object v0, p0, Lkkv;->c:Ljava/lang/String;

    iget-object v0, p1, Lkks;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkkv;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Lkks;->e:Lkku;

    iput-object v0, p0, Lkkv;->e:Lkku;

    iget v0, p1, Lkks;->s:I

    iput v0, p0, Lkkv;->s:I

    iget-boolean v0, p1, Lkks;->f:Z

    iput-boolean v0, p0, Lkkv;->f:Z

    iget-boolean v0, p1, Lkks;->g:Z

    iput-boolean v0, p0, Lkkv;->g:Z

    iget v0, p1, Lkks;->h:I

    iput v0, p0, Lkkv;->h:I

    iget v0, p1, Lkks;->i:I

    iput v0, p0, Lkkv;->i:I

    iget-object v0, p1, Lkks;->j:Ljava/lang/Object;

    iput-object v0, p0, Lkkv;->j:Ljava/lang/Object;

    iget-object v0, p1, Lkks;->k:Ljava/lang/Object;

    iput-object v0, p0, Lkkv;->k:Ljava/lang/Object;

    iget-boolean v0, p1, Lkks;->l:Z

    iput-boolean v0, p0, Lkkv;->l:Z

    iget v0, p1, Lkks;->m:I

    iput v0, p0, Lkkv;->m:I

    iget v0, p1, Lkks;->n:I

    iput v0, p0, Lkkv;->n:I

    iget v0, p1, Lkks;->o:I

    iput v0, p0, Lkkv;->o:I

    iget v0, p1, Lkks;->p:I

    iput v0, p0, Lkkv;->p:I

    iget v0, p1, Lkks;->q:I

    iput v0, p0, Lkkv;->q:I

    iget-object p1, p1, Lkks;->r:Lkkt;

    iput-object p1, p0, Lkkv;->r:Lkkt;

    return-void
.end method

.method public static a()Lkks;
    .locals 1

    new-instance v0, Lkks;

    .line 1
    invoke-direct {v0}, Lkks;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lkkv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p1, Lkkv;

    iget-object v1, p0, Lkkv;->e:Lkku;

    .line 4
    iget-object v3, p1, Lkkv;->e:Lkku;

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkkv;->s:I

    iget v3, p1, Lkkv;->s:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lkkv;->f:Z

    iget-boolean v3, p1, Lkkv;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lkkv;->g:Z

    iget-boolean v3, p1, Lkkv;->g:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkkv;->h:I

    iget v3, p1, Lkkv;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkkv;->i:I

    iget v3, p1, Lkkv;->i:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkkv;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lkkv;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkkv;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lkkv;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkkv;->c:Ljava/lang/String;

    iget-object v3, p1, Lkkv;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkkv;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lkkv;->d:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkkv;->j:Ljava/lang/Object;

    iget-object v3, p1, Lkkv;->j:Ljava/lang/Object;

    .line 9
    invoke-static {v1, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkkv;->k:Ljava/lang/Object;

    iget-object v3, p1, Lkkv;->k:Ljava/lang/Object;

    .line 10
    invoke-static {v1, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lkkv;->l:Z

    iget-boolean v3, p1, Lkkv;->l:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkkv;->m:I

    iget v3, p1, Lkkv;->m:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkkv;->n:I

    iget v3, p1, Lkkv;->n:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkkv;->o:I

    iget v3, p1, Lkkv;->o:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkkv;->p:I

    iget v3, p1, Lkkv;->p:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkkv;->q:I

    iget v3, p1, Lkkv;->q:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkkv;->r:Lkkt;

    iget-object p1, p1, Lkkv;->r:Lkkt;

    .line 11
    invoke-static {v1, p1}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkkv;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 0
    iget-object v2, p0, Lkkv;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 0
    iget-object v2, p0, Lkkv;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 0
    iget-object v2, p0, Lkkv;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 0
    iget-object v2, p0, Lkkv;->e:Lkku;

    .line 16
    invoke-virtual {v2}, Lkku;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkkv;->s:I

    if-eqz v2, :cond_7

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lkkv;->f:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lkkv;->g:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkkv;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkkv;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkkv;->j:Ljava/lang/Object;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v2, p0, Lkkv;->k:Ljava/lang/Object;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v2, p0, Lkkv;->l:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkkv;->m:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkkv;->n:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkkv;->o:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkkv;->p:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkkv;->q:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkkv;->r:Lkkt;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lkkt;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0

    :cond_7
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkkv;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkkv;->h:I

    iget v2, p0, Lkkv;->i:I

    iget-boolean v3, p0, Lkkv;->g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x5c

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Candidate : text = \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' : rank = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : position = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : autoCorrection = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
