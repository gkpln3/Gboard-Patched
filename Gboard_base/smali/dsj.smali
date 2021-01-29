.class public abstract Ldsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsw;


# static fields
.field private static final a:Lkgd;

.field static final l:Llfd;

.field static final m:Llfd;

.field static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_tenor_zwieback_logging"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldsj;->a:Lkgd;

    .line 2
    sget-object v0, Llfd;->j:Llfd;

    sget-object v1, Ldir;->ae:Ldir;

    .line 3
    invoke-virtual {v0, v1}, Llfd;->a(Llbh;)Llfd;

    move-result-object v0

    sput-object v0, Ldsj;->l:Llfd;

    sget-object v0, Llfd;->j:Llfd;

    sget-object v1, Ldir;->af:Ldir;

    .line 4
    invoke-virtual {v0, v1}, Llfd;->a(Llbh;)Llfd;

    move-result-object v0

    sput-object v0, Ldsj;->m:Llfd;

    .line 5
    sget-object v0, Ldst;->c:Ldst;

    iget-object v0, v0, Ldst;->f:Ljava/lang/String;

    sput-object v0, Ldsj;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o()Ldsi;
    .locals 3

    .line 6
    invoke-static {}, Ldsu;->c()Z

    move-result v0

    new-instance v1, Ldro;

    .line 7
    invoke-direct {v1}, Ldro;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ldro;->a:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0}, Labj;->a(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iput-object v0, v1, Ldro;->b:Ljava/lang/String;

    sget-object v0, Ldsj;->a:Lkgd;

    .line 11
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ldro;->g:Ljava/lang/Boolean;

    .line 11
    sget-object v0, Ldsh;->a:Lkgd;

    .line 13
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    iput-object v0, v1, Ldro;->f:Ljava/lang/String;

    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contentFilterLevel"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseUrl"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lovs;
.end method

.method public abstract f()Lovs;
.end method

.method public abstract g()Lovs;
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic i()Ldsv;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract j()Lovs;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lovs;
.end method

.method public abstract n()Ldsi;
.end method

.method public abstract p()Llfd;
.end method

.method public final q()Lpbz;
    .locals 3

    invoke-virtual {p0}, Ldsj;->b()Z

    move-result v0

    .line 15
    invoke-static {v0}, Ldsz;->a(Z)Ldsy;

    move-result-object v0

    invoke-virtual {p0}, Ldsj;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "q"

    .line 16
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldsj;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentfilter"

    .line 17
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldsj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldsj;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "minimal"

    :goto_0
    const-string v2, "media_filter"

    .line 18
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldsj;->f()Lovs;

    move-result-object v1

    const-string v2, "ar_range"

    .line 19
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Lovs;)V

    invoke-virtual {p0}, Ldsj;->g()Lovs;

    move-result-object v1

    const-string v2, "pos"

    .line 20
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Lovs;)V

    invoke-virtual {p0}, Ldsj;->j()Lovs;

    move-result-object v1

    const-string v2, "limit"

    .line 21
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Lovs;)V

    invoke-virtual {p0}, Ldsj;->e()Lovs;

    move-result-object v1

    const-string v2, "component"

    .line 22
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Lovs;)V

    invoke-virtual {p0}, Ldsj;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldsj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldsj;->m()Lovs;

    move-result-object v1

    goto :goto_1

    .line 25
    :cond_1
    sget-object v1, Loum;->a:Loum;

    :goto_1
    const-string v2, "anon_id"

    .line 23
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Lovs;)V

    .line 24
    invoke-static {}, Ldsz;->a()Lpbz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldsy;->a(Ljava/util/Map;)V

    .line 25
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    return-object v0
.end method
