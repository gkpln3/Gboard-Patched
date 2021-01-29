.class public final Ldmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lovv;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lpbs;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lovv;Ljava/lang/String;Ljava/lang/String;Lpbs;IIZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmm;->a:Lovv;

    iput-object p2, p0, Ldmm;->b:Ljava/lang/String;

    iput-object p3, p0, Ldmm;->c:Ljava/lang/String;

    iput-object p4, p0, Ldmm;->d:Lpbs;

    iput p5, p0, Ldmm;->e:I

    iput p6, p0, Ldmm;->f:I

    iput-boolean p7, p0, Ldmm;->g:Z

    iput-wide p8, p0, Ldmm;->h:J

    return-void
.end method

.method public static a()Ldml;
    .locals 3

    new-instance v0, Ldml;

    invoke-direct {v0}, Ldml;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ldml;->a:Lovv;

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v2}, Ldml;->a(Ljava/lang/String;)V

    iput-object v1, v0, Ldml;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ldml;->a(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ldml;->c:Ljava/lang/Integer;

    const/16 v2, 0x64

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ldml;->d:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0, v1}, Ldml;->a(Z)V

    sget-wide v1, Ldlt;->e:J

    .line 7
    invoke-virtual {v0, v1, v2}, Ldml;->a(J)V

    return-object v0
.end method


# virtual methods
.method public final b()Ldml;
    .locals 1

    new-instance v0, Ldml;

    .line 25
    invoke-direct {v0, p0}, Ldml;-><init>(Ldmm;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 15
    :cond_0
    instance-of v1, p1, Ldmm;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 16
    check-cast p1, Ldmm;

    iget-object v1, p0, Ldmm;->a:Lovv;

    if-nez v1, :cond_1

    iget-object v1, p1, Ldmm;->a:Lovv;

    if-nez v1, :cond_5

    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, p1, Ldmm;->a:Lovv;

    .line 17
    invoke-interface {v1, v3}, Lovv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    :goto_0
    iget-object v1, p0, Ldmm;->b:Ljava/lang/String;

    iget-object v3, p1, Ldmm;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldmm;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Ldmm;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    .line 20
    :cond_2
    iget-object v3, p1, Ldmm;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    :goto_1
    iget-object v1, p0, Ldmm;->d:Lpbs;

    if-nez v1, :cond_3

    iget-object v1, p1, Ldmm;->d:Lpbs;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, Ldmm;->d:Lpbs;

    .line 20
    invoke-static {v1, v3}, Lpgr;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    :goto_2
    iget v1, p0, Ldmm;->e:I

    iget v3, p1, Ldmm;->e:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Ldmm;->f:I

    iget v3, p1, Ldmm;->f:I

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Ldmm;->g:Z

    iget-boolean v3, p1, Ldmm;->g:Z

    if-ne v1, v3, :cond_5

    iget-wide v3, p0, Ldmm;->h:J

    iget-wide v5, p1, Ldmm;->h:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ldmm;->a:Lovv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Ldmm;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ldmm;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 22
    iget-object v3, p0, Ldmm;->d:Lpbs;

    if-nez v3, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v3}, Lpbs;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 22
    iget v1, p0, Ldmm;->e:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Ldmm;->f:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    const/4 v1, 0x1

    iget-boolean v3, p0, Ldmm;->g:Z

    if-eq v1, v3, :cond_3

    const/16 v1, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v1, 0x4cf

    :goto_3
    iget-wide v3, p0, Ldmm;->h:J

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ldmm;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Llwm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ldmm;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Ldmm;->d:Lpbs;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget v2, p0, Ldmm;->e:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iget v2, p0, Ldmm;->f:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    iget-boolean v2, p0, Ldmm;->g:Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    iget-object v2, p0, Ldmm;->a:Lovv;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x6

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-wide v3, p0, Ldmm;->h:J

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Query{query=%s, package=%s, corpus=%s, start=%s, limit=%s, prefix=%s, filter=%s, timeoutMs=%d}"

    .line 8
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
