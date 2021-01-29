.class public abstract Ldtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsw;


# static fields
.field static final f:Llfd;

.field static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llfd;->k:Llfd;

    sget-object v1, Ldir;->ae:Ldir;

    .line 2
    invoke-virtual {v0, v1}, Llfd;->a(Llbh;)Llfd;

    move-result-object v0

    sput-object v0, Ldtq;->f:Llfd;

    const/4 v0, 0x3

    new-array v0, v0, [Ldst;

    .line 3
    sget-object v1, Ldst;->e:Ldst;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldst;->d:Ldst;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldst;->b:Ldst;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ldst;->a([Ldst;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtq;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Ldtp;
    .locals 3

    .line 5
    invoke-static {}, Ldsu;->c()Z

    move-result v0

    new-instance v1, Ldrq;

    .line 6
    invoke-direct {v1}, Ldrq;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ldrq;->a:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0}, Labj;->a(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iput-object v0, v1, Ldrq;->b:Ljava/lang/String;

    .line 10
    sget-object v0, Ldsh;->a:Lkgd;

    .line 11
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    iput-object v0, v1, Ldrq;->d:Ljava/lang/String;

    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contentFilterLevel"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseUrl"

    .line 9
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

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lovs;
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

.method public final p()Llfd;
    .locals 1

    sget-object v0, Ldtq;->f:Llfd;

    return-object v0
.end method

.method public final q()Lpbz;
    .locals 3

    invoke-virtual {p0}, Ldtq;->b()Z

    move-result v0

    .line 13
    invoke-static {v0}, Ldsz;->a(Z)Ldsy;

    move-result-object v0

    invoke-virtual {p0}, Ldtq;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "q"

    .line 14
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldtq;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentfilter"

    .line 15
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "searchfilter"

    const-string v2, "sticker"

    .line 16
    invoke-virtual {v0, v1, v2}, Ldsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldtq;->f()Lovs;

    move-result-object v1

    const-string v2, "pos"

    .line 17
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Lovs;)V

    invoke-virtual {p0}, Ldtq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldtq;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lovs;->c(Ljava/lang/Object;)Lovs;

    move-result-object v1

    const-string v2, "media_filter"

    .line 19
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Lovs;)V

    .line 20
    invoke-static {}, Ldsz;->a()Lpbz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldsy;->a(Ljava/util/Map;)V

    .line 21
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    return-object v0
.end method
