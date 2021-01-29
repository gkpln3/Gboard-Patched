.class public final Ldfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldff;

.field public final b:Landroid/view/inputmethod/EditorInfo;

.field public final c:Lprx;

.field public final d:Lovs;

.field public final e:Lovs;

.field public final f:Lovs;

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldff;ILandroid/view/inputmethod/EditorInfo;ZLprx;Lovs;Lovs;Lovs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfw;->a:Ldff;

    iput p2, p0, Ldfw;->g:I

    iput-object p3, p0, Ldfw;->b:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p4, p0, Ldfw;->h:Z

    iput-object p5, p0, Ldfw;->c:Lprx;

    iput-object p6, p0, Ldfw;->d:Lovs;

    iput-object p7, p0, Ldfw;->e:Lovs;

    iput-object p8, p0, Ldfw;->f:Lovs;

    return-void
.end method

.method public static a(Lprx;)Z
    .locals 1

    .line 20
    sget-object v0, Lprx;->a:Lprx;

    invoke-virtual {p0}, Lprx;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c()Ldfv;
    .locals 2

    new-instance v0, Ldfv;

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ldfv;-><init>([B)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ldfv;->a(I)V

    .line 18
    invoke-virtual {v0, v1}, Ldfv;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldfw;->c:Lprx;

    .line 19
    invoke-static {v0}, Ldfw;->a(Lprx;)Z

    move-result v0

    return v0
.end method

.method public final b()Lprj;
    .locals 9

    .line 21
    sget-object v0, Lprj;->g:Lprj;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v1, p0, Ldfw;->c:Lprx;

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lprj;

    iget v1, v1, Lprx;->j:I

    iput v1, v2, Lprj;->c:I

    iget v1, v2, Lprj;->a:I

    const/4 v4, 0x2

    or-int/2addr v1, v4

    iput v1, v2, Lprj;->a:I

    iget-object v1, p0, Ldfw;->a:Ldff;

    .line 23
    invoke-virtual {v1}, Ldff;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lprj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lprj;->a:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v2, Lprj;->a:I

    iput-object v1, v2, Lprj;->d:Ljava/lang/String;

    iget-object v1, p0, Ldfw;->a:Ldff;

    .line 24
    invoke-virtual {v1}, Ldff;->r()I

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lprj;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_a

    iput v5, v2, Lprj;->f:I

    iget v1, v2, Lprj;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lprj;->a:I

    iget-object v1, p0, Ldfw;->f:Lovs;

    .line 25
    invoke-virtual {v1}, Lovs;->a()Z

    move-result v2

    const/4 v5, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-nez v2, :cond_3

    :goto_0
    const/4 v6, 0x1

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {v1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "image/webp.wasticker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_1
    const-string v2, "image/png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_2
    const-string v2, "image/gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v2, "image/webp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_7

    if-eq v1, v8, :cond_8

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    goto :goto_3

    :cond_6
    const/4 v6, 0x5

    goto :goto_3

    :cond_7
    const/4 v6, 0x3

    .line 25
    :cond_8
    :goto_3
    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_9
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lprj;

    add-int/2addr v6, v7

    iput v6, v1, Lprj;->e:I

    iget v2, v1, Lprj;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lprj;->a:I

    iget v3, p0, Ldfw;->g:I

    or-int/2addr v2, v8

    iput v2, v1, Lprj;->a:I

    iput v3, v1, Lprj;->b:I

    .line 27
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lprj;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    .line 26
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_4
        -0x58a21830 -> :sswitch_3
        -0x34688ef0 -> :sswitch_2
        -0x34686c8b -> :sswitch_1
        -0x151ca56b -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldfw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ldfw;

    iget-object v1, p0, Ldfw;->a:Ldff;

    iget-object v3, p1, Ldfw;->a:Ldff;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ldfw;->g:I

    iget v3, p1, Ldfw;->g:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ldfw;->b:Landroid/view/inputmethod/EditorInfo;

    iget-object v3, p1, Ldfw;->b:Landroid/view/inputmethod/EditorInfo;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldfw;->h:Z

    iget-boolean v3, p1, Ldfw;->h:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ldfw;->c:Lprx;

    iget-object v3, p1, Ldfw;->c:Lprx;

    .line 5
    invoke-virtual {v1, v3}, Lprx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldfw;->d:Lovs;

    iget-object v3, p1, Ldfw;->d:Lovs;

    .line 6
    invoke-virtual {v1, v3}, Lovs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldfw;->e:Lovs;

    iget-object v3, p1, Ldfw;->e:Lovs;

    .line 7
    invoke-virtual {v1, v3}, Lovs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldfw;->f:Lovs;

    iget-object p1, p1, Ldfw;->f:Lovs;

    .line 8
    invoke-virtual {v1, p1}, Lovs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ldfw;->a:Ldff;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Ldfw;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldfw;->b:Landroid/view/inputmethod/EditorInfo;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ldfw;->h:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldfw;->c:Lprx;

    .line 11
    invoke-virtual {v2}, Lprx;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldfw;->e:Lovs;

    .line 12
    invoke-virtual {v2}, Lovs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ldfw;->f:Lovs;

    .line 13
    invoke-virtual {v1}, Lovs;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Ldfw;->a:Ldff;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldfw;->g:I

    iget-object v2, p0, Ldfw;->b:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Ldfw;->h:Z

    iget-object v4, p0, Ldfw;->c:Lprx;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldfw;->d:Lovs;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldfw;->e:Lovs;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ldfw;->f:Lovs;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0x83

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    add-int/2addr v8, v12

    add-int/2addr v8, v13

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ImageShareResponse{image="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", editorInfo="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", incognito="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", insertResult="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localFile="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareableUri="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
