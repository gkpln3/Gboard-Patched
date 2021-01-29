.class final Lcyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxb;


# static fields
.field public static final synthetic b:I

.field private static final c:Lpip;

.field private static final d:Lpcy;


# instance fields
.field public final a:Lllc;

.field private final e:Landroid/content/Context;

.field private final f:Lcyv;

.field private final g:Llbb;

.field private final h:Lcyl;

.field private final i:Lkts;

.field private final j:Lcwl;

.field private final k:Lseq;

.field private final l:Ljava/util/Random;

.field private final m:Lllk;

.field private final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidateSupplier"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcyk;->c:Lpip;

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lpcy;->c(I)Lpcw;

    move-result-object v0

    const-string v1, "image/gif"

    .line 2
    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    const-string v1, "image/png"

    .line 3
    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    const-string v1, "image/jpeg"

    .line 4
    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    const-string v1, "image/webp"

    .line 5
    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lpcw;->a()Lpcy;

    move-result-object v0

    sput-object v0, Lcyk;->d:Lpcy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcyv;Llbb;Lcyl;Lkts;Lcwl;Lseq;Ljava/util/Random;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcwp;->o:Lkgd;

    .line 8
    invoke-static {v0}, Lllc;->a(Lkgd;)Lllc;

    move-result-object v0

    iput-object v0, p0, Lcyk;->a:Lllc;

    sget-object v0, Lcwp;->a:Lkgd;

    .line 9
    invoke-static {v0}, Lllk;->a(Lkgd;)Lllk;

    move-result-object v0

    iput-object v0, p0, Lcyk;->m:Lllk;

    const/16 v0, 0xa

    .line 10
    invoke-static {v0}, Lpgr;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcyk;->n:Ljava/util/List;

    iput-object p1, p0, Lcyk;->e:Landroid/content/Context;

    iput-object p2, p0, Lcyk;->f:Lcyv;

    iput-object p3, p0, Lcyk;->g:Llbb;

    iput-object p4, p0, Lcyk;->h:Lcyl;

    iput-object p5, p0, Lcyk;->i:Lkts;

    iput-object p6, p0, Lcyk;->j:Lcwl;

    iput-object p7, p0, Lcyk;->k:Lseq;

    iput-object p8, p0, Lcyk;->l:Ljava/util/Random;

    return-void
.end method

