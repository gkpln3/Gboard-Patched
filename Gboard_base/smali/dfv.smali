.class public final Ldfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ldff;

.field private b:Ljava/lang/Integer;

.field private c:Landroid/view/inputmethod/EditorInfo;

.field private d:Ljava/lang/Boolean;

.field private e:Lprx;

.field private f:Lovs;

.field private g:Lovs;

.field private h:Lovs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Ldfv;->f:Lovs;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Ldfv;->g:Lovs;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Ldfv;->h:Lovs;

    return-void
.end method


# virtual methods
.method public final a()Ldfw;
    .locals 11

    iget-object v0, p0, Ldfv;->a:Ldff;

    if-nez v0, :cond_0

    const-string v0, " image"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldfv;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " position"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldfv;->c:Landroid/view/inputmethod/EditorInfo;

    if-nez v1, :cond_2

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " editorInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ldfv;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " incognito"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ldfv;->e:Lprx;

    if-nez v1, :cond_4

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " insertResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 12
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ldfw;

    iget-object v3, p0, Ldfv;->a:Ldff;

    iget-object v1, p0, Ldfv;->b:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Ldfv;->c:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Ldfv;->d:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Ldfv;->e:Lprx;

    iget-object v8, p0, Ldfv;->f:Lovs;

    iget-object v9, p0, Ldfv;->g:Lovs;

    iget-object v10, p0, Ldfv;->h:Lovs;

    move-object v2, v0

    .line 15
    invoke-direct/range {v2 .. v10}, Ldfw;-><init>(Ldff;ILandroid/view/inputmethod/EditorInfo;ZLprx;Lovs;Lovs;Lovs;)V

    .line 16
    invoke-virtual {v0}, Ldfw;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldfw;->f:Lovs;

    .line 17
    invoke-virtual {v1}, Lovs;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ldfw;->e:Lovs;

    .line 18
    invoke-virtual {v1}, Lovs;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either local file or shareable uri should be presented for successful shares"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mime-type should be provided for successful shares"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldfv;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p1

    iput-object p1, p0, Ldfv;->g:Lovs;

    return-void
.end method

.method public final a(Ldfu;)V
    .locals 1

    iget-object v0, p1, Ldfu;->a:Ldff;

    if-eqz v0, :cond_1

    .line 21
    iput-object v0, p0, Ldfv;->a:Ldff;

    iget v0, p1, Ldfu;->b:I

    .line 22
    invoke-virtual {p0, v0}, Ldfv;->a(I)V

    iget-object v0, p1, Ldfu;->c:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    .line 23
    iput-object v0, p0, Ldfv;->c:Landroid/view/inputmethod/EditorInfo;

    iget-boolean p1, p1, Ldfu;->d:Z

    .line 24
    invoke-virtual {p0, p1}, Ldfv;->a(Z)V

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null editorInfo"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null image"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p1

    iput-object p1, p0, Ldfv;->h:Lovs;

    return-void
.end method

.method public final a(Lprx;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ldfv;->e:Lprx;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null insertResult"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldfv;->d:Ljava/lang/Boolean;

    return-void
.end method
