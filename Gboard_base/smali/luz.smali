.class public final Lluz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluz;->a:Landroid/content/Context;

    iput-object p2, p0, Lluz;->b:Landroid/view/inputmethod/EditorInfo;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lluz;->b:Landroid/view/inputmethod/EditorInfo;

    .line 1
    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-object v2, v0, Lluz;->b:Landroid/view/inputmethod/EditorInfo;

    .line 2
    invoke-static {v2}, Llvb;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "DateTime"

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2}, Llvb;->o(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "PhoneNumber"

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2}, Llvb;->m(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "Number"

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v2}, Llvb;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "Email"

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v2}, Llvb;->k(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "Password"

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {v2}, Llvb;->r(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "URI"

    goto :goto_0

    :cond_5
    const-string v2, "Text"

    .line 2
    :goto_0
    iget-object v3, v0, Lluz;->b:Landroid/view/inputmethod/EditorInfo;

    .line 8
    invoke-static {v3}, Llvb;->B(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    const-string v4, "Disable"

    const-string v5, "Enable"

    const/4 v6, 0x1

    if-eq v6, v3, :cond_6

    move-object v3, v4

    goto :goto_1

    :cond_6
    move-object v3, v5

    :goto_1
    iget-object v7, v0, Lluz;->b:Landroid/view/inputmethod/EditorInfo;

    .line 9
    invoke-static {v7}, Llvb;->z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v7

    const-string v8, "Hide"

    const-string v9, "Show"

    if-eq v6, v7, :cond_7

    move-object v7, v8

    goto :goto_2

    :cond_7
    move-object v7, v9

    :goto_2
    iget-object v10, v0, Lluz;->b:Landroid/view/inputmethod/EditorInfo;

    .line 10
    invoke-static {v10}, Llvb;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v10

    if-eq v6, v10, :cond_8

    move-object v10, v4

    goto :goto_3

    :cond_8
    move-object v10, v5

    :goto_3
    iget-object v11, v0, Lluz;->a:Landroid/content/Context;

    iget-object v12, v0, Lluz;->b:Landroid/view/inputmethod/EditorInfo;

    .line 11
    invoke-static {v11, v12}, Llvb;->c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_4

    .line 14
    :cond_9
    iget-object v8, v0, Lluz;->b:Landroid/view/inputmethod/EditorInfo;

    .line 12
    invoke-static {v8}, Llvb;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "DisabledMic"

    goto :goto_4

    :cond_a
    move-object v8, v9

    .line 11
    :goto_4
    iget-object v9, v0, Lluz;->b:Landroid/view/inputmethod/EditorInfo;

    .line 13
    invoke-static {v9}, Llvb;->C(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v9

    if-eq v6, v9, :cond_b

    move-object v9, v4

    goto :goto_5

    :cond_b
    move-object v9, v5

    :goto_5
    iget-object v11, v0, Lluz;->a:Landroid/content/Context;

    iget-object v12, v0, Lluz;->b:Landroid/view/inputmethod/EditorInfo;

    .line 14
    invoke-static {v11, v12}, Llvb;->l(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v11

    if-eq v6, v11, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, v5

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x8b

    add-int/2addr v5, v6

    add-int/2addr v5, v11

    add-int/2addr v5, v12

    add-int/2addr v5, v13

    add-int/2addr v5, v14

    add-int/2addr v5, v15

    add-int v5, v5, v16

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Package = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : Type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : Learning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : Suggestion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : AutoCorrection = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : Microphone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : NoPersonalizedLearning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : AutoStartVoiceInput = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