.method private final a(Lqjp;Ldff;)Lcxq;
    .locals 7

    .line 14
    invoke-virtual {p2}, Ldff;->s()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p2}, Ldff;->e()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.resource"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p2}, Ldff;->e()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lcyk;->c:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 19
    check-cast v1, Lpim;

    const/16 v2, 0x13b

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidateSupplier"

    const-string v4, "tryCreateGlideModel"

    const-string v5, "ImageCandidateSupplier.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Ldff;->e()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Image %s does not have local content"

    invoke-interface {v1, v3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return-object v1

    .line 21
    :cond_3
    new-instance v2, Lcxp;

    .line 22
    invoke-direct {v2, v1}, Lcxp;-><init>([B)V

    if-eqz p1, :cond_e

    .line 23
    iput-object p1, v2, Lcxp;->a:Lqjp;

    if-eqz p2, :cond_d

    .line 24
    iput-object p2, v2, Lcxp;->b:Ldff;

    iput-object v0, v2, Lcxp;->c:Ljava/lang/Object;

    iget-object p1, p0, Lcyk;->e:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lauf;->a(Ljava/lang/Object;)Lauc;

    move-result-object p1

    sget-object p2, Lkjs;->a:Lbia;

    .line 27
    invoke-virtual {p1, p2}, Lauc;->b(Lbia;)V

    iget-object p2, p0, Lcyk;->h:Lcyl;

    .line 28
    invoke-virtual {p1, p2}, Lauc;->b(Lbia;)V

    if-eqz p1, :cond_c

    .line 29
    iput-object p1, v2, Lcxp;->d:Lauc;

    iget-object p1, v2, Lcxp;->a:Lqjp;

    const-string p2, ""

    if-nez p1, :cond_4

    const-string p1, " candidate"

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    iget-object v0, v2, Lcxp;->b:Ldff;

    if-nez v0, :cond_5

    const-string v0, " image"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    iget-object v0, v2, Lcxp;->c:Ljava/lang/Object;

    if-nez v0, :cond_6

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " glideModel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    iget-object v0, v2, Lcxp;->d:Lauc;

    if-nez v0, :cond_7

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " candidateRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Lcvr;

    iget-object v1, v2, Lcxp;->a:Lqjp;

    iget-object v3, v2, Lcxp;->b:Ldff;

    iget-object v4, v2, Lcxp;->c:Ljava/lang/Object;

    iget-object v5, v2, Lcxp;->d:Lauc;

    iget-object v6, v2, Lcxp;->e:Lovs;

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Lcvr;-><init>(Lqjp;Ldff;Ljava/lang/Object;Lauc;Lovs;)V

    iget-object v0, p1, Lcvr;->a:Lqjp;

    iget-object v0, v0, Lqjp;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "candidate is empty"

    .line 37
    invoke-static {v0, v2}, Ldum;->b(ZLjava/lang/Object;)V

    iget-object v0, p1, Lcvr;->c:Ldff;

    invoke-virtual {v0}, Ldff;->k()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    const-string v0, "image has no tag"

    invoke-static {p2, v0}, Ldum;->b(ZLjava/lang/Object;)V

    iget-object p2, p1, Lcvr;->d:Lovs;

    invoke-virtual {p2}, Lovs;->a()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p1, Lcvr;->d:Lovs;

    .line 39
    invoke-virtual {p2}, Lovs;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_3
    const-string p2, "sticker pack id is empty"

    .line 40
    invoke-static {v1, p2}, Ldum;->b(ZLjava/lang/Object;)V

    return-object p1

    .line 28
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null candidateRequest"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null image"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null candidate"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lpbs;Ljava/util/Random;)Ljava/lang/Object;
    .locals 1

    .line 11
    sget-object v0, Lcwp;->n:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lpbs;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/inputmethod/EditorInfo;Lpbs;)Lcxa;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcyk;->m:Lllk;

    invoke-virtual {v2}, Lllk;->d()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_1
    invoke-static {}, Ldhl;->a()Lljm;

    move-result-object v2

    const v4, 0x7f1309af

    invoke-virtual {v2, v4}, Lljm;->e(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcyk;->a:Lllc;

    invoke-virtual {v2, v0}, Lllc;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Llvb;->H(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_9

    :cond_4
    sget-object v4, Lcyk;->d:Lpcy;

    invoke-virtual {v4}, Lpcy;->a()Lpii;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Llvy;->a(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, v1, Lcyk;->i:Lkts;

    invoke-virtual {v0}, Lkts;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcyk;->e:Landroid/content/Context;

    invoke-static {v0}, Llve;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcyk;->e:Landroid/content/Context;

    invoke-static {v0}, Lebj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v1, Lcyk;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v0, v1, Lcyk;->k:Lseq;

    check-cast v0, Lcwx;

    invoke-virtual {v0}, Lcwx;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v4, Lcwp;->h:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcwp;->g:Lkgd;

    invoke-interface {v5}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lpbs;->e()Lpij;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqjp;

    iget v13, v9, Lqjp;->b:I

    invoke-static {v13}, Lhpz;->d(I)I

    move-result v13

    if-nez v13, :cond_8

    const/4 v13, 0x1

    :cond_8
    add-int/lit8 v13, v13, -0x1

    packed-switch v13, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz v4, :cond_7

    iget-object v10, v1, Lcyk;->n:Ljava/util/List;

    add-int/lit8 v11, v8, 0x1

    invoke-interface {v10, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v8, v11

    goto :goto_1

    :pswitch_1
    if-eqz v0, :cond_c

    iget-object v13, v9, Lqjp;->c:Ljava/lang/String;

    iget-object v14, v1, Lcyk;->j:Lcwl;

    iget-object v15, v14, Lcwl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    xor-int/2addr v15, v12

    const-string v3, "Cache is closed"

    invoke-static {v15, v3}, Ldum;->b(ZLjava/lang/Object;)V

    if-nez v15, :cond_9

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v3

    goto :goto_2

    :cond_9
    iget-object v3, v14, Lcwl;->d:Lduu;

    invoke-virtual {v3, v13}, Lduu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkig;

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v13

    invoke-virtual {v3, v13}, Lkig;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbs;

    :goto_2
    invoke-virtual {v3}, Lpbs;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v3, v1, Lcyk;->g:Llbb;

    sget-object v9, Lcwq;->d:Lcwq;

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-interface {v3, v9, v10}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const-string v11, "image/png"

    invoke-static {v11, v2}, Llvy;->a(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v3, v1, Lcyk;->g:Llbb;

    sget-object v9, Lcwq;->d:Lcwq;

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    invoke-interface {v3, v9, v11}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    iget-object v10, v1, Lcyk;->g:Llbb;

    sget-object v11, Lcwq;->d:Lcwq;

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-interface {v10, v11, v13}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v10, v1, Lcyk;->l:Ljava/util/Random;

    invoke-static {v3, v10}, Lcyk;->a(Lpbs;Ljava/util/Random;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldff;

    invoke-direct {v1, v9, v3}, Lcyk;->a(Lqjp;Ldff;)Lcxq;

    move-result-object v3

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    goto/16 :goto_8

    :pswitch_2
    if-eqz v5, :cond_7

    iget-object v3, v1, Lcyk;->n:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    iget-object v0, v1, Lcyk;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_f
    iget-object v0, v1, Lcyk;->f:Lcyv;

    invoke-interface {v0}, Lcyv;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcyk;->g:Llbb;

    sget-object v2, Lcwq;->e:Lcwq;

    new-array v3, v12, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v0, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    iget-object v0, v1, Lcyk;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqjp;

    iget-object v4, v3, Lqjp;->c:Ljava/lang/String;

    iget-object v5, v1, Lcyk;->f:Lcyv;

    invoke-interface {v5, v4}, Lcyv;->a(Ljava/lang/String;)Lpbs;

    move-result-object v4

    invoke-virtual {v4}, Lpbs;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v3, v1, Lcyk;->g:Llbb;

    sget-object v4, Lcwq;->e:Lcwq;

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-interface {v3, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_12
    new-instance v5, Lcyj;

    invoke-direct {v5, v2}, Lcyj;-><init>(Ljava/util/List;)V

    invoke-static {v4, v5}, Labj;->a(Ljava/lang/Iterable;Lovv;)Lpbs;

    move-result-object v5

    invoke-virtual {v5}, Lpbs;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v4}, Lpbs;->size()I

    iget-object v3, v1, Lcyk;->g:Llbb;

    sget-object v4, Lcwq;->e:Lcwq;

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-interface {v3, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    iget-object v4, v1, Lcyk;->l:Ljava/util/Random;

    invoke-static {v5, v4}, Lcyk;->a(Lpbs;Ljava/util/Random;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldff;

    invoke-direct {v1, v3, v4}, Lcyk;->a(Lqjp;Ldff;)Lcxq;

    move-result-object v3

    if-nez v3, :cond_14

    iget-object v4, v1, Lcyk;->g:Llbb;

    sget-object v5, Lcwq;->e:Lcwq;

    new-array v6, v12, [Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-interface {v4, v5, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_14
    iget-object v4, v1, Lcyk;->g:Llbb;

    sget-object v5, Lcwq;->e:Lcwq;

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-interface {v4, v5, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    if-eqz v3, :cond_11

    :goto_8
    iget-object v0, v1, Lcyk;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_a

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcyk;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    throw v0

    :cond_15
    :goto_9
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto/16 :goto_0

    :goto_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
