.class public final Lcmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lpip;


# instance fields
.field public a:Z

.field private final c:Landroid/util/LruCache;

.field private final d:Lkkz;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextApplicator"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcmw;->b:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkkz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcmw;->c:Landroid/util/LruCache;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcmw;->e:Landroid/content/Context;

    iput-object p2, p0, Lcmw;->d:Lkkz;

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLkkv;Z)V
    .locals 4

    iget-object v0, p0, Lcmw;->d:Lkkz;

    .line 157
    invoke-interface {v0}, Lkkz;->s()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    new-instance p5, Landroid/text/SpannableStringBuilder;

    .line 158
    invoke-direct {p5, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    sget-object p6, Lcmb;->a:Lkgd;

    invoke-interface {p6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 160
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, p6, v0}, Lcmw;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0}, Lcmw;->b()Landroid/text/style/SuggestionSpan;

    move-result-object p6

    .line 162
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 163
    invoke-virtual {p5, p6, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    :goto_0
    iget-object p6, p0, Lcmw;->d:Lkkz;

    .line 164
    invoke-interface {p6, p5, v1, v0}, Lkkz;->a(Ljava/lang/CharSequence;ZI)V

    goto :goto_1

    .line 165
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 166
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p5, v1}, Lcmw;->a(Ljava/lang/String;Z)V

    :cond_2
    iget-object p5, p0, Lcmw;->d:Lkkz;

    .line 167
    invoke-interface {p5}, Lkkz;->r()V

    .line 168
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    .line 169
    invoke-interface {p1, p4, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    .line 170
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    iget-object p5, p0, Lcmw;->d:Lkkz;

    .line 171
    invoke-interface {p5, p4, v1, v0}, Lkkz;->a(Ljava/lang/CharSequence;ZI)V

    :cond_3
    if-eqz p8, :cond_4

    .line 172
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    :cond_4
    iget-object p4, p0, Lcmw;->d:Lkkz;

    .line 173
    invoke-interface {p4, p3, v0}, Lkkz;->a(Ljava/lang/CharSequence;I)V

    .line 174
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 175
    invoke-direct {p0, p7, p1}, Lcmw;->a(Lkkv;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Lcmw;->d:Lkkz;

    .line 176
    invoke-interface {p1}, Lkkz;->t()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcmw;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lcmw;->d:Lkkz;

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lkkz;->b(II)V

    iget-object v0, p0, Lcmw;->d:Lkkz;

    .line 206
    invoke-interface {v0, p1, v1}, Lkkz;->a(Ljava/lang/CharSequence;I)V

    return-void

    .line 207
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lcmw;->d:Lkkz;

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 209
    invoke-interface {v0, v1, v2, p1}, Lkkz;->a(IILjava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 4

    .line 180
    sget-object v0, Lcmb;->a:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 182
    :cond_0
    invoke-static {}, Lgph;->a()Lgpg;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 183
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 184
    array-length p2, p1

    :goto_0
    if-ge v1, p2, :cond_4

    aget-object v2, p1, v1

    iget-object v3, p0, Lcmw;->c:Landroid/util/LruCache;

    .line 185
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-nez v3, :cond_2

    sget-object v3, Lgpg;->a:[Ljava/lang/String;

    .line 186
    :cond_2
    invoke-virtual {v0, v2, v3}, Lgpg;->a(Ljava/lang/String;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_3
    array-length p2, p1

    :goto_1
    if-ge v1, p2, :cond_4

    aget-object v2, p1, v1

    .line 188
    invoke-virtual {v0, v2}, Lgpg;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private final a(Lkkv;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcmw;->d:Lkkz;

    .line 210
    invoke-static {p1, p2}, Lcob;->a(Lkkv;Ljava/lang/CharSequence;)Lkkv;

    move-result-object p1

    const/4 p2, 0x1

    .line 211
    invoke-interface {v0, p1, p2}, Lkkz;->c(Lkkv;Z)Z

    return-void
.end method

.method private final b()Landroid/text/style/SuggestionSpan;
    .locals 4

    new-instance v0, Landroid/text/style/SuggestionSpan;

    iget-object v1, p0, Lcmw;->e:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x4

    .line 179
    invoke-direct {v0, v1, v2, v3}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcmw;->d:Lkkz;

    const/4 v1, 0x0

    .line 178
    invoke-interface {v0, v1}, Lkkz;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 197
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcmw;->d:Lkkz;

    .line 198
    invoke-interface {v1}, Lkkz;->s()V

    iget-object v1, p0, Lcmw;->d:Lkkz;

    .line 199
    invoke-interface {v1}, Lkkz;->r()V

    iget-object v1, p0, Lcmw;->d:Lkkz;

    const/4 v2, 0x0

    .line 200
    invoke-interface {v1, p1, v2}, Lkkz;->c(II)V

    iget-object v1, p0, Lcmw;->d:Lkkz;

    .line 201
    invoke-interface {v1, p1, v2, p2, v2}, Lkkz;->a(IILjava/lang/CharSequence;Z)V

    iget-object p1, p0, Lcmw;->d:Lkkz;

    neg-int p2, v0

    .line 202
    invoke-interface {p1, p2, v2}, Lkkz;->c(II)V

    iget-object p1, p0, Lcmw;->d:Lkkz;

    .line 203
    invoke-interface {p1}, Lkkz;->t()V

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 3

    .line 212
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x2753

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 213
    invoke-static {v0}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    iget-object v0, p0, Lcmw;->d:Lkkz;

    .line 214
    invoke-interface {v0, p1}, Lkkz;->b(Lkfs;)V

    return-void
.end method

.method final a(Lqlu;)V
    .locals 3

    iget-object v0, p0, Lcmw;->d:Lkkz;

    iget p1, p1, Lqlu;->d:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v1, 0x1

    .line 215
    invoke-interface {v0, v1, v2, p1}, Lkkz;->a(JZ)V

    return-void
.end method

.method public final a(Lqlx;)V
    .locals 9

    iget-object v0, p1, Lqlx;->c:Lqyw;

    .line 189
    invoke-interface {v0}, Lqyw;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    iget-object p1, p1, Lqlx;->c:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 190
    check-cast v5, Lqjp;

    iget v6, v5, Lqjp;->b:I

    invoke-static {v6}, Lhpz;->d(I)I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    iget-boolean v4, v5, Lqjp;->p:Z

    if-eqz v4, :cond_1

    iget-object v4, v5, Lqjp;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/16 v8, 0x8

    if-eq v6, v8, :cond_6

    iget-boolean v6, v5, Lqjp;->o:Z

    if-eqz v6, :cond_3

    iget-boolean v6, v5, Lqjp;->q:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    iget-object v5, v5, Lqjp;->c:Ljava/lang/String;

    .line 192
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void

    .line 194
    :cond_7
    :goto_2
    invoke-static {v4}, Lovu;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcmw;->c:Landroid/util/LruCache;

    .line 195
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcmw;->d:Lkkz;

    .line 177
    invoke-interface {v0, p1}, Lkkz;->a(Z)V

    return-void
.end method

.method public final a(ZLqmc;Lqmg;Ljava/lang/String;Ljava/lang/String;ZLkkv;)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    iget-object v1, v0, Lqmc;->c:Ljava/lang/String;

    move-object/from16 v2, p3

    iget-object v2, v2, Lqmg;->a:Lqyw;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 156
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    .line 4
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v12, Lcmb;->y:Lkgd;

    invoke-interface {v12}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_3

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 6
    check-cast v15, Lqmf;

    if-eqz v12, :cond_1

    new-instance v8, Landroid/text/style/SuggestionSpan;

    iget-object v10, v9, Lcmw;->e:Landroid/content/Context;

    move-object/from16 v16, v2

    iget-object v2, v15, Lqmf;->c:Lqyw;

    move/from16 v17, v12

    new-array v12, v11, [Ljava/lang/String;

    .line 7
    invoke-interface {v2, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v8, v10, v2, v11}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v16, v2

    move/from16 v17, v12

    .line 11
    new-instance v8, Landroid/text/style/SuggestionSpan;

    iget-object v2, v9, Lcmw;->e:Landroid/content/Context;

    iget-object v10, v15, Lqmf;->c:Lqyw;

    new-array v12, v11, [Ljava/lang/String;

    .line 8
    invoke-interface {v10, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {v8, v2, v10, v12}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 7
    :goto_1
    iget v2, v15, Lqmf;->a:I

    iget v10, v15, Lqmf;->b:I

    add-int/2addr v10, v2

    if-ltz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v2, v12, :cond_2

    if-ltz v10, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v10, v12, :cond_2

    const/16 v12, 0x21

    .line 11
    invoke-virtual {v3, v8, v2, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    const/16 v12, 0x21

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    move/from16 v12, v17

    goto :goto_0

    :cond_3
    const/16 v12, 0x21

    .line 12
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 13
    invoke-virtual {v3, v3, v11, v1, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v3

    .line 3
    :goto_3
    iget-object v2, v0, Lqmc;->a:Ljava/lang/String;

    iget-object v3, v0, Lqmc;->d:Ljava/lang/String;

    iget-object v8, v0, Lqmc;->b:Ljava/lang/String;

    iget-object v10, v0, Lqmc;->e:Ljava/lang/String;

    iget-object v12, v0, Lqmc;->f:Ljava/lang/String;

    iget-object v13, v0, Lqmc;->g:Ljava/lang/String;

    iget-object v0, v0, Lqmc;->h:Ljava/lang/String;

    .line 14
    sget-object v14, Lkpx;->a:Lkgd;

    invoke-interface {v14}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v15, Lkpx;->b:Lkgd;

    .line 15
    invoke-interface {v15}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget-object v16, Lkpx;->c:Lkgd;

    .line 16
    invoke-interface/range {v16 .. v16}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v17

    .line 18
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v20, v8

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    .line 19
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    if-nez p1, :cond_4

    if-nez v17, :cond_4

    if-nez v18, :cond_4

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v5, v1, v2

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    .line 27
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v9, Lcmw;->d:Lkkz;

    .line 28
    invoke-interface {v2}, Lkkz;->s()V

    iget-object v2, v9, Lcmw;->d:Lkkz;

    .line 29
    invoke-interface {v2}, Lkkz;->r()V

    iget-object v2, v9, Lcmw;->d:Lkkz;

    neg-int v0, v0

    .line 30
    invoke-interface {v2, v0, v1}, Lkkz;->c(II)V

    iget-object v0, v9, Lcmw;->d:Lkkz;

    .line 31
    invoke-interface {v0}, Lkkz;->t()V

    return-void

    :cond_4
    sget-object v0, Lcmw;->b:Lpip;

    .line 25
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x117

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/InputContextApplicator"

    const-string v3, "applyInputConnectionDiffInternal"

    const-string v4, "InputContextApplicator.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Text selection is not supported by Applicator except for word selection."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p1, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_8

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 154
    :cond_6
    iget-object v0, v9, Lcmw;->d:Lkkz;

    const/4 v1, 0x1

    .line 155
    invoke-interface {v0, v12, v1}, Lkkz;->a(Ljava/lang/CharSequence;I)V

    .line 156
    invoke-direct {v9, v7, v12}, Lcmw;->a(Lkkv;Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    :goto_4
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_5

    :cond_8
    const/16 v17, 0x0

    .line 35
    :cond_9
    :goto_5
    instance-of v0, v1, Landroid/text/SpannableString;

    if-eqz v0, :cond_d

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez p1, :cond_d

    if-nez v17, :cond_d

    if-nez v18, :cond_c

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 137
    :cond_a
    iget-object v0, v9, Lcmw;->d:Lkkz;

    .line 151
    invoke-interface {v0}, Lkkz;->s()V

    iget-object v0, v9, Lcmw;->d:Lkkz;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 152
    invoke-interface {v0, v1, v3, v2}, Lkkz;->a(Ljava/lang/CharSequence;ZI)V

    iget-object v0, v9, Lcmw;->d:Lkkz;

    .line 153
    invoke-interface {v0, v12, v2}, Lkkz;->a(Ljava/lang/CharSequence;I)V

    iget-object v0, v9, Lcmw;->d:Lkkz;

    .line 154
    invoke-interface {v0}, Lkkz;->t()V

    return-void

    :cond_b
    :goto_6
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    :cond_d
    :goto_7
    if-nez p1, :cond_12

    if-nez v17, :cond_12

    if-nez v18, :cond_12

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 42
    invoke-static {v10, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 43
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v14, :cond_11

    if-eqz v15, :cond_11

    .line 139
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v6, :cond_f

    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 141
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    sget-object v2, Lcmb;->a:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    .line 143
    invoke-direct {v9, v4, v2}, Lcmw;->a(Ljava/lang/String;Z)V

    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    const/4 v2, 0x1

    .line 144
    invoke-direct/range {p0 .. p0}, Lcmw;->b()Landroid/text/style/SuggestionSpan;

    move-result-object v3

    .line 145
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    const/4 v6, 0x0

    .line 146
    invoke-virtual {v0, v3, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    :goto_8
    iget-object v3, v9, Lcmw;->d:Lkkz;

    .line 147
    invoke-interface {v3, v0, v6, v2}, Lkkz;->a(Ljava/lang/CharSequence;ZI)V

    goto :goto_9

    :cond_f
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 146
    iget-object v0, v9, Lcmw;->d:Lkkz;

    .line 148
    invoke-interface {v0, v1, v6, v2}, Lkkz;->a(Ljava/lang/CharSequence;ZI)V

    .line 149
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v6}, Lcmw;->a(Ljava/lang/String;Z)V

    .line 150
    :goto_9
    invoke-direct {v9, v7, v1}, Lcmw;->a(Lkkv;Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object v2, v10

    move-object v3, v12

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 140
    invoke-direct/range {v0 .. v8}, Lcmw;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLkkv;Z)V

    return-void

    :cond_11
    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v2, v10

    move-object v3, v12

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 138
    invoke-direct/range {v0 .. v8}, Lcmw;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLkkv;Z)V

    return-void

    :cond_12
    if-nez p1, :cond_14

    if-nez v17, :cond_14

    if-nez v18, :cond_14

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 45
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 47
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 48
    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    .line 105
    :cond_13
    iget-object v0, v9, Lcmw;->d:Lkkz;

    .line 131
    invoke-interface {v0}, Lkkz;->s()V

    iget-object v0, v9, Lcmw;->d:Lkkz;

    .line 132
    invoke-interface {v0}, Lkkz;->r()V

    .line 133
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 134
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v9, Lcmw;->d:Lkkz;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 135
    invoke-interface {v1, v0, v3, v2}, Lkkz;->a(Ljava/lang/CharSequence;ZI)V

    .line 136
    invoke-direct {v9, v13}, Lcmw;->a(Ljava/lang/String;)V

    iget-object v0, v9, Lcmw;->d:Lkkz;

    .line 137
    invoke-interface {v0}, Lkkz;->t()V

    return-void

    :cond_14
    :goto_a
    const/4 v0, 0x0

    if-nez p1, :cond_17

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 50
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    if-lez v17, :cond_17

    if-nez v18, :cond_17

    .line 51
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 52
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 53
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 54
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 55
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v1, v9, Lcmw;->d:Lkkz;

    .line 118
    invoke-interface {v1}, Lkkz;->s()V

    .line 119
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v1, v17, v1

    if-eqz v14, :cond_15

    iget-object v3, v9, Lcmw;->d:Lkkz;

    const/4 v4, 0x0

    .line 120
    invoke-interface {v3, v1, v4}, Lkkz;->b(II)V

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    .line 130
    iget-object v3, v9, Lcmw;->d:Lkkz;

    .line 121
    invoke-interface {v3, v1, v4, v0, v4}, Lkkz;->a(IILjava/lang/CharSequence;Z)V

    .line 122
    :goto_b
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    iget-object v1, v9, Lcmw;->d:Lkkz;

    .line 123
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 124
    invoke-interface {v1, v3, v4, v12}, Lkkz;->a(IILjava/lang/CharSequence;)V

    if-eqz v7, :cond_16

    new-instance v0, Lkks;

    .line 125
    invoke-direct {v0}, Lkks;-><init>()V

    .line 126
    invoke-virtual {v0, v7}, Lkks;->a(Lkkv;)V

    const-string v1, ""

    .line 127
    invoke-virtual {v2, v12, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lkkv;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkks;->a:Ljava/lang/CharSequence;

    .line 128
    invoke-virtual {v0}, Lkks;->a()Lkkv;

    move-result-object v0

    :cond_16
    iget-object v1, v9, Lcmw;->d:Lkkz;

    const/4 v2, 0x1

    .line 129
    invoke-interface {v1, v0, v2}, Lkkz;->c(Lkkv;Z)Z

    iget-object v0, v9, Lcmw;->d:Lkkz;

    .line 130
    invoke-interface {v0}, Lkkz;->t()V

    return-void

    :cond_17
    if-nez p1, :cond_1a

    .line 56
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    if-eqz v17, :cond_18

    .line 57
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    :cond_18
    if-nez v18, :cond_1a

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 59
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 60
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v2, v9, Lcmw;->d:Lkkz;

    .line 111
    invoke-interface {v2}, Lkkz;->s()V

    iget-object v2, v9, Lcmw;->d:Lkkz;

    .line 112
    invoke-interface {v2}, Lkkz;->r()V

    .line 113
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v2

    .line 114
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v2, v1

    add-int v2, v2, v17

    if-eqz v14, :cond_19

    iget-object v0, v9, Lcmw;->d:Lkkz;

    const/4 v1, 0x0

    .line 115
    invoke-interface {v0, v2, v1}, Lkkz;->b(II)V

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    .line 117
    iget-object v3, v9, Lcmw;->d:Lkkz;

    .line 116
    invoke-interface {v3, v2, v1, v0, v1}, Lkkz;->a(IILjava/lang/CharSequence;Z)V

    .line 115
    :goto_c
    iget-object v0, v9, Lcmw;->d:Lkkz;

    .line 117
    invoke-interface {v0}, Lkkz;->t()V

    return-void

    :cond_1a
    if-nez p1, :cond_1c

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1c

    if-nez v17, :cond_1c

    if-nez v18, :cond_1c

    .line 62
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 63
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 64
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 106
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v9, v2, v4}, Lcmw;->a(Ljava/lang/String;Z)V

    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v2, Lcmb;->z:Lkgd;

    .line 108
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v11, 0x1

    goto :goto_d

    :cond_1b
    const/4 v11, 0x0

    :goto_d
    iget-object v2, v9, Lcmw;->d:Lkkz;

    const/4 v3, 0x1

    .line 109
    invoke-interface {v2, v1, v11, v3}, Lkkz;->a(Ljava/lang/CharSequence;ZI)V

    iget-object v1, v9, Lcmw;->d:Lkkz;

    .line 110
    invoke-interface {v1, v0, v3}, Lkkz;->c(Lkkv;Z)Z

    return-void

    :cond_1c
    if-nez p1, :cond_1e

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 66
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-lez v17, :cond_1e

    if-nez v18, :cond_1e

    .line 67
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 68
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 69
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 70
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 71
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_e

    .line 98
    :cond_1d
    iget-object v0, v9, Lcmw;->d:Lkkz;

    .line 99
    invoke-interface {v0}, Lkkz;->s()V

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    iget-object v0, v9, Lcmw;->d:Lkkz;

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    .line 102
    invoke-interface {v0, v1, v3, v2}, Lkkz;->a(IILjava/lang/CharSequence;)V

    iget-object v0, v9, Lcmw;->d:Lkkz;

    const/4 v1, 0x1

    .line 103
    invoke-interface {v0, v12, v1}, Lkkz;->a(Ljava/lang/CharSequence;I)V

    .line 104
    invoke-direct {v9, v7, v12}, Lcmw;->a(Lkkv;Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcmw;->d:Lkkz;

    .line 105
    invoke-interface {v0}, Lkkz;->t()V

    return-void

    :cond_1e
    :goto_e
    if-nez p1, :cond_20

    .line 72
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 73
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 74
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 75
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 78
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v20

    .line 79
    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_f

    .line 87
    :cond_1f
    iget-object v0, v9, Lcmw;->d:Lkkz;

    .line 93
    invoke-interface {v0}, Lkkz;->s()V

    .line 94
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v6}, Lcmw;->a(Ljava/lang/String;Z)V

    iget-object v0, v9, Lcmw;->d:Lkkz;

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 96
    invoke-interface {v0, v1, v2, v3}, Lkkz;->a(Ljava/lang/CharSequence;ZI)V

    .line 97
    invoke-direct {v9, v13}, Lcmw;->a(Ljava/lang/String;)V

    iget-object v0, v9, Lcmw;->d:Lkkz;

    .line 98
    invoke-interface {v0}, Lkkz;->t()V

    return-void

    :cond_20
    move-object/from16 v0, v20

    :goto_f
    if-eqz v14, :cond_21

    if-eqz v16, :cond_21

    .line 80
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 81
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    if-nez v17, :cond_21

    .line 82
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 83
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 85
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 86
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v9, Lcmw;->d:Lkkz;

    .line 88
    invoke-interface {v0}, Lkkz;->s()V

    iget-object v0, v9, Lcmw;->d:Lkkz;

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 90
    invoke-interface {v0, v1, v2, v3}, Lkkz;->a(Ljava/lang/CharSequence;ZI)V

    .line 91
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcmw;->a(Ljava/lang/String;)V

    iget-object v0, v9, Lcmw;->d:Lkkz;

    .line 92
    invoke-interface {v0}, Lkkz;->t()V

    return-void

    :cond_21
    iget-object v0, v9, Lcmw;->d:Lkkz;

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    .line 87
    invoke-interface/range {v16 .. v23}, Lkkz;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method final b(Z)V
    .locals 3

    iget-object v0, p0, Lcmw;->d:Lkkz;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 216
    invoke-interface {v0, v1, v2, p1}, Lkkz;->a(JZ)V

    return-void
.end method
