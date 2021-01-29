.class public final Lfbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leno;


# static fields
.field private static final a:[Lkxf;


# instance fields
.field private b:Lenp;

.field private c:Z

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkxf;

    .line 1
    sget-object v1, Lkxf;->a:Lkxf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkxf;->g:Lkxf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkxf;->b:Lkxf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lfbh;->a:[Lkxf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lenp;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v2, v0, Lfbh;->b:Lenp;

    move-object/from16 v2, p3

    iput-object v2, v0, Lfbh;->d:Ljava/util/List;

    sget-object v2, Lfbh;->a:[Lkxf;

    .line 2
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v3, :cond_2

    aget-object v8, v2, v5

    .line 3
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkxf;)Lkxl;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    if-le v6, v7, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lfbh;->c:Z

    sget-object v2, Lfbh;->a:[Lkxf;

    .line 4
    array-length v3, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_e

    aget-object v6, v2, v5

    .line 5
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkxf;)Lkxl;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v8, v6, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 6
    array-length v9, v8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_d

    aget-object v11, v8, v10

    iget-object v12, v6, Lkxl;->c:Lkxf;

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v13, v11, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    const-string v14, ""

    if-nez v13, :cond_5

    iget v13, v11, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v15, 0x3b

    if-ne v13, v15, :cond_5

    iget-object v11, v0, Lfbh;->b:Lenp;

    const/16 v12, -0x2730

    iput v12, v11, Lenp;->f:I

    iput-object v14, v11, Lenp;->g:Ljava/lang/String;

    iput-boolean v4, v11, Lenp;->h:Z

    iget-object v12, v0, Lfbh;->d:Ljava/util/List;

    .line 16
    invoke-virtual {v11}, Lenp;->a()Lqir;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 7
    :cond_5
    sget-object v13, Lkxf;->a:Lkxf;

    if-ne v12, v13, :cond_7

    iget v13, v11, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v15, -0x271b

    const/16 v7, -0x274a

    if-eq v13, v15, :cond_6

    const/16 v15, -0x272e

    if-eq v13, v15, :cond_6

    if-ne v13, v7, :cond_7

    const/16 v13, -0x274a

    :cond_6
    iget-object v7, v0, Lfbh;->b:Lenp;

    iput v13, v7, Lenp;->f:I

    iput-object v14, v7, Lenp;->g:Ljava/lang/String;

    iput-boolean v4, v7, Lenp;->h:Z

    iget-object v11, v0, Lfbh;->d:Ljava/util/List;

    .line 8
    invoke-virtual {v7}, Lenp;->a()Lqir;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget-object v7, v11, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 9
    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    iget v7, v11, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-gtz v7, :cond_8

    .line 10
    invoke-static {v7}, Lkyf;->c(I)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_8
    iget-object v7, v11, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 11
    check-cast v7, Ljava/lang/String;

    .line 12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    iget-object v13, v0, Lfbh;->b:Lenp;

    .line 13
    invoke-virtual {v7, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    iput v14, v13, Lenp;->f:I

    iget-object v13, v0, Lfbh;->b:Lenp;

    iput-object v7, v13, Lenp;->g:Ljava/lang/String;

    iget v7, v11, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/4 v11, 0x7

    if-lt v7, v11, :cond_9

    const/16 v11, 0x10

    if-le v7, v11, :cond_b

    :cond_9
    iget-boolean v7, v0, Lfbh;->c:Z

    if-eqz v7, :cond_a

    sget-object v7, Lfbh;->a:[Lkxf;

    .line 14
    aget-object v7, v7, v4

    if-eq v12, v7, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, v13, Lenp;->h:Z

    :cond_b
    iget-object v7, v0, Lfbh;->d:Ljava/util/List;

    iget-object v11, v0, Lfbh;->b:Lenp;

    .line 15
    invoke-virtual {v11}, Lenp;->a()Lqir;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_d
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_e
    return-void
.end method
