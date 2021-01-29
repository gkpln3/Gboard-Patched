.class public final Lkyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxt;
.implements Llyu;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:F

.field public g:F

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Lkyy;

.field public l:Lkzo;

.field public m:I

.field public n:I

.field public final o:Ljava/util/List;

.field public p:J

.field public q:J

.field public r:Llyx;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkyx;->o:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lkyx;->a:I

    const/4 v2, 0x0

    iput-object v2, p0, Lkyx;->b:Ljava/lang/String;

    iput-object v2, p0, Lkyx;->c:Ljava/lang/String;

    iput v1, p0, Lkyx;->d:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lkyx;->e:J

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lkyx;->f:F

    iput v5, p0, Lkyx;->g:F

    iput-wide v3, p0, Lkyx;->h:J

    iput-object v2, p0, Lkyx;->i:Ljava/lang/String;

    iput-wide v3, p0, Lkyx;->j:J

    .line 2
    sget-object v5, Lkyy;->a:Lkyy;

    iput-object v5, p0, Lkyx;->k:Lkyy;

    iput-object v2, p0, Lkyx;->l:Lkzo;

    iput v1, p0, Lkyx;->m:I

    iput v1, p0, Lkyx;->n:I

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-wide v3, p0, Lkyx;->p:J

    iput-wide v3, p0, Lkyx;->q:J

    return-void
.end method

