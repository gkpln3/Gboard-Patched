.class public final Ldrq;
.super Ldtp;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Lovs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldtp;-><init>()V

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldrq;->e:Lovs;

    return-void
.end method

.method public constructor <init>(Ldtq;)V
    .locals 1

    invoke-direct {p0}, Ldtp;-><init>()V

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldrq;->e:Lovs;

    check-cast p1, Ldrr;

    iget-boolean v0, p1, Ldrr;->a:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldrq;->a:Ljava/lang/Boolean;

    iget-object v0, p1, Ldrr;->b:Ljava/lang/String;

    iput-object v0, p0, Ldrq;->b:Ljava/lang/String;

    iget-object v0, p1, Ldrr;->c:Ljava/lang/String;

    iput-object v0, p0, Ldrq;->c:Ljava/lang/String;

    iget-object v0, p1, Ldrr;->d:Ljava/lang/String;

    iput-object v0, p0, Ldrq;->d:Ljava/lang/String;

    iget-object p1, p1, Ldrr;->e:Lovs;

    iput-object p1, p0, Ldrq;->e:Lovs;

    return-void
.end method


# virtual methods
.method public final a()Ldtq;
    .locals 8

    iget-object v0, p0, Ldrq;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, " v2APIEnabled"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldrq;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " baseUrl"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldrq;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " query"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ldrq;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " contentFilterLevel"

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
    new-instance v0, Ldrr;

    iget-object v1, p0, Ldrq;->a:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Ldrq;->b:Ljava/lang/String;

    iget-object v5, p0, Ldrq;->c:Ljava/lang/String;

    iget-object v6, p0, Ldrq;->d:Ljava/lang/String;

    iget-object v7, p0, Ldrq;->e:Lovs;

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v7}, Ldrr;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovs;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ldsw;
    .locals 1

    invoke-virtual {p0}, Ldrq;->a()Ldtq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p1

    iput-object p1, p0, Ldrq;->e:Lovs;

    return-void
.end method
