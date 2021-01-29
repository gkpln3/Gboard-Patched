.class public abstract Ldtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsw;


# static fields
.field static final e:Llfd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llfd;->d:Llfd;

    sget-object v1, Ldir;->ag:Ldir;

    .line 2
    invoke-virtual {v0, v1}, Llfd;->a(Llbh;)Llfd;

    move-result-object v0

    sput-object v0, Ldtu;->e:Llfd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ldtt;
    .locals 3

    new-instance v0, Ldrs;

    .line 3
    invoke-direct {v0}, Ldrs;-><init>()V

    .line 4
    sget-object v1, Ldsh;->k:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    iput-object v1, v0, Ldrs;->a:Ljava/lang/String;

    sget-object v1, Ldsh;->a:Lkgd;

    .line 6
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    iput-object v1, v0, Ldrs;->b:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ldtt;->a(J)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contentFilterLevel"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseUrl"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d()Lovs;
.end method

.method public abstract h()J
.end method

.method public bridge synthetic i()Ldsv;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()Llfd;
    .locals 1

    sget-object v0, Ldtu;->e:Llfd;

    return-object v0
.end method

.method public final q()Lpbz;
    .locals 3

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ldsz;->a(Z)Ldsy;

    move-result-object v0

    invoke-virtual {p0}, Ldtu;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentfilter"

    .line 10
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_filter"

    const-string v2, "minimal"

    .line 11
    invoke-virtual {v0, v1, v2}, Ldsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldtu;->d()Lovs;

    move-result-object v1

    const-string v2, "pos"

    .line 12
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Lovs;)V

    .line 13
    invoke-static {}, Ldsz;->a()Lpbz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldsy;->a(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    return-object v0
.end method
