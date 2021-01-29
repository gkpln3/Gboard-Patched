.class final Ljsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljsk;


# instance fields
.field public final b:Lbqn;

.field public final c:Ljsl;

.field public final d:Landroid/net/Network;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Boolean;

.field public final m:Lpbz;

.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    sget-object v0, Lbqn;->a:Lbqn;

    invoke-static {v0}, Ljsk;->a(Lbqn;)Ljsj;

    move-result-object v0

    invoke-virtual {v0}, Ljsj;->a()Ljsk;

    move-result-object v0

    sput-object v0, Ljsk;->a:Ljsk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbqn;Ljsl;Landroid/net/Network;ZZZZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lpbz;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsk;->b:Lbqn;

    iput-object p2, p0, Ljsk;->c:Ljsl;

    iput-object p3, p0, Ljsk;->d:Landroid/net/Network;

    iput-boolean p4, p0, Ljsk;->e:Z

    iput-boolean p5, p0, Ljsk;->f:Z

    iput-boolean p6, p0, Ljsk;->g:Z

    iput-boolean p7, p0, Ljsk;->h:Z

    iput-object p8, p0, Ljsk;->i:Ljava/lang/Integer;

    iput-object p9, p0, Ljsk;->j:Ljava/lang/Boolean;

    iput-object p10, p0, Ljsk;->k:Ljava/lang/Integer;

    iput-object p11, p0, Ljsk;->l:Ljava/lang/Boolean;

    iput-object p12, p0, Ljsk;->m:Lpbz;

    iput-wide p13, p0, Ljsk;->n:J

    return-void
.end method

.method static a(Lbqn;)Ljsj;
    .locals 3

    new-instance v0, Ljsj;

    invoke-direct {v0}, Ljsj;-><init>()V

    iput-object p0, v0, Ljsj;->a:Lbqn;

    .line 21
    sget-object p0, Ljsl;->b:Ljsl;

    iput-object p0, v0, Ljsj;->b:Ljsl;

    const/4 p0, 0x1

    .line 22
    invoke-virtual {v0, p0}, Ljsj;->d(Z)V

    .line 23
    invoke-virtual {v0, p0}, Ljsj;->b(Z)V

    .line 24
    invoke-virtual {v0, p0}, Ljsj;->c(Z)V

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljsj;->a(Z)V

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ljsj;->d:Ljava/lang/Integer;

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ljsj;->e:Ljava/lang/Boolean;

    const/4 v1, 0x5

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ljsj;->f:Ljava/lang/Integer;

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Ljsj;->g:Ljava/lang/Boolean;

    .line 30
    sget-object p0, Lphm;->b:Lpbz;

    .line 31
    invoke-virtual {v0, p0}, Ljsj;->a(Lpbz;)V

    const-wide/16 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Ljsj;->a(J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljsk;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Ljsk;

    iget-object v1, p0, Ljsk;->b:Lbqn;

    iget-object v3, p1, Ljsk;->b:Lbqn;

    .line 3
    invoke-virtual {v1, v3}, Lbqn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljsk;->c:Ljsl;

    iget-object v3, p1, Ljsk;->c:Ljsl;

    .line 4
    invoke-virtual {v1, v3}, Ljsl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljsk;->d:Landroid/net/Network;

    if-nez v1, :cond_1

    iget-object v1, p1, Ljsk;->d:Landroid/net/Network;

    if-nez v1, :cond_7

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p1, Ljsk;->d:Landroid/net/Network;

    .line 5
    invoke-virtual {v1, v3}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    :goto_0
    iget-boolean v1, p0, Ljsk;->e:Z

    iget-boolean v3, p1, Ljsk;->e:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Ljsk;->f:Z

    iget-boolean v3, p1, Ljsk;->f:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Ljsk;->g:Z

    iget-boolean v3, p1, Ljsk;->g:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Ljsk;->h:Z

    iget-boolean v3, p1, Ljsk;->h:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Ljsk;->i:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Ljsk;->i:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p1, Ljsk;->i:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    :goto_1
    iget-object v1, p0, Ljsk;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v1, p1, Ljsk;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, p1, Ljsk;->j:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    :goto_2
    iget-object v1, p0, Ljsk;->k:Ljava/lang/Integer;

    if-nez v1, :cond_4

    iget-object v1, p1, Ljsk;->k:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_3

    .line 9
    :cond_4
    iget-object v3, p1, Ljsk;->k:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    :goto_3
    iget-object v1, p0, Ljsk;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    iget-object v1, p1, Ljsk;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    goto :goto_4

    .line 10
    :cond_5
    iget-object v3, p1, Ljsk;->l:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 4
    :cond_6
    :goto_4
    iget-object v1, p0, Ljsk;->m:Lpbz;

    iget-object v3, p1, Ljsk;->m:Lpbz;

    .line 10
    invoke-virtual {v1, v3}, Lpbz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v3, p0, Ljsk;->n:J

    iget-wide v5, p1, Ljsk;->n:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Ljsk;->b:Lbqn;

    .line 11
    invoke-virtual {v0}, Lbqn;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ljsk;->c:Ljsl;

    .line 12
    invoke-virtual {v2}, Ljsl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljsk;->d:Landroid/net/Network;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/net/Network;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-boolean v2, p0, Ljsk;->e:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ljsk;->f:Z

    if-eq v6, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ljsk;->g:Z

    if-eq v6, v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ljsk;->h:Z

    if-eq v6, v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0x4cf

    :goto_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget-object v2, p0, Ljsk;->i:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 14
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Ljsk;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Ljsk;->k:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    .line 16
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Ljsk;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_8

    .line 17
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    .line 12
    :goto_8
    iget-object v2, p0, Ljsk;->m:Lpbz;

    .line 18
    invoke-virtual {v2}, Lpbz;->hashCode()I

    move-result v2

    iget-wide v4, p0, Ljsk;->n:J

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/16 v1, 0x20

    ushr-long v1, v4, v1

    xor-long/2addr v1, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljsk;->b:Lbqn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ljsk;->c:Ljsl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Ljsk;->n:J

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ConnectivityInfo=%s NetworkId=%s LastConnectivityInfoChangeTimeMs=%d"

    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
