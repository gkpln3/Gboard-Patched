.class public final Llan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxt;
.implements Llyu;


# instance fields
.field public a:I

.field public final b:Ljava/util/List;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/util/SparseArray;

.field private final e:Llae;

.field private f:Llak;

.field private g:Lowj;

.field private h:Llas;

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llan;->b:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Llan;->i:F

    .line 2
    invoke-static {}, Llal;->c()Llae;

    move-result-object v0

    iput-object v0, p0, Llan;->e:Llae;

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)Llak;
    .locals 5

    iget-object v0, p0, Llan;->f:Llak;

    .line 97
    invoke-direct {p0}, Llan;->d()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "template_id"

    const/4 v4, 0x0

    .line 98
    invoke-interface {p1, v2, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 99
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llak;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Llan;->f:Llak;

    return-object v0
.end method

.method private final b()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Llan;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llan;->c:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Llan;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method private final b(Landroid/util/AttributeSet;)Lowj;
    .locals 3

    iget-object v0, p0, Llan;->g:Lowj;

    const/4 v1, 0x0

    const-string v2, "splitter"

    .line 95
    invoke-interface {p1, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lowj;->a(Ljava/lang/String;)Lowj;

    move-result-object p1

    invoke-virtual {p1}, Lowj;->b()Lowj;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Llan;->g:Lowj;

    return-object v0
.end method

.method private final c(Landroid/util/AttributeSet;)F
    .locals 4

    iget v0, p0, Llan;->i:F

    const/4 v1, 0x0

    const-string v2, "span"

    const/high16 v3, -0x40800000    # -1.0f

    .line 94
    invoke-interface {p1, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Llan;->i:F

    return v0
.end method

.method private final d()Landroid/util/SparseArray;
    .locals 2

    iget-object v0, p0, Llan;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Llan;->d:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Llan;->d:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public final a()Llao;
    .locals 1

    new-instance v0, Llao;

    .line 3
    invoke-direct {v0, p0}, Llao;-><init>(Llan;)V

    return-object v0
.end method

.method public final a(Llyv;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 6
    invoke-virtual/range {p1 .. p1}, Llyv;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "softkey_list"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual/range {p1 .. p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v1

    .line 9
    invoke-direct {v7, v1}, Llan;->a(Landroid/util/AttributeSet;)Llak;

    move-result-object v2

    .line 10
    invoke-direct {v7, v1}, Llan;->b(Landroid/util/AttributeSet;)Lowj;

    move-result-object v3

    .line 11
    invoke-direct {v7, v1}, Llan;->c(Landroid/util/AttributeSet;)F

    move-result v1

    .line 12
    invoke-virtual {v0, v7}, Llyv;->a(Llyu;)V

    iput-object v2, v7, Llan;->f:Llak;

    iput-object v3, v7, Llan;->g:Lowj;

    iput v1, v7, Llan;->i:F

    return-void

    :cond_0
    const-string v2, "unicode_range"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual/range {p1 .. p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v1

    .line 15
    invoke-direct {v7, v1}, Llan;->a(Landroid/util/AttributeSet;)Llak;

    move-result-object v2

    .line 16
    invoke-direct {v7, v1}, Llan;->b(Landroid/util/AttributeSet;)Lowj;

    move-result-object v4

    .line 17
    invoke-direct {v7, v1}, Llan;->c(Landroid/util/AttributeSet;)F

    move-result v5

    iget-object v6, v7, Llan;->g:Lowj;

    .line 18
    invoke-static {v1, v6}, Llas;->a(Landroid/util/AttributeSet;Lowj;)Llas;

    move-result-object v1

    iput-object v1, v7, Llan;->h:Llas;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0, v7}, Llyv;->a(Llyu;)V

    iput-object v2, v7, Llan;->f:Llak;

    iput-object v4, v7, Llan;->g:Lowj;

    iput v5, v7, Llan;->i:F

    iput-object v3, v7, Llan;->h:Llas;

    return-void

    :cond_1
    const-string v1, "Invalid Unicode Range node"

    .line 19
    invoke-virtual {v0, v1}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v2, "softkey"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_d

    .line 22
    invoke-virtual/range {p1 .. p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v1

    const-string v2, "template_id"

    .line 23
    invoke-interface {v1, v3, v2, v8}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v7, Llan;->f:Llak;

    if-nez v1, :cond_4

    iget-object v1, v7, Llan;->e:Llae;

    goto :goto_0

    .line 24
    :cond_3
    invoke-direct/range {p0 .. p0}, Llan;->d()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llaf;

    if-eqz v2, :cond_c

    move-object v1, v2

    .line 23
    :cond_4
    :goto_0
    iget-object v2, v7, Llan;->h:Llas;

    if-nez v2, :cond_7

    monitor-enter v1

    .line 25
    :try_start_0
    invoke-interface {v1}, Llaf;->f()V

    iget v2, v7, Llan;->i:F

    .line 26
    invoke-interface {v1, v2}, Llaf;->a(F)V

    iget-object v2, v7, Llan;->g:Lowj;

    .line 27
    invoke-interface {v1, v2}, Llaf;->a(Lowj;)V

    .line 28
    invoke-interface {v1, v0}, Llaf;->d(Llyv;)V

    .line 29
    invoke-interface {v1}, Lkxt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llal;

    if-eqz v0, :cond_6

    iget v2, v0, Llal;->c:I

    if-eqz v2, :cond_5

    .line 30
    invoke-direct/range {p0 .. p0}, Llan;->b()Landroid/util/SparseArray;

    move-result-object v2

    iget v3, v0, Llal;->c:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    iget-object v2, v7, Llan;->b:Ljava/util/List;

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_7
    instance-of v2, v1, Llak;

    if-eqz v2, :cond_b

    .line 34
    move-object v9, v1

    check-cast v9, Llak;

    iget-object v10, v0, Llyv;->a:Landroid/content/Context;

    monitor-enter v9

    .line 35
    :try_start_1
    invoke-virtual {v9}, Llak;->d()V

    iget v1, v7, Llan;->i:F

    .line 36
    invoke-virtual {v9, v1}, Llak;->b(F)V

    iget-object v1, v7, Llan;->g:Lowj;

    iput-object v1, v9, Llak;->q:Lowj;

    .line 37
    invoke-virtual {v9, v0}, Llak;->b(Llyv;)V

    iget-object v11, v7, Llan;->h:Llas;

    iget-object v12, v11, Llas;->e:Ljava/lang/String;

    iget-object v13, v11, Llas;->d:[I

    iget v1, v11, Llas;->b:I

    iget v2, v11, Llas;->c:I

    if-gt v1, v2, :cond_8

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, -0x1

    const/4 v14, -0x1

    :goto_1
    add-int v15, v2, v14

    move v6, v1

    :goto_2
    if-eq v6, v15, :cond_a

    .line 38
    invoke-static {v13, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_9

    iget-object v1, v11, Llas;->a:[C

    .line 39
    invoke-static {v6, v1, v8}, Ljava/lang/Character;->toChars(I[CI)I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, v11, Llas;->a:[C

    .line 40
    invoke-direct {v2, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    move-object v1, v12

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, p1

    move/from16 v16, v6

    move-object/from16 v6, p0

    .line 41
    invoke-static/range {v1 .. v6}, Llff;->a(Ljava/lang/String;Ljava/lang/String;Llak;Landroid/content/Context;Llyv;Llan;)V

    goto :goto_3

    :cond_9
    move/from16 v16, v6

    :goto_3
    add-int v6, v16, v14

    goto :goto_2

    .line 42
    :cond_a
    monitor-exit v9

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_b
    const-string v1, "<unicode_range> requires a SoftKey template"

    .line 43
    invoke-virtual {v0, v1}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    .line 42
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Undefined SoftKey template: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v2, "softkey_template"

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 46
    invoke-virtual/range {p1 .. p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v1

    .line 47
    new-instance v2, Llak;

    invoke-direct {v2}, Llak;-><init>()V

    iget-object v4, v7, Llan;->g:Lowj;

    iput-object v4, v2, Llak;->q:Lowj;

    .line 48
    sget v4, Llzb;->a:I

    .line 49
    invoke-virtual/range {p1 .. p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v4

    iget-object v5, v0, Llyv;->a:Landroid/content/Context;

    .line 50
    invoke-interface {v4}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v6

    :goto_4
    if-ge v8, v6, :cond_1d

    .line 51
    invoke-interface {v4, v8}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "layout"

    .line 52
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v13, v2, Llak;->f:Lkwz;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 53
    invoke-virtual/range {v9 .. v14}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto/16 :goto_6

    :cond_e
    const-string v10, "popup_timing"

    .line 54
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v13, v2, Llak;->h:Lkwu;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 55
    invoke-virtual/range {v9 .. v14}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto/16 :goto_6

    :cond_f
    const-string v10, "touch_action_repeat_interval"

    .line 56
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v13, v2, Llak;->j:Lkww;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 57
    invoke-virtual/range {v9 .. v14}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto/16 :goto_6

    :cond_10
    const-string v10, "touch_action_repeat_start_delay"

    .line 58
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v13, v2, Llak;->k:Lkww;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 59
    invoke-virtual/range {v9 .. v14}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto/16 :goto_6

    :cond_11
    const-string v10, "long_press_delay"

    .line 60
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v13, v2, Llak;->l:Lkww;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 61
    invoke-virtual/range {v9 .. v14}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto/16 :goto_6

    :cond_12
    const-string v10, "slide_sensitivity"

    .line 62
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v13, v2, Llak;->i:Lkwu;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 63
    invoke-virtual/range {v9 .. v14}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto/16 :goto_6

    :cond_13
    const-string v10, "multi_touch"

    .line 64
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v13, v2, Llak;->g:Lkws;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 65
    invoke-virtual/range {v9 .. v14}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto/16 :goto_6

    :cond_14
    const-string v10, "span"

    .line 66
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v13, v2, Llak;->m:Lkwv;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 67
    invoke-virtual/range {v9 .. v14}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto/16 :goto_6

    :cond_15
    const-string v10, "content_description"

    .line 68
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v13, v2, Llak;->d:Lkxb;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 69
    invoke-virtual/range {v9 .. v14}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto/16 :goto_6

    :cond_16
    const-string v10, "additional_content_description"

    .line 70
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v13, v2, Llak;->e:Lkxb;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 71
    invoke-virtual/range {v9 .. v14}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto/16 :goto_6

    :cond_17
    const-string v10, "alpha"

    .line 72
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v13, v2, Llak;->n:Lkww;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 73
    invoke-virtual/range {v9 .. v14}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto :goto_6

    :cond_18
    const-string v10, "disable_lift_to_tap"

    .line 74
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    iget-object v13, v2, Llak;->o:Lkws;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 75
    invoke-virtual/range {v9 .. v14}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto :goto_6

    :cond_19
    const-string v10, "enable_slide_actions_in_a11y_mode"

    .line 76
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v13, v2, Llak;->p:Lkws;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 77
    invoke-virtual/range {v9 .. v14}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto :goto_6

    :cond_1a
    const-string v10, "id"

    .line 78
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    .line 79
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected attribute: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 82
    :cond_1b
    new-instance v1, Ljava/lang/String;

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0, v1}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    .line 80
    :cond_1d
    invoke-virtual {v0, v2}, Llyv;->a(Llyu;)V

    iput-object v3, v2, Llak;->q:Lowj;

    .line 81
    invoke-direct/range {p0 .. p0}, Llan;->d()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 82
    :cond_1e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected xml node:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 79
    :cond_1f
    new-instance v1, Ljava/lang/String;

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0, v1}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final b(Llyv;)V
    .locals 5

    .line 83
    sget v0, Llzb;->a:I

    .line 84
    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v2

    iput v2, p0, Llan;->a:I

    const/4 v2, 0x0

    const-string v3, "href"

    .line 86
    invoke-interface {v0, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Llyv;->a:Landroid/content/Context;

    iget-object v2, p1, Llyv;->b:Llyx;

    .line 87
    invoke-static {}, Llao;->a()Llan;

    move-result-object v3

    new-instance v4, Llam;

    .line 88
    invoke-direct {v4, v3}, Llam;-><init>(Llan;)V

    invoke-static {v1, v0, v2, v4}, Llyv;->a(Landroid/content/Context;ILlyx;Llyu;)V

    .line 89
    invoke-virtual {v3}, Llan;->a()Llao;

    move-result-object v0

    iget-object v1, v0, Llao;->b:Landroid/util/SparseArray;

    .line 90
    invoke-direct {p0}, Llan;->b()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2, v1}, Llux;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    iget-object v1, v0, Llao;->c:[Llal;

    iget-object v2, p0, Llan;->b:Ljava/util/List;

    .line 91
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Llao;->d:Landroid/util/SparseArray;

    .line 92
    invoke-direct {p0}, Llan;->d()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1, v0}, Llux;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 93
    :cond_0
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