.method private final b()Lkzp;
    .locals 2

    new-instance v0, Lkzp;

    .line 40
    invoke-direct {v0}, Lkzp;-><init>()V

    iget-object v1, p0, Lkyx;->o:Ljava/util/List;

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;
    .locals 2

    iget v0, p0, Lkyx;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lkyx;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid id and empty string id."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lkyx;->l:Lkzo;

    if-eqz v0, :cond_3

    iget v0, p0, Lkyx;->m:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid recent_key_layout"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;-><init>(Lkyx;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkyx;->r:Llyx;

    new-instance v1, Lkyw;

    .line 79
    invoke-direct {v1, p0}, Lkyw;-><init>(Lkyx;)V

    invoke-static {p1, p2, v0, v1}, Llyv;->a(Landroid/content/Context;ILlyx;Llyu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 80
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x161

    const-string v2, "com/google/android/libraries/inputmethod/metadata/KeyboardDef$Builder"

    const-string v3, "parseKeyboardDef"

    const-string v4, "KeyboardDef.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to load KeyboardDef from: %s"

    invoke-interface {v0, v1, p2}, Lpim;->a(Ljava/lang/String;I)V

    new-instance p2, Ljava/lang/RuntimeException;

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Llyv;)V
    .locals 11

    .line 8
    sget v0, Llzb;->a:I

    iget-object v0, p0, Lkyx;->o:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "type"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lkyx;->b()Lkzp;

    move-result-object v0

    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v0

    const v3, 0x7f0b0124

    .line 12
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v3

    const/4 v4, 0x0

    .line 13
    invoke-interface {v0, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lkzu;

    .line 14
    invoke-static {v5, v6}, Lkxq;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lkzu;

    iget-object v6, p0, Lkyx;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_8

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lkzp;

    iget v10, v9, Lkzp;->a:I

    if-ne v10, v3, :cond_7

    iget-object v10, v9, Lkzp;->b:Lkzu;

    if-ne v10, v5, :cond_7

    const-string v3, "override"

    .line 16
    invoke-interface {v0, v4, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x179a1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    const v4, 0x709e11dc

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "motion_event_handler"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const-string v3, "all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    sget-object v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lpip;

    .line 21
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v3, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v3

    const/16 v4, 0x188

    const-string v5, "com/google/android/libraries/inputmethod/metadata/KeyboardDef$Builder"

    const-string v6, "maybeResetByOverrideField"

    const-string v7, "KeyboardDef.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "%s is not supported to be override."

    invoke-interface {v3, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v0, v9, Lkzp;->i:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v9}, Lkzp;->a()V

    :goto_3
    move-object v0, v9

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 22
    :cond_8
    invoke-direct {p0}, Lkyx;->b()Lkzp;

    move-result-object v0

    .line 10
    :goto_4
    iget-wide v3, p0, Lkyx;->p:J

    iget-wide v5, p0, Lkyx;->q:J

    iput-wide v3, v0, Lkzp;->j:J

    iput-wide v5, v0, Lkzp;->k:J

    .line 23
    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v3

    .line 24
    invoke-interface {v3, v2}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v4

    if-eqz v4, :cond_9

    iput v4, v0, Lkzp;->a:I

    .line 25
    :cond_9
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    :goto_5
    if-ge v2, v4, :cond_10

    .line 26
    invoke-interface {v3, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "layout"

    .line 27
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v5, v0, Lkzp;->d:I

    .line 28
    invoke-interface {v3, v2, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v5

    iput v5, v0, Lkzp;->d:I

    goto :goto_6

    .line 29
    :cond_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 30
    invoke-interface {v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lkzu;

    invoke-static {v5, v6}, Lkxq;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lkzu;

    iput-object v5, v0, Lkzp;->b:Lkzu;

    goto :goto_6

    :cond_b
    const-string v6, "touchable"

    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-boolean v5, v0, Lkzp;->c:Z

    .line 32
    invoke-interface {v3, v2, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lkzp;->c:Z

    goto :goto_6

    :cond_c
    const-string v6, "always_show"

    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-boolean v5, v0, Lkzp;->e:Z

    .line 34
    invoke-interface {v3, v2, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lkzp;->e:Z

    goto :goto_6

    :cond_d
    const-string v6, "scalable"

    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-boolean v5, v0, Lkzp;->f:Z

    .line 36
    invoke-interface {v3, v2, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lkzp;->f:Z

    goto :goto_6

    :cond_e
    const-string v6, "direction"

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 38
    invoke-interface {v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lkzq;

    invoke-static {v5, v6}, Lkxq;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lkzq;

    iput-object v5, v0, Lkzp;->g:Lkzq;

    :cond_f
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 39
    :cond_10
    invoke-virtual {p1, v0}, Llyv;->a(Llyu;)V

    return-void
.end method

.method public final b(Llyv;)V
    .locals 7

    .line 42
    sget v0, Llzb;->a:I

    .line 43
    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_12

    .line 45
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "class"

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkyx;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    const-string v5, "popup"

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v4, p0, Lkyx;->d:I

    .line 49
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    iput v4, p0, Lkyx;->d:I

    goto/16 :goto_2

    :cond_1
    const-string v5, "initial_states"

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 51
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkzn;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lkyx;->e:J

    goto/16 :goto_2

    :cond_2
    const-string v5, "candidate_text_size_ratio"

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget v4, p0, Lkyx;->f:F

    .line 53
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result v4

    iput v4, p0, Lkyx;->f:F

    cmpg-float v4, v4, v6

    if-lez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v0, "Invalid candidate_text_size_ratio"

    .line 74
    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_4
    const-string v5, "key_text_size_ratio"

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v4, p0, Lkyx;->g:F

    .line 55
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result v4

    iput v4, p0, Lkyx;->g:F

    cmpg-float v4, v4, v6

    if-lez v4, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v0, "Invalid key_text_size_ratio"

    .line 75
    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_6
    const-string v5, "persistent_states"

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 57
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkzn;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lkyx;->h:J

    goto/16 :goto_2

    :cond_7
    const-string v5, "persistent_states_pref_key"

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 59
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkyx;->i:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    const-string v5, "session_states"

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 61
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkzn;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lkyx;->j:J

    goto/16 :goto_2

    :cond_9
    const-string v5, "remember_recent_key"

    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 63
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkyy;->a:Lkyy;

    invoke-static {v4, v5}, Lkxq;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lkyy;

    iput-object v4, p0, Lkyx;->k:Lkyy;

    goto :goto_2

    :cond_a
    const-string v5, "recent_key_type"

    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 65
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    invoke-static {v4}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v4

    :goto_1
    iput-object v4, p0, Lkyx;->l:Lkzo;

    goto :goto_2

    :cond_c
    const-string v5, "recent_key_layout"

    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget v4, p0, Lkyx;->m:I

    .line 68
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    iput v4, p0, Lkyx;->m:I

    goto :goto_2

    :cond_d
    const-string v5, "recent_key_popup_layout"

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v4, p0, Lkyx;->n:I

    .line 70
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    iput v4, p0, Lkyx;->n:I

    goto :goto_2

    :cond_e
    const-string v5, "id"

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v4, p1, Llyv;->a:Landroid/content/Context;

    .line 72
    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v5

    iput v5, p0, Lkyx;->a:I

    iget-object v6, p0, Lkyx;->b:Ljava/lang/String;

    if-nez v6, :cond_f

    if-eqz v5, :cond_f

    .line 73
    invoke-static {v4, v5}, Llwd;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkyx;->b:Ljava/lang/String;

    :cond_f
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 76
    :cond_10
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid attribute: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 73
    :cond_12
    iget v0, p0, Lkyx;->d:I

    if-nez v0, :cond_13

    iget-object v0, p1, Llyv;->a:Landroid/content/Context;

    const v1, 0x7f040187

    .line 77
    invoke-static {v0, v1}, Llwt;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lkyx;->d:I

    .line 78
    :cond_13
    invoke-virtual {p1, p0}, Llyv;->a(Llyu;)V

    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic d(Llyv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
