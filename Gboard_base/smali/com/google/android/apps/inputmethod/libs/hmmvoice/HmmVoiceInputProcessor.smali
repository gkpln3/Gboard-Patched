.class public Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknh;
.implements Lkni;
.implements Lhpw;


# instance fields
.field private a:Lhli;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field public e:Lkla;

.field private f:Lknj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Z

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected a()V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d()V

    return-void
.end method

.method public a(Landroid/content/Context;Lknj;Lkxz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Lknj;

    new-instance p2, Lhli;

    new-instance p3, Leuv;

    .line 9
    invoke-direct {p3, p0}, Leuv;-><init>(Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;)V

    invoke-direct {p2, p1, p0, p3}, Lhli;-><init>(Landroid/content/Context;Lhpw;Lowm;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lhli;

    return-void
.end method

.method public final a(Lbtj;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lbtj;->a:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lbtk;

    iget-object v5, v4, Lbtk;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v5, v4, Lbtk;->d:Z

    if-eqz v5, :cond_1

    iget-object v4, v4, Lbtk;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lbtk;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Lknj;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 30
    invoke-static {p0}, Lknk;->c(Ljava/lang/Object;)Lknk;

    move-result-object v2

    invoke-virtual {p1, v2}, Lknj;->a(Lknk;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Lknj;

    const-string v2, ""

    .line 31
    invoke-static {v2, p0}, Lknk;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Lknk;

    move-result-object v2

    invoke-virtual {p1, v2}, Lknj;->a(Lknk;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Lknj;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2, v0, p0}, Lknk;->a(Ljava/lang/CharSequence;ILjava/lang/Object;)Lknk;

    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Lknj;->a(Lknk;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Lknj;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljava/lang/String;

    .line 35
    invoke-static {v2, p0}, Lknk;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Lknk;

    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Lknj;->a(Lknk;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Lknj;

    .line 37
    invoke-static {p0}, Lknk;->d(Ljava/lang/Object;)Lknk;

    move-result-object v2

    invoke-virtual {p1, v2}, Lknj;->a(Lknk;)Z

    :cond_3
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d:I

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d:I

    if-gtz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Z

    .line 40
    invoke-static {p1, v0}, Lhlh;->a(ZZ)V

    return-void
.end method

.method public final a(Lkla;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Lkla;

    return-void
.end method

.method public final a(Llck;)V
    .locals 0

    return-void
.end method

.method public final a(Lknk;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lhli;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p1, Lknk;->z:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    if-eq v3, v2, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/16 v2, 0xf

    if-eq v3, v2, :cond_3

    const/16 p1, 0x11

    if-eq v3, p1, :cond_2

    const/16 p1, 0x17

    if-eq v3, p1, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lhli;->a()V

    return v1

    .line 5
    :cond_2
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lhli;->c()V

    return v1

    .line 0
    :cond_3
    iget-object p1, p1, Lknk;->f:Lkql;

    .line 4
    sget-object v0, Lkql;->b:Lkql;

    if-eq p1, v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d()V

    :cond_4
    return v1

    .line 2
    :cond_5
    iget-object p1, p1, Lknk;->j:Lkfs;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {v0, p1}, Lhli;->a(Lkfs;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    .line 6
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a()V

    return v1

    .line 1
    :cond_8
    iget-object v2, p1, Lknk;->b:Landroid/view/inputmethod/EditorInfo;

    iget-boolean p1, p1, Lknk;->c:Z

    .line 8
    invoke-virtual {v0, v2, p1}, Lhli;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    return v1

    .line 1
    :cond_9
    throw v4
.end method

.method public final c(Lkfs;)Z
    .locals 3

    .line 41
    iget-object p1, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 42
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lhli;

    if-eqz v1, :cond_2

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    invoke-virtual {v1, p1}, Lhli;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lhli;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lhli;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lhli;

    .line 44
    invoke-virtual {v0}, Lhli;->c()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Lknj;

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, Lknk;->b(Ljava/lang/Object;)Lknk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    .line 18
    :cond_0
    sget-object v0, Lhkv;->f:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Z

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lhlh;->a(ZZ)V

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d:I

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Lknj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 20
    invoke-static {v1, p0}, Lknk;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Lknk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Lknj;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2, p0}, Lknk;->a(Ljava/lang/CharSequence;ILjava/lang/Object;)Lknk;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d:I

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Lknj;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Lknk;->c(Ljava/lang/Object;)Lknk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Lknj;

    const-string v1, ""

    .line 12
    invoke-static {v1, p0}, Lknk;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Lknk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lknj;->a(Lknk;)Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Lknj;

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d:I

    .line 13
    invoke-static {v2, v1, p0}, Lknk;->a(ILjava/lang/CharSequence;Ljava/lang/Object;)Lknk;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Lknj;

    .line 15
    invoke-static {p0}, Lknk;->d(Ljava/lang/Object;)Lknk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Z

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lhlh;->a(ZZ)V

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d:I

    return-void
.end method
