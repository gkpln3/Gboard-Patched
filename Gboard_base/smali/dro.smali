.class public final Ldro;
.super Ldsi;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lovs;

.field public e:Lovs;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field private h:Llfd;

.field private i:Lovs;

.field private j:Lovs;

.field private k:Lovs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldsi;-><init>()V

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldro;->d:Lovs;

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldro;->i:Lovs;

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldro;->j:Lovs;

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldro;->e:Lovs;

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldro;->k:Lovs;

    return-void
.end method

.method public constructor <init>(Ldsj;)V
    .locals 1

    invoke-direct {p0}, Ldsi;-><init>()V

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldro;->d:Lovs;

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldro;->i:Lovs;

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldro;->j:Lovs;

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldro;->e:Lovs;

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldro;->k:Lovs;

    check-cast p1, Ldrp;

    iget-boolean v0, p1, Ldrp;->a:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldro;->a:Ljava/lang/Boolean;

    iget-object v0, p1, Ldrp;->b:Ljava/lang/String;

    iput-object v0, p0, Ldro;->b:Ljava/lang/String;

    iget-object v0, p1, Ldrp;->c:Llfd;

    iput-object v0, p0, Ldro;->h:Llfd;

    iget-object v0, p1, Ldrp;->d:Ljava/lang/String;

    iput-object v0, p0, Ldro;->c:Ljava/lang/String;

    iget-object v0, p1, Ldrp;->e:Lovs;

    iput-object v0, p0, Ldro;->d:Lovs;

    iget-object v0, p1, Ldrp;->f:Lovs;

    iput-object v0, p0, Ldro;->i:Lovs;

    iget-object v0, p1, Ldrp;->g:Lovs;

    iput-object v0, p0, Ldro;->j:Lovs;

    iget-object v0, p1, Ldrp;->h:Lovs;

    iput-object v0, p0, Ldro;->e:Lovs;

    iget-object v0, p1, Ldrp;->i:Ljava/lang/String;

    iput-object v0, p0, Ldro;->f:Ljava/lang/String;

    iget-boolean v0, p1, Ldrp;->j:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldro;->g:Ljava/lang/Boolean;

    iget-object p1, p1, Ldrp;->k:Lovs;

    iput-object p1, p0, Ldro;->k:Lovs;

    return-void
.end method


# virtual methods
.method public final a()Lovs;
    .locals 1

    iget-object v0, p0, Ldro;->d:Lovs;

    return-object v0
.end method

.method public final a(Llfd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Ldro;->h:Llfd;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null networkRequestFeature"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lovs;)V
    .locals 0

    iput-object p1, p0, Ldro;->k:Lovs;

    return-void
.end method

.method public final c()Ldsj;
    .locals 14

    iget-object v0, p0, Ldro;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, " v2APIEnabled"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldro;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " baseUrl"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldro;->h:Llfd;

    if-nez v1, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " networkRequestFeature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ldro;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " query"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ldro;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " contentFilterLevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Ldro;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " anonIdEnabled"

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

    .line 13
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_7
    new-instance v0, Ldrp;

    iget-object v1, p0, Ldro;->a:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Ldro;->b:Ljava/lang/String;

    iget-object v5, p0, Ldro;->h:Llfd;

    iget-object v6, p0, Ldro;->c:Ljava/lang/String;

    iget-object v7, p0, Ldro;->d:Lovs;

    iget-object v8, p0, Ldro;->i:Lovs;

    iget-object v9, p0, Ldro;->j:Lovs;

    iget-object v10, p0, Ldro;->e:Lovs;

    iget-object v11, p0, Ldro;->f:Ljava/lang/String;

    iget-object v1, p0, Ldro;->g:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, p0, Ldro;->k:Lovs;

    move-object v2, v0

    .line 13
    invoke-direct/range {v2 .. v13}, Ldrp;-><init>(ZLjava/lang/String;Llfd;Ljava/lang/String;Lovs;Lovs;Lovs;Lovs;Ljava/lang/String;ZLovs;)V

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p1

    iput-object p1, p0, Ldro;->j:Lovs;

    return-void
.end method
