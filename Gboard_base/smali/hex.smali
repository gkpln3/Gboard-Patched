.class public final Lhex;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;Landroid/util/SparseArray;Lgwz;)F
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0}, Lhex;->a(Landroid/util/SparseArray;Lgwz;F)F

    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p2, 0x1

    .line 18
    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private static a(Landroid/util/SparseArray;Lgwz;F)F
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lgrx;->a(Landroid/util/SparseArray;Lgwz;)Lgwv;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    iget-wide p0, p0, Lgwv;->i:D

    double-to-float p0, p0

    return p0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/util/SparseArray;)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    sget-object v1, Lgwz;->L:Lgwz;

    invoke-static {p0, p1, v1}, Lhex;->a(Landroid/content/res/Resources;Landroid/util/SparseArray;Lgwz;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    sget-object v1, Lgwz;->M:Lgwz;

    .line 13
    invoke-static {p0, p1, v1}, Lhex;->a(Landroid/content/res/Resources;Landroid/util/SparseArray;Lgwz;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    sget-object v1, Lgwz;->N:Lgwz;

    .line 14
    invoke-static {p0, p1, v1}, Lhex;->a(Landroid/content/res/Resources;Landroid/util/SparseArray;Lgwz;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    sget-object v1, Lgwz;->O:Lgwz;

    .line 15
    invoke-static {p0, p1, v1}, Lhex;->a(Landroid/content/res/Resources;Landroid/util/SparseArray;Lgwz;)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    mul-float p0, p0, p2

    float-to-int p0, p0

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static a(Landroid/util/SparseArray;)Landroid/graphics/RectF;
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    sget-object v1, Lgwz;->G:Lgwz;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v2}, Lhex;->a(Landroid/util/SparseArray;Lgwz;F)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    sget-object v1, Lgwz;->H:Lgwz;

    .line 22
    invoke-static {p0, v1, v2}, Lhex;->a(Landroid/util/SparseArray;Lgwz;F)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    sget-object v1, Lgwz;->I:Lgwz;

    .line 23
    invoke-static {p0, v1, v2}, Lhex;->a(Landroid/util/SparseArray;Lgwz;F)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    sget-object v1, Lgwz;->J:Lgwz;

    .line 24
    invoke-static {p0, v1, v2}, Lhex;->a(Landroid/util/SparseArray;Lgwz;F)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lgru;
    .locals 2

    new-instance v0, Lgtf;

    const-string v1, "style_sheet_oppo_override.binarypb"

    .line 5
    invoke-direct {v0, p0, v1}, Lgtf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lhax;Ljava/lang/String;Lhau;IILhfe;Lqbg;Ljava/lang/String;Ljava/util/Map;)Lhdh;
    .locals 11

    move-object v0, p2

    .line 100
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 101
    sget-object v2, Lnhz;->i:Lnhz;

    .line 102
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v2, v5, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v3, v5, Lqyf;->c:Z

    :cond_0
    iget-object v2, v5, Lqyf;->b:Lqyk;

    .line 104
    check-cast v2, Lnhz;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    iput-object v4, v2, Lnhz;->c:Ljava/lang/String;

    .line 106
    sget-object v2, Lnil;->l:Lnil;

    .line 107
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    const-class v4, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_1

    .line 109
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_1
    iget-object v6, v2, Lqyf;->b:Lqyk;

    .line 110
    check-cast v6, Lnil;

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lnil;->a:Ljava/lang/String;

    move v4, p3

    iput v4, v6, Lnil;->b:I

    move v4, p4

    iput v4, v6, Lnil;->c:I

    .line 112
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    sget-object v6, Lhay;->h:Lkgd;

    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    int-to-long v6, v6

    .line 114
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_2

    .line 115
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_2
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 116
    check-cast v4, Lnil;

    iput-wide v6, v4, Lnil;->i:J

    .line 117
    invoke-virtual {p0}, Lhax;->b()Z

    move-result v4

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_3

    .line 118
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_3
    iget-object v6, v2, Lqyf;->b:Lqyk;

    .line 119
    check-cast v6, Lnil;

    iput-boolean v4, v6, Lnil;->e:Z

    .line 120
    invoke-virtual {p0}, Lhax;->c()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_4

    .line 121
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_4
    iget-object v6, v2, Lqyf;->b:Lqyk;

    .line 122
    check-cast v6, Lnil;

    iput v4, v6, Lnil;->f:F

    .line 123
    invoke-virtual {p0}, Lhax;->d()Z

    move-result v4

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_5

    .line 124
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_5
    iget-object v6, v2, Lqyf;->b:Lqyk;

    .line 125
    check-cast v6, Lnil;

    iput-boolean v4, v6, Lnil;->h:Z

    .line 126
    invoke-virtual {p0}, Lhax;->e()Z

    move-result v4

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_6

    .line 127
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_6
    iget-object v6, v2, Lqyf;->b:Lqyk;

    .line 128
    check-cast v6, Lnil;

    iput-boolean v4, v6, Lnil;->d:Z

    .line 129
    invoke-virtual {p0}, Lhax;->l()Z

    move-result v4

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_7

    .line 130
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_7
    iget-object v6, v2, Lqyf;->b:Lqyk;

    .line 131
    check-cast v6, Lnil;

    iput-boolean v4, v6, Lnil;->g:Z

    .line 129
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 132
    invoke-virtual {p0}, Lhax;->m()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_8

    .line 133
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_8
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 134
    check-cast v4, Lnil;

    iput-wide v6, v4, Lnil;->j:J

    .line 135
    invoke-virtual {p0}, Lhax;->n()I

    move-result v4

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_9

    .line 136
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_9
    iget-object v6, v2, Lqyf;->b:Lqyk;

    .line 137
    check-cast v6, Lnil;

    iput v4, v6, Lnil;->k:I

    iget-boolean v4, v5, Lqyf;->c:Z

    if-eqz v4, :cond_a

    .line 138
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v3, v5, Lqyf;->c:Z

    :cond_a
    iget-object v4, v5, Lqyf;->b:Lqyk;

    .line 139
    check-cast v4, Lnhz;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lnil;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lnhz;->e:Lnil;

    .line 141
    invoke-virtual {p0}, Lhax;->o()Z

    move-result v2

    iget-boolean v4, v5, Lqyf;->c:Z

    if-eqz v4, :cond_b

    .line 142
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v3, v5, Lqyf;->c:Z

    :cond_b
    iget-object v4, v5, Lqyf;->b:Lqyk;

    .line 143
    check-cast v4, Lnhz;

    iput-boolean v2, v4, Lnhz;->g:Z

    .line 144
    sget-object v2, Lnig;->e:Lnig;

    .line 145
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-object v4, v0, Lhau;->d:Ljava/io/File;

    .line 146
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_c

    .line 147
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_c
    iget-object v6, v2, Lqyf;->b:Lqyk;

    .line 148
    check-cast v6, Lnig;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lnig;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lhau;->a()Ljava/io/File;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_d

    .line 151
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_d
    iget-object v6, v2, Lqyf;->b:Lqyk;

    .line 152
    check-cast v6, Lnig;

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lnig;->a:Ljava/lang/String;

    iget-object v4, v0, Lhau;->c:Ljava/io/File;

    .line 154
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_e

    .line 155
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_e
    iget-object v6, v2, Lqyf;->b:Lqyk;

    .line 156
    check-cast v6, Lnig;

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lnig;->c:Ljava/lang/String;

    iget-object v4, v0, Lhau;->a:Ljava/lang/String;

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lnig;->d:Ljava/lang/String;

    iget-boolean v4, v5, Lqyf;->c:Z

    if-eqz v4, :cond_f

    .line 159
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v3, v5, Lqyf;->c:Z

    :cond_f
    iget-object v4, v5, Lqyf;->b:Lqyk;

    .line 160
    check-cast v4, Lnhz;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lnig;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lnhz;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v4, Lnhz;->a:I

    .line 162
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lnhz;

    iget v4, v2, Lqyk;->bv:I

    if-eqz v4, :cond_10

    goto :goto_0

    .line 163
    :cond_10
    sget-object v4, Lrad;->a:Lrad;

    invoke-virtual {v4, v2}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v4

    invoke-interface {v4, v2}, Lral;->a(Ljava/lang/Object;)I

    move-result v4

    iput v4, v2, Lqyk;->bv:I

    .line 164
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v5, Lqyf;->c:Z

    if-eqz v4, :cond_11

    .line 165
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v3, v5, Lqyf;->c:Z

    :cond_11
    iget-object v4, v5, Lqyf;->b:Lqyk;

    .line 166
    check-cast v4, Lnhz;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lnhz;->d:Ljava/lang/String;

    move-object/from16 v2, p8

    .line 168
    invoke-virtual {v5, v2}, Lqyf;->a(Ljava/util/Map;)V

    .line 169
    sget-object v2, Lnie;->c:Lnie;

    .line 170
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_12

    .line 171
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_12
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 172
    check-cast v4, Lnie;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x5

    iput v6, v4, Lnie;->a:I

    iput-object v1, v4, Lnie;->b:Ljava/lang/Object;

    .line 169
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lnie;

    const-string v2, "adapter_class_name"

    .line 174
    invoke-virtual {v5, v2, v1}, Lqyf;->a(Ljava/lang/String;Lnie;)V

    sget-object v1, Lnie;->c:Lnie;

    .line 175
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_13

    .line 176
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_13
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 177
    check-cast v2, Lnie;

    .line 178
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v2, Lnie;->a:I

    move-object/from16 v7, p7

    iput-object v7, v2, Lnie;->b:Ljava/lang/Object;

    .line 179
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lnie;

    const-string v2, "cache_tag"

    invoke-virtual {v5, v2, v1}, Lqyf;->a(Ljava/lang/String;Lnie;)V

    sget-object v1, Lnie;->c:Lnie;

    .line 180
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lhau;->e:Ljava/io/File;

    const-string v4, "brella_outputs"

    .line 181
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_14

    .line 182
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_14
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 183
    check-cast v2, Lnie;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v2, Lnie;->a:I

    iput-object v0, v2, Lnie;->b:Ljava/lang/Object;

    .line 185
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lnie;

    const-string v1, "output_dir"

    .line 186
    invoke-virtual {v5, v1, v0}, Lqyf;->a(Ljava/lang/String;Lnie;)V

    new-instance v0, Lheb;

    new-instance v1, Lhdi;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingRpcService;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lhdi;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lgxq;->a()Lgxq;

    move-result-object v8

    move-object v3, v0

    move-object v4, p0

    move-object/from16 v6, p7

    move-object v7, v1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lheb;-><init>(Lhax;Lqyf;Ljava/lang/String;Lhdi;Lgxq;Lhfe;Lqbg;)V

    return-object v0
.end method

.method public static a(Lhax;Ljava/lang/String;Ljava/lang/String;IILhfe;Lqbg;Ljava/lang/String;Ljava/util/Map;)Lhdh;
    .locals 10

    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lnhz;->i:Lnhz;

    .line 28
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v1, v4, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_0
    iget-object v1, v4, Lqyf;->b:Lqyk;

    .line 30
    check-cast v1, Lnhz;

    const-string v3, "TiresiasLanguageModel"

    .line 31
    iput-object v3, v1, Lnhz;->c:Ljava/lang/String;

    .line 32
    sget-object v1, Lnil;->l:Lnil;

    .line 33
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    const-class v3, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_1

    .line 35
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_1
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 36
    check-cast v5, Lnil;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lnil;->a:Ljava/lang/String;

    move v3, p3

    iput v3, v5, Lnil;->b:I

    move v3, p4

    iput v3, v5, Lnil;->c:I

    .line 38
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    sget-object v5, Lhay;->f:Lkgd;

    invoke-interface {v5}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    int-to-long v5, v5

    .line 40
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_2
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 42
    check-cast v3, Lnil;

    iput-wide v5, v3, Lnil;->i:J

    .line 43
    invoke-virtual {p0}, Lhax;->b()Z

    move-result v3

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_3

    .line 44
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_3
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 45
    check-cast v5, Lnil;

    iput-boolean v3, v5, Lnil;->e:Z

    .line 46
    invoke-virtual {p0}, Lhax;->c()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_4

    .line 47
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_4
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 48
    check-cast v5, Lnil;

    iput v3, v5, Lnil;->f:F

    .line 49
    invoke-virtual {p0}, Lhax;->d()Z

    move-result v3

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_5

    .line 50
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_5
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 51
    check-cast v5, Lnil;

    iput-boolean v3, v5, Lnil;->h:Z

    .line 52
    invoke-virtual {p0}, Lhax;->e()Z

    move-result v3

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_6

    .line 53
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_6
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 54
    check-cast v5, Lnil;

    iput-boolean v3, v5, Lnil;->d:Z

    .line 55
    invoke-virtual {p0}, Lhax;->l()Z

    move-result v3

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_7

    .line 56
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_7
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 57
    check-cast v5, Lnil;

    iput-boolean v3, v5, Lnil;->g:Z

    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-virtual {p0}, Lhax;->m()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_8

    .line 59
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_8
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 60
    check-cast v3, Lnil;

    iput-wide v5, v3, Lnil;->j:J

    .line 61
    invoke-virtual {p0}, Lhax;->n()I

    move-result v3

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_9

    .line 62
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_9
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 63
    check-cast v5, Lnil;

    iput v3, v5, Lnil;->k:I

    iget-boolean v3, v4, Lqyf;->c:Z

    if-eqz v3, :cond_a

    .line 64
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_a
    iget-object v3, v4, Lqyf;->b:Lqyk;

    .line 65
    check-cast v3, Lnhz;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lnil;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lnhz;->e:Lnil;

    .line 67
    invoke-virtual {p0}, Lhax;->o()Z

    move-result v1

    iget-boolean v3, v4, Lqyf;->c:Z

    if-eqz v3, :cond_b

    .line 68
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_b
    iget-object v3, v4, Lqyf;->b:Lqyk;

    .line 69
    check-cast v3, Lnhz;

    iput-boolean v1, v3, Lnhz;->g:Z

    .line 70
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lnhz;

    iget v3, v1, Lqyk;->bv:I

    if-eqz v3, :cond_c

    goto :goto_0

    .line 71
    :cond_c
    sget-object v3, Lrad;->a:Lrad;

    invoke-virtual {v3, v1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v3

    invoke-interface {v3, v1}, Lral;->a(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Lqyk;->bv:I

    .line 72
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v4, Lqyf;->c:Z

    if-eqz v3, :cond_d

    .line 73
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_d
    iget-object v3, v4, Lqyf;->b:Lqyk;

    .line 74
    check-cast v3, Lnhz;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lnhz;->d:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_10

    .line 77
    sget-object v1, Lnif;->d:Lnif;

    .line 78
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_e

    .line 79
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_e
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 80
    check-cast v5, Lnif;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    iput-object v6, v5, Lnif;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p2

    iput-object v6, v5, Lnif;->a:Ljava/lang/String;

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_f

    .line 83
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_f
    iget-object v5, v4, Lqyf;->b:Lqyk;

    .line 84
    check-cast v5, Lnhz;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lnif;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lnhz;->b:Ljava/lang/Object;

    iput v3, v5, Lnhz;->a:I

    :cond_10
    move-object/from16 v1, p8

    .line 86
    invoke-virtual {v4, v1}, Lqyf;->a(Ljava/util/Map;)V

    .line 87
    sget-object v1, Lnie;->c:Lnie;

    .line 88
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_11

    .line 89
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_11
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 90
    check-cast v5, Lnie;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v5, Lnie;->a:I

    iput-object v0, v5, Lnie;->b:Ljava/lang/Object;

    .line 87
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lnie;

    const-string v1, "adapter_class_name"

    .line 92
    invoke-virtual {v4, v1, v0}, Lqyf;->a(Ljava/lang/String;Lnie;)V

    sget-object v0, Lnie;->c:Lnie;

    .line 93
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_12

    .line 94
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_12
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 95
    check-cast v1, Lnie;

    .line 96
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Lnie;->a:I

    move-object/from16 v5, p7

    iput-object v5, v1, Lnie;->b:Ljava/lang/Object;

    .line 97
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lnie;

    const-string v1, "cache_tag"

    invoke-virtual {v4, v1, v0}, Lqyf;->a(Ljava/lang/String;Lnie;)V

    new-instance v0, Lheb;

    new-instance v6, Lhdi;

    const-class v1, Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingRpcService;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lhdi;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lgxq;->a()Lgxq;

    move-result-object v7

    move-object v2, v0

    move-object v3, p0

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lheb;-><init>(Lhax;Lqyf;Ljava/lang/String;Lhdi;Lgxq;Lhfe;Lqbg;)V

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "ogg_opus_encoder"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Lncv;Ljava/util/List;Lqbg;Ljava/lang/String;)V
    .locals 1

    .line 189
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Iterable;)Lqbe;

    move-result-object p1

    new-instance v0, Lhev;

    invoke-direct {v0, p0}, Lhev;-><init>(Lncv;)V

    .line 190
    invoke-static {p1, v0, p2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p0

    new-instance p1, Lhew;

    .line 191
    invoke-direct {p1, p3}, Lhew;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".9.png"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
