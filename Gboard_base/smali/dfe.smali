.class public final Ldfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Lovs;

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/String;

.field private j:Landroid/net/Uri;

.field private k:Ljava/lang/String;

.field private l:Llfd;

.field private m:Ljava/lang/Integer;

.field private n:Lpbv;

.field private o:Lpbz;

.field private p:Lpbz;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldfe;->e:Lovs;

    check-cast p1, Ldes;

    iget v0, p1, Ldes;->a:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldfe;->g:Ljava/lang/Integer;

    iget v0, p1, Ldes;->b:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldfe;->h:Ljava/lang/Integer;

    iget-object v0, p1, Ldes;->c:Ljava/lang/String;

    iput-object v0, p0, Ldfe;->i:Ljava/lang/String;

    iget-object v0, p1, Ldes;->d:Landroid/net/Uri;

    iput-object v0, p0, Ldfe;->a:Landroid/net/Uri;

    iget-object v0, p1, Ldes;->e:Landroid/net/Uri;

    iput-object v0, p0, Ldfe;->j:Landroid/net/Uri;

    iget-object v0, p1, Ldes;->f:Ljava/lang/String;

    iput-object v0, p0, Ldfe;->b:Ljava/lang/String;

    iget-object v0, p1, Ldes;->g:Ljava/lang/String;

    iput-object v0, p0, Ldfe;->c:Ljava/lang/String;

    iget-object v0, p1, Ldes;->h:Landroid/net/Uri;

    iput-object v0, p0, Ldfe;->d:Landroid/net/Uri;

    iget-object v0, p1, Ldes;->i:Lovs;

    iput-object v0, p0, Ldfe;->e:Lovs;

    iget-object v0, p1, Ldes;->j:Ljava/lang/String;

    iput-object v0, p0, Ldfe;->f:Ljava/lang/String;

    iget-object v0, p1, Ldes;->k:Ljava/lang/String;

    iput-object v0, p0, Ldfe;->k:Ljava/lang/String;

    iget v0, p1, Ldes;->p:I

    iput v0, p0, Ldfe;->q:I

    iget-object v0, p1, Ldes;->l:Llfd;

    iput-object v0, p0, Ldfe;->l:Llfd;

    iget v0, p1, Ldes;->m:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldfe;->m:Ljava/lang/Integer;

    iget-object v0, p1, Ldes;->n:Lpbz;

    iput-object v0, p0, Ldfe;->o:Lpbz;

    iget-object p1, p1, Ldes;->o:Lpbz;

    iput-object p1, p0, Ldfe;->p:Lpbz;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Ldfe;->e:Lovs;

    return-void
.end method


# virtual methods
.method public final a()Ldff;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ldfe;->n:Lpbv;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lpbv;->b()Lpbz;

    move-result-object v1

    iput-object v1, v0, Ldfe;->o:Lpbz;

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, Ldfe;->o:Lpbz;

    if-nez v1, :cond_1

    .line 21
    sget-object v1, Lphm;->b:Lpbz;

    iput-object v1, v0, Ldfe;->o:Lpbz;

    .line 20
    :cond_1
    :goto_0
    iget-object v1, v0, Ldfe;->g:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " width"

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    iget-object v2, v0, Ldfe;->h:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const-string v2, " height"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Ldfe;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Ldfe;->j:Landroid/net/Uri;

    if-nez v2, :cond_5

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " imageUri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v2, v0, Ldfe;->k:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " tag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget v2, v0, Ldfe;->q:I

    if-nez v2, :cond_7

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " contentType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, v0, Ldfe;->l:Llfd;

    if-nez v2, :cond_8

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " networkRequestFeature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v2, v0, Ldfe;->m:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " backgroundColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v0, Ldfe;->p:Lpbz;

    if-nez v2, :cond_a

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shareableUris"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 21
    :cond_b
    new-instance v1, Ljava/lang/String;

    .line 31
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_c
    new-instance v1, Ldes;

    move-object v3, v1

    iget-object v2, v0, Ldfe;->g:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v0, Ldfe;->h:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Ldfe;->i:Ljava/lang/String;

    iget-object v7, v0, Ldfe;->a:Landroid/net/Uri;

    iget-object v8, v0, Ldfe;->j:Landroid/net/Uri;

    iget-object v9, v0, Ldfe;->b:Ljava/lang/String;

    iget-object v10, v0, Ldfe;->c:Ljava/lang/String;

    iget-object v11, v0, Ldfe;->d:Landroid/net/Uri;

    iget-object v12, v0, Ldfe;->e:Lovs;

    iget-object v13, v0, Ldfe;->f:Ljava/lang/String;

    iget-object v14, v0, Ldfe;->k:Ljava/lang/String;

    iget v15, v0, Ldfe;->q:I

    iget-object v2, v0, Ldfe;->l:Llfd;

    move-object/from16 v16, v2

    iget-object v2, v0, Ldfe;->m:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v2, v0, Ldfe;->o:Lpbz;

    move-object/from16 v18, v2

    iget-object v2, v0, Ldfe;->p:Lpbz;

    move-object/from16 v19, v2

    .line 36
    invoke-direct/range {v3 .. v19}, Ldes;-><init>(IILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lovs;Ljava/lang/String;Ljava/lang/String;ILlfd;ILpbz;Lpbz;)V

    .line 37
    sget-boolean v2, Llve;->a:Z

    if-eqz v2, :cond_d

    iget-object v2, v1, Ldes;->c:Ljava/lang/String;

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Ldff;->q:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 39
    check-cast v2, Lpim;

    const/16 v3, 0x198

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/Image$Builder"

    const-string v5, "build"

    const-string v6, "Image.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Image has empty id: %s"

    invoke-interface {v2, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    return-object v1
.end method

.method public final a(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldfe;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Ldfe;->j:Landroid/net/Uri;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageUri"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldfe;->n:Lpbv;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldfe;->o:Lpbz;

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    iput-object v0, p0, Ldfe;->n:Lpbv;

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    iput-object v0, p0, Ldfe;->n:Lpbv;

    iget-object v1, p0, Ldfe;->o:Lpbz;

    .line 17
    invoke-virtual {v0, v1}, Lpbv;->b(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldfe;->o:Lpbz;

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Ldfe;->n:Lpbv;

    .line 18
    invoke-static {p1}, Llvy;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    .line 19
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ldfe;->a(Ljava/io/File;)V

    return-void
.end method

.method public final a(Llfd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Ldfe;->l:Llfd;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null networkRequestFeature"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lpbz;)V
    .locals 1

    iget-object v0, p0, Ldfe;->n:Lpbv;

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Ldfe;->o:Lpbz;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set localFiles after calling localFilesBuilder()"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldfe;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 1

    if-nez p1, :cond_0

    .line 40
    sget-object p1, Lphm;->b:Lpbz;

    .line 41
    invoke-virtual {p0, p1}, Ldfe;->a(Lpbz;)V

    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Llvy;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldfe;->a(Lpbz;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Ldfe;->i:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lpbz;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Ldfe;->p:Lpbz;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shareableUris"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldfe;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Ldfe;->k:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tag"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iput p1, p0, Ldfe;->q:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentType"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
