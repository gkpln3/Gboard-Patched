.class final Ldrm;
.super Ldsf;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lovs;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lovs;

.field private f:Lovs;

.field private g:Lovs;

.field private h:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldsf;-><init>()V

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldrm;->b:Lovs;

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldrm;->e:Lovs;

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldrm;->f:Lovs;

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldrm;->g:Lovs;

    return-void
.end method

.method public constructor <init>(Ldsg;)V
    .locals 2

    invoke-direct {p0}, Ldsf;-><init>()V

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldrm;->b:Lovs;

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldrm;->e:Lovs;

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldrm;->f:Lovs;

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldrm;->g:Lovs;

    check-cast p1, Ldrn;

    iget-object v0, p1, Ldrn;->a:Ljava/lang/String;

    iput-object v0, p0, Ldrm;->a:Ljava/lang/String;

    iget-object v0, p1, Ldrn;->b:Lovs;

    iput-object v0, p0, Ldrm;->b:Lovs;

    iget-object v0, p1, Ldrn;->c:Ljava/lang/String;

    iput-object v0, p0, Ldrm;->c:Ljava/lang/String;

    iget-object v0, p1, Ldrn;->d:Ljava/lang/String;

    iput-object v0, p0, Ldrm;->d:Ljava/lang/String;

    iget-object v0, p1, Ldrn;->e:Lovs;

    iput-object v0, p0, Ldrm;->e:Lovs;

    iget-object v0, p1, Ldrn;->f:Lovs;

    iput-object v0, p0, Ldrm;->f:Lovs;

    iget-object v0, p1, Ldrn;->g:Lovs;

    iput-object v0, p0, Ldrm;->g:Lovs;

    iget-wide v0, p1, Ldrn;->h:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldrm;->h:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ldsg;
    .locals 12

    iget-object v0, p0, Ldrm;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " baseUrl"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldrm;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " mediaFilter"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldrm;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " contentFilterLevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ldrm;->h:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cacheExpirationTimeInSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_5
    new-instance v0, Ldrn;

    iget-object v3, p0, Ldrm;->a:Ljava/lang/String;

    iget-object v4, p0, Ldrm;->b:Lovs;

    iget-object v5, p0, Ldrm;->c:Ljava/lang/String;

    iget-object v6, p0, Ldrm;->d:Ljava/lang/String;

    iget-object v7, p0, Ldrm;->e:Lovs;

    iget-object v8, p0, Ldrm;->f:Lovs;

    iget-object v9, p0, Ldrm;->g:Lovs;

    iget-object v1, p0, Ldrm;->h:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v11}, Ldrn;-><init>(Ljava/lang/String;Lovs;Ljava/lang/String;Ljava/lang/String;Lovs;Lovs;Lovs;J)V

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldrm;->h:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p1

    iput-object p1, p0, Ldrm;->e:Lovs;

    return-void
.end method

.method public final bridge synthetic b()Ldsw;
    .locals 1

    invoke-virtual {p0}, Ldrm;->a()Ldsg;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Ldrm;->d:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentFilterLevel"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    const-string v0, "proactive"

    .line 12
    invoke-static {v0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v0

    iput-object v0, p0, Ldrm;->f:Lovs;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Ldrm;->c:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mediaFilter"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {p1}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p1

    iput-object p1, p0, Ldrm;->b:Lovs;

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p1

    iput-object p1, p0, Ldrm;->g:Lovs;

    return-void
.end method
