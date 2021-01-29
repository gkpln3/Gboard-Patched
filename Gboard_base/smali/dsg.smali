.class public abstract Ldsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsw;


# static fields
.field private static final a:Lpip;

.field static final i:Llfd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorFeaturedImageRequest"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldsg;->a:Lpip;

    .line 1
    sget-object v0, Llfd;->e:Llfd;

    sget-object v1, Ldir;->ah:Ldir;

    .line 2
    invoke-virtual {v0, v1}, Llfd;->a(Llbh;)Llfd;

    move-result-object v0

    sput-object v0, Ldsg;->i:Llfd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "image/png"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget-object v1, Ldst;->e:Ldst;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "image/gif"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    sget-object v1, Ldst;->d:Ldst;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ldst;->b:Ldst;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ldst;->c:Ldst;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Ldsg;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 16
    check-cast v2, Lpim;

    const/16 v3, 0x70

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorFeaturedImageRequest"

    const-string v5, "newMediaFilterFromMimeTypes"

    const-string v6, "TenorFeaturedImageRequest.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Unexpected MIME type %s for content suggestion"

    invoke-interface {v2, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v0}, Ldst;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ldsf;
    .locals 3

    new-instance v0, Ldrm;

    .line 3
    invoke-direct {v0}, Ldrm;-><init>()V

    .line 4
    sget-object v1, Ldsh;->v:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    iput-object v1, v0, Ldrm;->a:Ljava/lang/String;

    sget-object v1, Ldsh;->a:Lkgd;

    .line 6
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldsf;->b(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ldsf;->a(J)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseUrl"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lovs;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lovs;
.end method

.method public abstract f()Lovs;
.end method

.method public abstract g()Lovs;
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

    sget-object v0, Ldsg;->i:Llfd;

    return-object v0
.end method

.method public final q()Lpbz;
    .locals 3

    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ldsz;->a(Z)Ldsy;

    move-result-object v0

    invoke-virtual {p0}, Ldsg;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentfilter"

    .line 19
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldsg;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media_filter"

    .line 20
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldsg;->f()Lovs;

    move-result-object v1

    const-string v2, "component"

    .line 21
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Lovs;)V

    invoke-virtual {p0}, Ldsg;->b()Lovs;

    move-result-object v1

    const-string v2, "q"

    .line 22
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Lovs;)V

    invoke-virtual {p0}, Ldsg;->e()Lovs;

    move-result-object v1

    const-string v2, "collection"

    .line 23
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Lovs;)V

    invoke-virtual {p0}, Ldsg;->g()Lovs;

    move-result-object v1

    const-string v2, "pos"

    .line 24
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Lovs;)V

    .line 25
    invoke-static {}, Ldsz;->a()Lpbz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldsy;->a(Ljava/util/Map;)V

    .line 26
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    return-object v0
.end method
