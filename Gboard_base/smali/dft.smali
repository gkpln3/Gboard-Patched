.class public final Ldft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field private c:Ldff;

.field private d:Ljava/lang/Integer;

.field private e:Landroid/view/inputmethod/EditorInfo;

.field private f:Lovs;

.field private g:Lovs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldfu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldft;->f:Lovs;

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldft;->g:Lovs;

    iget-object v0, p1, Ldfu;->a:Ldff;

    iput-object v0, p0, Ldft;->c:Ldff;

    iget v0, p1, Ldfu;->b:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldft;->d:Ljava/lang/Integer;

    iget-object v0, p1, Ldfu;->c:Landroid/view/inputmethod/EditorInfo;

    iput-object v0, p0, Ldft;->e:Landroid/view/inputmethod/EditorInfo;

    iget-boolean v0, p1, Ldfu;->d:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldft;->a:Ljava/lang/Boolean;

    iget-boolean v0, p1, Ldfu;->e:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldft;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Ldfu;->f:Lovs;

    iput-object v0, p0, Ldft;->f:Lovs;

    iget-object p1, p1, Ldfu;->g:Lovs;

    iput-object p1, p0, Ldft;->g:Lovs;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Ldft;->f:Lovs;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Ldft;->g:Lovs;

    return-void
.end method


# virtual methods
.method public final a()Ldfu;
    .locals 10

    iget-object v0, p0, Ldft;->c:Ldff;

    if-nez v0, :cond_0

    const-string v0, " image"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldft;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " position"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldft;->e:Landroid/view/inputmethod/EditorInfo;

    if-nez v1, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " editorInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ldft;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " incognito"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ldft;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disableShareIntent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_6
    new-instance v0, Ldfu;

    iget-object v3, p0, Ldft;->c:Ldff;

    iget-object v1, p0, Ldft;->d:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Ldft;->e:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Ldft;->a:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Ldft;->b:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Ldft;->f:Lovs;

    iget-object v9, p0, Ldft;->g:Lovs;

    move-object v2, v0

    .line 14
    invoke-direct/range {v2 .. v9}, Ldfu;-><init>(Ldff;ILandroid/view/inputmethod/EditorInfo;ZZLovs;Lovs;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldft;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Ldft;->e:Landroid/view/inputmethod/EditorInfo;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null editorInfo"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ldff;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Ldft;->c:Ldff;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null image"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ldgg;)V
    .locals 0

    .line 18
    invoke-static {p1}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p1

    iput-object p1, p0, Ldft;->g:Lovs;

    return-void
.end method

.method public final a(Lovs;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Ldft;->g:Lovs;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null recentImages"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lowm;)V
    .locals 0

    .line 20
    invoke-static {p1}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p1

    iput-object p1, p0, Ldft;->f:Lovs;

    return-void
.end method
