.class public final Ldml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lovv;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Lpbs;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldmm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldmm;->a:Lovv;

    iput-object v0, p0, Ldml;->a:Lovv;

    iget-object v0, p1, Ldmm;->b:Ljava/lang/String;

    iput-object v0, p0, Ldml;->e:Ljava/lang/String;

    iget-object v0, p1, Ldmm;->c:Ljava/lang/String;

    iput-object v0, p0, Ldml;->b:Ljava/lang/String;

    iget-object v0, p1, Ldmm;->d:Lpbs;

    iput-object v0, p0, Ldml;->f:Lpbs;

    iget v0, p1, Ldmm;->e:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldml;->c:Ljava/lang/Integer;

    iget v0, p1, Ldmm;->f:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldml;->d:Ljava/lang/Integer;

    iget-boolean v0, p1, Ldmm;->g:Z

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldml;->g:Ljava/lang/Boolean;

    iget-wide v0, p1, Ldmm;->h:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldml;->h:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ldmm;
    .locals 12

    iget-object v0, p0, Ldml;->h:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    sget-wide v0, Ldlt;->e:J

    invoke-virtual {p0, v0, v1}, Ldml;->a(J)V

    :cond_0
    iget-object v0, p0, Ldml;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, " query"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldml;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " startIndex"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ldml;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ldml;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " prefixMatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Ldml;->h:Ljava/lang/Long;

    if-nez v1, :cond_5

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " timeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ldmm;

    iget-object v3, p0, Ldml;->a:Lovv;

    iget-object v4, p0, Ldml;->e:Ljava/lang/String;

    iget-object v5, p0, Ldml;->b:Ljava/lang/String;

    iget-object v6, p0, Ldml;->f:Lpbs;

    iget-object v1, p0, Ldml;->c:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Ldml;->d:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Ldml;->g:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, p0, Ldml;->h:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v2, v0

    .line 14
    invoke-direct/range {v2 .. v11}, Ldmm;-><init>(Lovv;Ljava/lang/String;Ljava/lang/String;Lpbs;IIZJ)V

    return-object v0

    .line 0
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"timeoutMs\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)V
    .locals 0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldml;->h:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Ldml;->e:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null query"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    .line 0
    :goto_0
    iput-object p1, p0, Ldml;->f:Lpbs;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldml;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "com.bitstrips.imoji"

    iput-object v0, p0, Ldml;->b:Ljava/lang/String;

    return-void
.end method
