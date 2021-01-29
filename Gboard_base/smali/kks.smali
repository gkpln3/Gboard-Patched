.class public final Lkks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public e:Lkku;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lkkt;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lkku;->a:Lkku;

    iput-object v0, p0, Lkks;->e:Lkku;

    const/4 v0, 0x1

    iput v0, p0, Lkks;->s:I

    return-void
.end method


# virtual methods
.method public final a()Lkkv;
    .locals 5

    iget v0, p0, Lkks;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lkks;->k:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Llal;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lkks;->k:Ljava/lang/Object;

    aput-object v4, v2, v1

    const-string v1, "Image model %s is not supported"

    .line 8
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lkks;->s:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lkks;->k:Ljava/lang/Object;

    .line 3
    instance-of v3, v0, [Lkkv;

    if-eqz v3, :cond_2

    check-cast v0, [Lkkv;

    array-length v0, v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lkks;->k:Ljava/lang/Object;

    aput-object v4, v2, v1

    const-string v1, "Emoji group ui model %s must be Candidate[2+]"

    .line 6
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    :goto_1
    new-instance v0, Lkkv;

    .line 4
    invoke-direct {v0, p0}, Lkkv;-><init>(Lkks;)V

    return-object v0
.end method

.method public final a(Lkkv;)V
    .locals 1

    .line 9
    iget-object v0, p1, Lkkv;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkks;->a:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, Lkkv;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkks;->b:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p1, Lkkv;->c:Ljava/lang/String;

    iput-object v0, p0, Lkks;->c:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lkkv;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkks;->d:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p1, Lkkv;->e:Lkku;

    iput-object v0, p0, Lkks;->e:Lkku;

    .line 14
    iget v0, p1, Lkkv;->s:I

    iput v0, p0, Lkks;->s:I

    .line 15
    iget-boolean v0, p1, Lkkv;->f:Z

    iput-boolean v0, p0, Lkks;->f:Z

    .line 16
    iget-boolean v0, p1, Lkkv;->g:Z

    iput-boolean v0, p0, Lkks;->g:Z

    .line 17
    iget v0, p1, Lkkv;->h:I

    iput v0, p0, Lkks;->h:I

    .line 18
    iget v0, p1, Lkkv;->i:I

    iput v0, p0, Lkks;->i:I

    .line 19
    iget-object v0, p1, Lkkv;->j:Ljava/lang/Object;

    iput-object v0, p0, Lkks;->j:Ljava/lang/Object;

    .line 20
    iget-object v0, p1, Lkkv;->k:Ljava/lang/Object;

    iput-object v0, p0, Lkks;->k:Ljava/lang/Object;

    .line 21
    iget-boolean v0, p1, Lkkv;->l:Z

    iput-boolean v0, p0, Lkks;->l:Z

    .line 22
    iget v0, p1, Lkkv;->m:I

    iput v0, p0, Lkks;->m:I

    .line 23
    iget v0, p1, Lkkv;->n:I

    iput v0, p0, Lkks;->n:I

    .line 24
    iget v0, p1, Lkkv;->o:I

    iput v0, p0, Lkks;->o:I

    .line 25
    iget v0, p1, Lkkv;->p:I

    iput v0, p0, Lkks;->p:I

    .line 26
    iget v0, p1, Lkkv;->q:I

    iput v0, p0, Lkks;->q:I

    .line 27
    iget-object p1, p1, Lkkv;->r:Lkkt;

    iput-object p1, p0, Lkks;->r:Lkkt;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkks;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkks;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkks;->c:Ljava/lang/String;

    iput-object v0, p0, Lkks;->d:Ljava/lang/CharSequence;

    .line 28
    sget-object v1, Lkku;->a:Lkku;

    iput-object v1, p0, Lkks;->e:Lkku;

    const/4 v1, 0x1

    iput v1, p0, Lkks;->s:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkks;->f:Z

    iput-boolean v1, p0, Lkks;->g:Z

    iput v1, p0, Lkks;->h:I

    iput v1, p0, Lkks;->i:I

    iput-object v0, p0, Lkks;->j:Ljava/lang/Object;

    iput-object v0, p0, Lkks;->k:Ljava/lang/Object;

    iput-boolean v1, p0, Lkks;->l:Z

    iput v1, p0, Lkks;->m:I

    iput v1, p0, Lkks;->n:I

    iput v1, p0, Lkks;->o:I

    iput v1, p0, Lkks;->p:I

    iput v1, p0, Lkks;->q:I

    iput-object v0, p0, Lkks;->r:Lkkt;

    return-void
.end method
