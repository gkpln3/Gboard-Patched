.class public final Lfha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjm;

.field private static final h:Lkks;


# instance fields
.field public final b:Lkkz;

.field public c:Ljck;

.field public d:I

.field private final e:Z

.field private final f:Lfgx;

.field private final g:Ljyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lfha;->a:Lpjm;

    .line 2
    invoke-static {}, Lkkv;->a()Lkks;

    move-result-object v0

    sput-object v0, Lfha;->h:Lkks;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkkz;ZLjyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfha;->b:Lkkz;

    iput-boolean p3, p0, Lfha;->e:Z

    .line 3
    invoke-static {p1}, Lfgx;->a(Landroid/content/Context;)Lfgx;

    move-result-object p1

    iput-object p1, p0, Lfha;->f:Lfgx;

    iput-object p4, p0, Lfha;->g:Ljyb;

    return-void
.end method


# virtual methods
.method public final a(IZZ)Lfip;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfha;->c:Ljck;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v1, Ljck;->c:Lqyw;

    .line 4
    invoke-interface {v3}, Lqyw;->size()I

    move-result v3

    if-eqz v3, :cond_11

    iget v4, v1, Ljck;->a:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    move/from16 v4, p1

    int-to-long v6, v4

    iget v4, v1, Ljck;->b:I

    int-to-long v8, v4

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Lpyh;->b(J)I

    move-result v4

    goto :goto_0

    :cond_1
    move/from16 v4, p1

    :goto_0
    const/16 v6, 0x40

    .line 5
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6}, Lpgr;->b(I)Ljava/util/ArrayList;

    move-result-object v6

    move-object v7, v2

    :goto_1
    iget v8, v0, Lfha;->d:I

    if-ge v8, v3, :cond_d

    if-lez v4, :cond_d

    iget-object v9, v1, Ljck;->c:Lqyw;

    .line 6
    invoke-interface {v9, v8}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljcm;

    iget-boolean v9, v0, Lfha;->e:Z

    iget v10, v8, Ljcm;->a:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_3

    iget-object v10, v8, Ljcm;->d:Ljch;

    if-nez v10, :cond_2

    .line 7
    sget-object v10, Ljch;->c:Ljch;

    :cond_2
    iget-object v10, v10, Ljch;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v10, ""

    .line 8
    :goto_2
    invoke-static {v8}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lfha;->f:Lfgx;

    iget-object v12, v8, Ljcm;->c:Ljava/lang/String;

    .line 9
    invoke-static {v12}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Lfgx;->c:Ljyb;

    iget-boolean v13, v13, Ljyb;->f:Z

    if-nez v13, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    iget-object v11, v11, Lfgx;->b:Landroid/util/SparseArray;

    .line 10
    invoke-static {v11, v12}, Lfhd;->a(Landroid/util/SparseArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 9
    :goto_3
    iget-object v11, v8, Ljcm;->d:Ljch;

    if-nez v11, :cond_5

    .line 11
    sget-object v11, Ljch;->c:Ljch;

    :cond_5
    iget v11, v11, Ljch;->a:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_7

    .line 12
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Ljcm;->d:Ljch;

    if-nez v12, :cond_6

    sget-object v12, Ljch;->c:Ljch;

    :cond_6
    iget-object v12, v12, Ljch;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/2addr v13, v5

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\u3002"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_7
    sget-object v11, Lfha;->h:Lkks;

    .line 13
    invoke-virtual {v11}, Lkks;->b()V

    iget-object v13, v8, Ljcm;->c:Ljava/lang/String;

    iput-object v13, v11, Lkks;->a:Ljava/lang/CharSequence;

    iput-object v12, v11, Lkks;->c:Ljava/lang/String;

    .line 14
    sget-object v12, Lkku;->c:Lkku;

    iput-object v12, v11, Lkks;->e:Lkku;

    iput-object v8, v11, Lkks;->j:Ljava/lang/Object;

    .line 15
    sget-object v12, Lfgp;->c:Lkgd;

    invoke-interface {v12}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_4

    .line 21
    :cond_8
    iget-object v12, v0, Lfha;->g:Ljyb;

    iget-boolean v12, v12, Ljyb;->f:Z

    if-nez v12, :cond_a

    new-instance v12, Lqyu;

    iget-object v8, v8, Ljcm;->e:Lqys;

    sget-object v13, Ljcm;->f:Lqyt;

    .line 16
    invoke-direct {v12, v8, v13}, Lqyu;-><init>(Ljava/util/List;Lqyt;)V

    .line 17
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljcj;

    .line 18
    sget-object v13, Ljcj;->c:Ljcj;

    if-ne v12, v13, :cond_9

    iput-boolean v5, v11, Lkks;->f:Z

    :cond_a
    :goto_4
    if-eqz v9, :cond_b

    const/16 v8, 0xa

    .line 19
    invoke-static {v8}, Lovp;->a(C)Lovp;

    move-result-object v8

    invoke-static {v10}, Lfgy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lkks;->d:Ljava/lang/CharSequence;

    .line 20
    :cond_b
    invoke-virtual {v11}, Lkks;->a()Lkkv;

    move-result-object v8

    iget v9, v1, Ljck;->a:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_c

    iget v9, v0, Lfha;->d:I

    iget v10, v1, Ljck;->b:I

    if-ne v9, v10, :cond_c

    move-object v7, v8

    .line 21
    :cond_c
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v8, v0, Lfha;->d:I

    add-int/2addr v8, v5

    iput v8, v0, Lfha;->d:I

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1

    .line 22
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lfha;->b:Lkkz;

    if-eqz p2, :cond_f

    iget v4, v0, Lfha;->d:I

    if-ge v4, v3, :cond_e

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    .line 23
    :cond_f
    :goto_5
    invoke-interface {v1, v6, v7, v5}, Lkkz;->a(Ljava/util/List;Lkkv;Z)V

    if-eqz v7, :cond_10

    iget-object v1, v7, Lkkv;->c:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v4, v0, Lfha;->g:Ljyb;

    .line 24
    invoke-virtual {v4, v1}, Ljyb;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 25
    invoke-virtual {v4, v1}, Ljyb;->c(Ljava/lang/CharSequence;)V

    :cond_10
    if-nez p2, :cond_11

    iget v1, v0, Lfha;->d:I

    if-ne v1, v3, :cond_11

    .line 26
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez p3, :cond_11

    new-instance v1, Lfgz;

    .line 27
    invoke-direct {v1, v0}, Lfgz;-><init>(Lfha;)V

    return-object v1

    :cond_11
    return-object v2
.end method
