.class final Llic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field volatile a:Z

.field volatile b:I

.field volatile c:I

.field volatile d:I

.field volatile e:Z

.field volatile f:Z

.field volatile g:J

.field private final h:I

.field private final i:J

.field private final j:Z


# direct methods
.method public constructor <init>(IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llic;->h:I

    iput-wide p2, p0, Llic;->i:J

    iput-boolean p4, p0, Llic;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Llic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Llic;

    iget v1, p0, Llic;->h:I

    .line 3
    iget v3, p1, Llic;->h:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Llic;->i:J

    iget-wide v5, p1, Llic;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Llic;->j:Z

    iget-boolean v3, p1, Llic;->j:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Llic;->a:Z

    iget-boolean v3, p1, Llic;->a:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Llic;->b:I

    iget v3, p1, Llic;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Llic;->c:I

    iget v3, p1, Llic;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Llic;->d:I

    iget v3, p1, Llic;->d:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Llic;->e:Z

    iget-boolean v3, p1, Llic;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Llic;->f:Z

    iget-boolean v3, p1, Llic;->f:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Llic;->g:J

    iget-wide v5, p1, Llic;->g:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Llic;->h:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Llic;->i:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Llic;->j:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Llic;->a:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Llic;->b:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Llic;->c:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Llic;->d:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Llic;->e:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Llic;->f:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Llic;->g:J

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 15
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Llic;->i:J

    const/16 v3, 0x11

    .line 16
    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Loop;->a(Ljava/lang/String;)Lovr;

    move-result-object v0

    iget v1, p0, Llic;->h:I

    const-string v2, "reason"

    .line 18
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    iget-boolean v1, p0, Llic;->j:Z

    const-string v2, "isFullFetch"

    .line 19
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Llic;->a:Z

    const-string v2, "success"

    .line 20
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Llic;->e:Z

    const-string v2, "isEmpty"

    .line 21
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Llic;->f:Z

    const-string v2, "isDelta"

    .line 22
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    iget v1, p0, Llic;->b:I

    const-string v2, "fetchedFlagsCount"

    .line 23
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    iget v1, p0, Llic;->c:I

    const-string v2, "deletedFlagsCount"

    .line 24
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    iget v1, p0, Llic;->d:I

    const-string v2, "updatedFlagsCount"

    .line 25
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    iget-wide v1, p0, Llic;->g:J

    const-string v3, "totalTime"

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lovr;->a(Ljava/lang/String;J)V

    .line 27
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
