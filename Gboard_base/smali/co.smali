.class public final Lco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lbv;

.field private B:Lww;

.field private C:Z

.field private D:Z

.field private E:Ljava/util/ArrayList;

.field private F:Ljava/util/ArrayList;

.field private G:Ljava/util/ArrayList;

.field private final H:Ljava/lang/Runnable;

.field private final I:Lcc;

.field private final J:Lew;

.field public final a:Lcw;

.field b:Ljava/util/ArrayList;

.field public final c:Lbx;

.field public d:Lwr;

.field public final e:Lwp;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Ljava/util/ArrayList;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public final i:Lbz;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field k:I

.field public l:Lbw;

.field public m:Lbs;

.field public n:Lbj;

.field o:Lbj;

.field public p:Lww;

.field public q:Lww;

.field public r:Ljava/util/ArrayDeque;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcr;

.field private final w:Ljava/util/ArrayList;

.field private x:Z

.field private y:Ljava/util/ArrayList;

.field private final z:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco;->w:Ljava/util/ArrayList;

    new-instance v0, Lcw;

    .line 2
    invoke-direct {v0}, Lcw;-><init>()V

    iput-object v0, p0, Lco;->a:Lcw;

    new-instance v0, Lbx;

    .line 3
    invoke-direct {v0, p0}, Lbx;-><init>(Lco;)V

    iput-object v0, p0, Lco;->c:Lbx;

    new-instance v0, Lwp;

    .line 4
    invoke-direct {v0, p0}, Lwp;-><init>(Lco;)V

    iput-object v0, p0, Lco;->e:Lwp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lco;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lco;->z:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lco;->h:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcc;

    .line 9
    invoke-direct {v0, p0}, Lcc;-><init>(Lco;)V

    iput-object v0, p0, Lco;->I:Lcc;

    new-instance v0, Lbz;

    .line 10
    invoke-direct {v0, p0}, Lbz;-><init>(Lco;)V

    iput-object v0, p0, Lco;->i:Lbz;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lco;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lco;->k:I

    .line 12
    new-instance v0, Lcd;

    invoke-direct {v0, p0}, Lcd;-><init>(Lco;)V

    iput-object v0, p0, Lco;->A:Lbv;

    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    iput-object v0, p0, Lco;->J:Lew;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lco;->r:Ljava/util/ArrayDeque;

    new-instance v0, Lce;

    .line 14
    invoke-direct {v0, p0}, Lce;-><init>(Lco;)V

    iput-object v0, p0, Lco;->H:Ljava/lang/Runnable;

    return-void
.end method

.method static a(Landroid/view/View;)Lbj;
    .locals 1

    const v0, 0x7f0b01f0

    .line 390
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 391
    instance-of v0, p0, Lbj;

    if-eqz v0, :cond_0

    .line 392
    check-cast p0, Lbj;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 538
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 539
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 541
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 542
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax;

    iget-boolean v3, v3, Lax;->s:Z

    if-nez v3, :cond_4

    if-eq v2, v1, :cond_1

    .line 543
    invoke-direct {p0, p1, p2, v2, v1}, Lco;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 544
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 545
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 546
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax;

    iget-boolean v3, v3, Lax;->s:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 547
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Lco;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v0, :cond_6

    .line 548
    invoke-direct {p0, p1, p2, v2, v0}, Lco;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_6
    return-void

    .line 539
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    .line 540
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static a(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    .line 397
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 245
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax;

    iget-boolean v13, v1, Lax;->s:Z

    iget-object v1, v0, Lco;->G:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lco;->G:Ljava/util/ArrayList;

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 246
    :goto_0
    iget-object v1, v0, Lco;->G:Ljava/util/ArrayList;

    iget-object v2, v0, Lco;->a:Lcw;

    .line 248
    invoke-virtual {v2}, Lcw;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lco;->o:Lbj;

    move v2, v11

    const/4 v15, 0x0

    :goto_1
    const/4 v8, 0x3

    const/4 v5, 0x1

    if-ge v2, v12, :cond_11

    .line 249
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax;

    .line 250
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lco;->G:Ljava/util/ArrayList;

    const/4 v7, 0x0

    :goto_2
    iget-object v14, v3, Lax;->d:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v7, v14, :cond_e

    iget-object v14, v3, Lax;->d:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcx;

    .line 253
    iget v6, v14, Lcx;->a:I

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    const/16 v11, 0x9

    if-eq v6, v5, :cond_5

    if-eq v6, v8, :cond_4

    const/4 v5, 0x6

    if-eq v6, v5, :cond_4

    const/4 v5, 0x7

    if-eq v6, v5, :cond_3

    const/16 v5, 0x8

    if-eq v6, v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, v3, Lax;->d:Ljava/util/ArrayList;

    new-instance v6, Lcx;

    .line 254
    invoke-direct {v6, v11, v1}, Lcx;-><init>(ILbj;)V

    invoke-virtual {v5, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    .line 255
    iget-object v1, v14, Lcx;->b:Lbj;

    :cond_2
    :goto_3
    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_3
    const/4 v6, 0x1

    goto/16 :goto_7

    .line 256
    :cond_4
    iget-object v5, v14, Lcx;->b:Lbj;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    iget-object v5, v14, Lcx;->b:Lbj;

    if-ne v5, v1, :cond_2

    iget-object v1, v3, Lax;->d:Ljava/util/ArrayList;

    new-instance v6, Lcx;

    .line 258
    invoke-direct {v6, v11, v5}, Lcx;-><init>(ILbj;)V

    invoke-virtual {v1, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    goto :goto_3

    .line 259
    :cond_5
    iget-object v5, v14, Lcx;->b:Lbj;

    .line 260
    iget v6, v5, Lbj;->E:I

    .line 261
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v8, v17

    const/16 v17, 0x0

    :goto_4
    if-ltz v8, :cond_9

    .line 262
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lbj;

    .line 263
    iget v10, v11, Lbj;->E:I

    if-ne v10, v6, :cond_8

    if-ne v11, v5, :cond_6

    move/from16 v18, v6

    const/16 v17, 0x1

    goto :goto_6

    :cond_6
    if-ne v11, v1, :cond_7

    iget-object v1, v3, Lax;->d:Ljava/util/ArrayList;

    new-instance v10, Lcx;

    move/from16 v18, v6

    const/16 v6, 0x9

    .line 264
    invoke-direct {v10, v6, v11}, Lcx;-><init>(ILbj;)V

    invoke-virtual {v1, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    move/from16 v18, v6

    const/16 v6, 0x9

    :goto_5
    new-instance v10, Lcx;

    const/4 v6, 0x3

    .line 265
    invoke-direct {v10, v6, v11}, Lcx;-><init>(ILbj;)V

    .line 266
    iget v6, v14, Lcx;->c:I

    iput v6, v10, Lcx;->c:I

    .line 267
    iget v6, v14, Lcx;->e:I

    iput v6, v10, Lcx;->e:I

    .line 268
    iget v6, v14, Lcx;->d:I

    iput v6, v10, Lcx;->d:I

    .line 269
    iget v6, v14, Lcx;->f:I

    iput v6, v10, Lcx;->f:I

    iget-object v6, v3, Lax;->d:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v6, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 271
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v7, v6

    goto :goto_6

    :cond_8
    move/from16 v18, v6

    :goto_6
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v10, p2

    move/from16 v6, v18

    const/16 v11, 0x9

    goto :goto_4

    :cond_9
    if-eqz v17, :cond_a

    iget-object v5, v3, Lax;->d:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_3

    :cond_a
    const/4 v6, 0x1

    iput v6, v14, Lcx;->a:I

    .line 273
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 274
    :goto_7
    iget-object v5, v14, Lcx;->b:Lbj;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v7, v6

    move-object/from16 v10, p2

    move/from16 v11, p3

    const/4 v5, 0x1

    const/4 v8, 0x3

    goto/16 :goto_2

    .line 282
    :cond_b
    iget-object v4, v0, Lco;->G:Ljava/util/ArrayList;

    iget-object v5, v3, Lax;->d:Ljava/util/ArrayList;

    .line 275
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    :goto_9
    if-ltz v5, :cond_e

    iget-object v6, v3, Lax;->d:Ljava/util/ArrayList;

    .line 276
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcx;

    .line 277
    iget v7, v6, Lcx;->a:I

    const/4 v8, 0x1

    const/4 v10, 0x3

    if-eq v7, v8, :cond_d

    if-eq v7, v10, :cond_c

    packed-switch v7, :pswitch_data_0

    goto :goto_a

    .line 278
    :pswitch_0
    iget-object v7, v6, Lcx;->g:Lf;

    iput-object v7, v6, Lcx;->h:Lf;

    goto :goto_a

    .line 279
    :pswitch_1
    iget-object v1, v6, Lcx;->b:Lbj;

    goto :goto_a

    :pswitch_2
    const/4 v1, 0x0

    goto :goto_a

    .line 280
    :cond_c
    :pswitch_3
    iget-object v6, v6, Lcx;->b:Lbj;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 281
    :cond_d
    :pswitch_4
    iget-object v6, v6, Lcx;->b:Lbj;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_e
    const/4 v8, 0x1

    if-nez v15, :cond_10

    .line 282
    iget-boolean v3, v3, Lax;->j:Z

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v15, 0x1

    :goto_c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, p2

    move/from16 v11, p3

    goto/16 :goto_1

    :cond_11
    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v10, 0x3

    .line 281
    iget-object v1, v0, Lco;->G:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v13, :cond_12

    iget v1, v0, Lco;->k:I

    if-lez v1, :cond_12

    iget-object v1, v0, Lco;->l:Lbw;

    iget-object v1, v1, Lbw;->c:Landroid/content/Context;

    iget-object v2, v0, Lco;->m:Lbs;

    const/4 v7, 0x0

    iget-object v11, v0, Lco;->I:Lcc;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const/4 v14, 0x1

    move/from16 v5, p3

    const/4 v8, -0x1

    move/from16 v6, p4

    const/4 v10, 0x0

    const/4 v14, -0x1

    move-object v8, v11

    .line 284
    invoke-static/range {v1 .. v8}, Ldg;->a(Landroid/content/Context;Lbs;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLcc;)V

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    const/4 v14, -0x1

    :goto_d
    move/from16 v1, p3

    :goto_e
    if-ge v1, v12, :cond_20

    .line 285
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax;

    move-object/from16 v11, p2

    .line 286
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "Unknown cmd: "

    if-eqz v3, :cond_1b

    .line 287
    invoke-virtual {v2, v14}, Lax;->a(I)V

    add-int/lit8 v3, v12, -0x1

    iget-object v5, v2, Lax;->d:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v14

    :goto_f
    if-ltz v5, :cond_19

    iget-object v6, v2, Lax;->d:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcx;

    .line 290
    iget-object v7, v6, Lcx;->b:Lbj;

    if-eqz v7, :cond_16

    iget v8, v2, Lax;->i:I

    const/16 v10, 0x1003

    const/16 v14, 0x1001

    if-eq v8, v14, :cond_14

    if-eq v8, v10, :cond_13

    const/16 v10, 0x2002

    if-eq v8, v10, :cond_15

    const/4 v14, 0x0

    goto :goto_10

    :cond_13
    const/16 v14, 0x1003

    goto :goto_10

    :cond_14
    const/16 v10, 0x2002

    const/16 v14, 0x2002

    .line 291
    :cond_15
    :goto_10
    invoke-virtual {v7, v14}, Lbj;->F(I)V

    iget-object v8, v2, Lax;->r:Ljava/util/ArrayList;

    iget-object v10, v2, Lax;->q:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v7, v8, v10}, Lbj;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 293
    :cond_16
    iget v8, v6, Lcx;->a:I

    packed-switch v8, :pswitch_data_1

    .line 368
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lcx;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 293
    :pswitch_6
    iget-object v8, v2, Lax;->a:Lco;

    .line 294
    iget-object v10, v6, Lcx;->g:Lf;

    invoke-virtual {v8, v7, v10}, Lco;->a(Lbj;Lf;)V

    goto :goto_11

    .line 313
    :pswitch_7
    iget-object v8, v2, Lax;->a:Lco;

    .line 295
    invoke-virtual {v8, v7}, Lco;->k(Lbj;)V

    goto :goto_11

    :pswitch_8
    iget-object v8, v2, Lax;->a:Lco;

    const/4 v10, 0x0

    .line 296
    invoke-virtual {v8, v10}, Lco;->k(Lbj;)V

    goto :goto_11

    .line 297
    :pswitch_9
    iget v8, v6, Lcx;->f:I

    invoke-virtual {v7, v8}, Lbj;->E(I)V

    iget-object v8, v2, Lax;->a:Lco;

    const/4 v10, 0x1

    .line 298
    invoke-virtual {v8, v7, v10}, Lco;->a(Lbj;Z)V

    iget-object v8, v2, Lax;->a:Lco;

    .line 299
    invoke-virtual {v8, v7}, Lco;->i(Lbj;)V

    goto :goto_11

    .line 300
    :pswitch_a
    iget v8, v6, Lcx;->e:I

    invoke-virtual {v7, v8}, Lbj;->E(I)V

    iget-object v8, v2, Lax;->a:Lco;

    .line 301
    invoke-virtual {v8, v7}, Lco;->j(Lbj;)V

    goto :goto_11

    .line 302
    :pswitch_b
    iget v8, v6, Lcx;->f:I

    invoke-virtual {v7, v8}, Lbj;->E(I)V

    iget-object v8, v2, Lax;->a:Lco;

    const/4 v10, 0x1

    .line 303
    invoke-virtual {v8, v7, v10}, Lco;->a(Lbj;Z)V

    iget-object v8, v2, Lax;->a:Lco;

    .line 304
    invoke-virtual {v8, v7}, Lco;->h(Lbj;)V

    goto :goto_11

    .line 305
    :pswitch_c
    iget v8, v6, Lcx;->e:I

    invoke-virtual {v7, v8}, Lbj;->E(I)V

    .line 306
    invoke-static {v7}, Lco;->n(Lbj;)V

    goto :goto_11

    .line 307
    :pswitch_d
    iget v8, v6, Lcx;->e:I

    invoke-virtual {v7, v8}, Lbj;->E(I)V

    iget-object v8, v2, Lax;->a:Lco;

    .line 308
    invoke-virtual {v8, v7}, Lco;->f(Lbj;)V

    goto :goto_11

    .line 309
    :pswitch_e
    iget v8, v6, Lcx;->f:I

    invoke-virtual {v7, v8}, Lbj;->E(I)V

    iget-object v8, v2, Lax;->a:Lco;

    const/4 v10, 0x1

    .line 310
    invoke-virtual {v8, v7, v10}, Lco;->a(Lbj;Z)V

    iget-object v8, v2, Lax;->a:Lco;

    .line 311
    invoke-virtual {v8, v7}, Lco;->g(Lbj;)V

    .line 294
    :goto_11
    iget-boolean v8, v2, Lax;->s:Z

    if-nez v8, :cond_17

    .line 312
    iget v6, v6, Lcx;->a:I

    const/4 v8, 0x3

    if-eq v6, v8, :cond_18

    if-eqz v7, :cond_18

    iget-object v6, v2, Lax;->a:Lco;

    .line 313
    invoke-virtual {v6, v7}, Lco;->d(Lbj;)V

    goto :goto_12

    :cond_17
    const/4 v8, 0x3

    :cond_18
    :goto_12
    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x0

    const/4 v14, -0x1

    goto/16 :goto_f

    :cond_19
    const/4 v8, 0x3

    .line 311
    iget-boolean v4, v2, Lax;->s:Z

    if-nez v4, :cond_1a

    if-ne v1, v3, :cond_1a

    iget-object v2, v2, Lax;->a:Lco;

    iget v3, v2, Lco;->k:I

    const/4 v5, 0x1

    .line 314
    invoke-virtual {v2, v3, v5}, Lco;->a(IZ)V

    :cond_1a
    const/4 v10, 0x0

    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_1b
    const/4 v5, 0x1

    const/4 v8, 0x3

    .line 315
    invoke-virtual {v2, v5}, Lax;->a(I)V

    iget-object v3, v2, Lax;->d:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v3, :cond_1e

    iget-object v6, v2, Lax;->d:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcx;

    .line 318
    iget-object v7, v6, Lcx;->b:Lbj;

    if-eqz v7, :cond_1c

    iget v10, v2, Lax;->i:I

    .line 319
    invoke-virtual {v7, v10}, Lbj;->F(I)V

    iget-object v10, v2, Lax;->q:Ljava/util/ArrayList;

    iget-object v14, v2, Lax;->r:Ljava/util/ArrayList;

    .line 320
    invoke-virtual {v7, v10, v14}, Lbj;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 321
    :cond_1c
    iget v10, v6, Lcx;->a:I

    packed-switch v10, :pswitch_data_2

    .line 366
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lcx;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 321
    :pswitch_10
    iget-object v10, v2, Lax;->a:Lco;

    .line 322
    iget-object v14, v6, Lcx;->h:Lf;

    invoke-virtual {v10, v7, v14}, Lco;->a(Lbj;Lf;)V

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_15

    .line 341
    :pswitch_11
    iget-object v10, v2, Lax;->a:Lco;

    const/4 v14, 0x0

    .line 323
    invoke-virtual {v10, v14}, Lco;->k(Lbj;)V

    goto :goto_14

    :pswitch_12
    const/4 v14, 0x0

    iget-object v10, v2, Lax;->a:Lco;

    .line 324
    invoke-virtual {v10, v7}, Lco;->k(Lbj;)V

    goto :goto_14

    :pswitch_13
    const/4 v14, 0x0

    .line 325
    iget v10, v6, Lcx;->c:I

    invoke-virtual {v7, v10}, Lbj;->E(I)V

    iget-object v10, v2, Lax;->a:Lco;

    const/4 v8, 0x0

    .line 326
    invoke-virtual {v10, v7, v8}, Lco;->a(Lbj;Z)V

    iget-object v8, v2, Lax;->a:Lco;

    .line 327
    invoke-virtual {v8, v7}, Lco;->j(Lbj;)V

    goto :goto_14

    :pswitch_14
    const/4 v14, 0x0

    .line 328
    iget v8, v6, Lcx;->d:I

    invoke-virtual {v7, v8}, Lbj;->E(I)V

    iget-object v8, v2, Lax;->a:Lco;

    .line 329
    invoke-virtual {v8, v7}, Lco;->i(Lbj;)V

    goto :goto_14

    :pswitch_15
    const/4 v14, 0x0

    .line 330
    iget v8, v6, Lcx;->c:I

    invoke-virtual {v7, v8}, Lbj;->E(I)V

    iget-object v8, v2, Lax;->a:Lco;

    const/4 v10, 0x0

    .line 331
    invoke-virtual {v8, v7, v10}, Lco;->a(Lbj;Z)V

    .line 332
    invoke-static {v7}, Lco;->n(Lbj;)V

    goto :goto_14

    :pswitch_16
    const/4 v14, 0x0

    .line 333
    iget v8, v6, Lcx;->d:I

    invoke-virtual {v7, v8}, Lbj;->E(I)V

    iget-object v8, v2, Lax;->a:Lco;

    .line 334
    invoke-virtual {v8, v7}, Lco;->h(Lbj;)V

    goto :goto_14

    :pswitch_17
    const/4 v14, 0x0

    .line 335
    iget v8, v6, Lcx;->d:I

    invoke-virtual {v7, v8}, Lbj;->E(I)V

    iget-object v8, v2, Lax;->a:Lco;

    .line 336
    invoke-virtual {v8, v7}, Lco;->g(Lbj;)V

    :goto_14
    const/4 v10, 0x0

    goto :goto_15

    :pswitch_18
    const/4 v14, 0x0

    .line 337
    iget v8, v6, Lcx;->c:I

    invoke-virtual {v7, v8}, Lbj;->E(I)V

    iget-object v8, v2, Lax;->a:Lco;

    const/4 v10, 0x0

    .line 338
    invoke-virtual {v8, v7, v10}, Lco;->a(Lbj;Z)V

    iget-object v8, v2, Lax;->a:Lco;

    .line 339
    invoke-virtual {v8, v7}, Lco;->f(Lbj;)V

    .line 322
    :goto_15
    iget-boolean v8, v2, Lax;->s:Z

    if-nez v8, :cond_1d

    .line 340
    iget v6, v6, Lcx;->a:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1d

    if-eqz v7, :cond_1d

    iget-object v6, v2, Lax;->a:Lco;

    .line 341
    invoke-virtual {v6, v7}, Lco;->d(Lbj;)V

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x3

    goto/16 :goto_13

    :cond_1e
    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 339
    iget-boolean v3, v2, Lax;->s:Z

    if-nez v3, :cond_1f

    iget-object v2, v2, Lax;->a:Lco;

    iget v3, v2, Lco;->k:I

    const/4 v4, 0x1

    .line 342
    invoke-virtual {v2, v3, v4}, Lco;->a(IZ)V

    :cond_1f
    :goto_16
    add-int/lit8 v1, v1, 0x1

    move-object v10, v14

    const/4 v14, -0x1

    goto/16 :goto_e

    :cond_20
    move-object/from16 v11, p2

    const/4 v10, 0x0

    if-eqz v13, :cond_27

    new-instance v1, Lym;

    .line 343
    invoke-direct {v1}, Lym;-><init>()V

    iget v2, v0, Lco;->k:I

    if-gtz v2, :cond_21

    goto :goto_18

    :cond_21
    const/4 v3, 0x5

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lco;->a:Lcw;

    .line 345
    invoke-virtual {v3}, Lcw;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj;

    .line 346
    iget v5, v4, Lbj;->h:I

    if-ge v5, v2, :cond_22

    .line 347
    invoke-virtual {v0, v4, v2}, Lco;->a(Lbj;I)V

    .line 348
    iget-object v5, v4, Lbj;->O:Landroid/view/View;

    if-eqz v5, :cond_22

    iget-boolean v5, v4, Lbj;->G:Z

    if-nez v5, :cond_22

    iget-boolean v5, v4, Lbj;->S:Z

    if-eqz v5, :cond_22

    .line 349
    invoke-virtual {v1, v4}, Lym;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    :goto_18
    add-int/lit8 v2, v12, -0x1

    move/from16 v14, p3

    :goto_19
    if-lt v2, v14, :cond_25

    .line 350
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax;

    .line 351
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v8, 0x0

    :goto_1a
    iget-object v4, v3, Lax;->d:Ljava/util/ArrayList;

    .line 352
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_24

    iget-object v4, v3, Lax;->d:Ljava/util/ArrayList;

    .line 353
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcx;

    .line 354
    iget-object v4, v4, Lcx;->b:Lbj;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_24
    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    :cond_25
    iget v2, v1, Lym;->b:I

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v2, :cond_28

    .line 355
    invoke-virtual {v1, v8}, Lym;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj;

    .line 356
    iget-boolean v4, v3, Lbj;->s:Z

    if-nez v4, :cond_26

    .line 357
    invoke-virtual {v3}, Lbj;->y()Landroid/view/View;

    move-result-object v4

    .line 358
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    iput v5, v3, Lbj;->U:F

    const/4 v3, 0x0

    .line 359
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_27
    move/from16 v14, p3

    :cond_28
    if-eq v12, v14, :cond_2a

    if-eqz v13, :cond_2a

    .line 349
    iget v1, v0, Lco;->k:I

    if-lez v1, :cond_29

    iget-object v1, v0, Lco;->l:Lbw;

    iget-object v1, v1, Lbw;->c:Landroid/content/Context;

    iget-object v2, v0, Lco;->m:Lbs;

    const/4 v7, 0x1

    iget-object v8, v0, Lco;->I:Lcc;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 360
    invoke-static/range {v1 .. v8}, Ldg;->a(Landroid/content/Context;Lbs;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLcc;)V

    :cond_29
    iget v1, v0, Lco;->k:I

    const/4 v2, 0x1

    .line 361
    invoke-virtual {v0, v1, v2}, Lco;->a(IZ)V

    :cond_2a
    :goto_1c
    if-ge v14, v12, :cond_2c

    .line 362
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax;

    .line 363
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 364
    iget v2, v1, Lax;->c:I

    if-ltz v2, :cond_2b

    const/4 v2, -0x1

    iput v2, v1, Lax;->c:I

    goto :goto_1d

    :cond_2b
    const/4 v2, -0x1

    :goto_1d
    add-int/lit8 v14, v14, 0x1

    goto :goto_1c

    :cond_2c
    if-eqz v15, :cond_2d

    iget-object v1, v0, Lco;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2d

    const/4 v14, 0x0

    :goto_1e
    iget-object v1, v0, Lco;->g:Ljava/util/ArrayList;

    .line 365
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_2d

    iget-object v1, v0, Lco;->g:Ljava/util/ArrayList;

    .line 366
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    invoke-interface {v1}, Lcl;->a()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    :cond_2d
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final d(Z)V
    .locals 2

    iget-boolean v0, p0, Lco;->x:Z

    if-nez v0, :cond_5

    .line 214
    iget-object v0, p0, Lco;->l:Lbw;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lco;->u:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lco;->l:Lbw;

    iget-object v1, v1, Lbw;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    .line 219
    invoke-direct {p0}, Lco;->t()V

    :cond_2
    iget-object p1, p0, Lco;->E:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    .line 220
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco;->E:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 221
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco;->F:Ljava/util/ArrayList;

    :cond_3
    const/4 p1, 0x1

    .line 216
    iput-boolean p1, p0, Lco;->x:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lco;->x:Z

    return-void

    .line 217
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static final m(Lbj;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lbj;->L:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbj;->z:Lco;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lbj;->C:Lbj;

    invoke-static {p0}, Lco;->m(Lbj;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method static final n(Lbj;)V
    .locals 2

    const/4 v0, 0x2

    .line 677
    invoke-static {v0}, Lco;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    :cond_0
    iget-boolean v0, p0, Lbj;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbj;->G:Z

    .line 679
    iget-boolean v0, p0, Lbj;->T:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lbj;->T:Z

    :cond_1
    return-void
.end method

.method private final o(Lbj;)V
    .locals 3

    iget-object v0, p0, Lco;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacb;

    .line 54
    invoke-virtual {v2}, Lacb;->b()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 56
    invoke-virtual {p0, p1}, Lco;->b(Lbj;)V

    iget-object v0, p0, Lco;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final p(Lbj;)V
    .locals 3

    .line 672
    invoke-direct {p0, p1}, Lco;->q(Lbj;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b22eb

    .line 673
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 674
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 675
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 676
    invoke-virtual {p1}, Lbj;->I()I

    move-result p1

    invoke-virtual {v0, p1}, Lbj;->E(I)V

    :cond_1
    return-void
.end method

.method private final q(Lbj;)Landroid/view/ViewGroup;
    .locals 2

    .line 381
    iget-object v0, p1, Lbj;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 382
    :cond_0
    iget v0, p1, Lbj;->E:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lco;->m:Lbs;

    .line 383
    invoke-virtual {v0}, Lbs;->aW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lco;->m:Lbs;

    .line 384
    iget p1, p1, Lbj;->E:I

    invoke-virtual {v0, p1}, Lbs;->a(I)Landroid/view/View;

    move-result-object p1

    .line 385
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 386
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private static final r(Lbj;)Z
    .locals 5

    .line 398
    iget-boolean v0, p0, Lbj;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbj;->L:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object p0, p0, Lbj;->B:Lco;

    iget-object p0, p0, Lco;->a:Lcw;

    new-instance v0, Ljava/util/ArrayList;

    .line 399
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcw;->b:Ljava/util/HashMap;

    .line 400
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcv;->b:Lbj;

    .line 401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 402
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    if-ge v2, p0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 403
    check-cast v4, Lbj;

    if-eqz v4, :cond_4

    .line 404
    invoke-static {v4}, Lco;->r(Lbj;)Z

    move-result v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_3

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method private final s()V
    .locals 6

    iget-object v0, p0, Lco;->a:Lcw;

    .line 680
    invoke-virtual {v0}, Lcw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcv;

    iget-object v4, v4, Lcv;->b:Lbj;

    .line 681
    iget-boolean v5, v4, Lbj;->P:Z

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lco;->x:Z

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, Lco;->D:Z

    goto :goto_1

    :cond_0
    iput-boolean v2, v4, Lbj;->P:Z

    .line 682
    invoke-virtual {p0, v4}, Lco;->c(Lbj;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final t()V
    .locals 2

    invoke-virtual {p0}, Lco;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco;->x:Z

    iget-object v0, p0, Lco;->F:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lco;->E:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Lco;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 196
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 197
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj;

    .line 198
    invoke-direct {p0, v1}, Lco;->o(Lbj;)V

    .line 199
    invoke-virtual {p0, v1}, Lco;->c(Lbj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 1

    iget-boolean v0, p0, Lco;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco;->D:Z

    .line 125
    invoke-direct {p0}, Lco;->s()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbj;
    .locals 4

    iget-object v0, p0, Lco;->a:Lcw;

    iget-object v1, v0, Lcw;->a:Ljava/util/ArrayList;

    .line 374
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lcw;->a:Ljava/util/ArrayList;

    .line 375
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lbj;->F:Ljava/lang/String;

    .line 376
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcw;->b:Ljava/util/HashMap;

    .line 377
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcv;->b:Lbj;

    .line 378
    iget-object v1, v2, Lbj;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final a()Lcy;
    .locals 1

    new-instance v0, Lax;

    .line 51
    invoke-direct {v0, p0}, Lax;-><init>(Lco;)V

    return-object v0
.end method

.method final a(IZ)V
    .locals 5

    iget-object v0, p0, Lco;->l:Lbw;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    .line 450
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 0
    iget p2, p0, Lco;->k:I

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput p1, p0, Lco;->k:I

    iget-object p1, p0, Lco;->a:Lcw;

    .line 441
    invoke-virtual {p1}, Lcw;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbj;

    .line 442
    invoke-virtual {p0, p2}, Lco;->d(Lbj;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lco;->a:Lcw;

    .line 443
    invoke-virtual {p1}, Lcw;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv;

    iget-object v3, v2, Lcv;->b:Lbj;

    .line 444
    iget-boolean v4, v3, Lbj;->S:Z

    if-nez v4, :cond_5

    .line 445
    invoke-virtual {p0, v3}, Lco;->d(Lbj;)V

    .line 446
    :cond_5
    iget-boolean v4, v3, Lbj;->t:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lbj;->n()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lco;->a:Lcw;

    .line 447
    invoke-virtual {v3, v2}, Lcw;->b(Lcv;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 448
    :cond_7
    invoke-direct {p0}, Lco;->s()V

    iget-boolean p1, p0, Lco;->C:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lco;->l:Lbw;

    if-eqz p1, :cond_8

    iget p2, p0, Lco;->k:I

    const/4 v1, 0x7

    if-ne p2, v1, :cond_8

    .line 449
    invoke-virtual {p1}, Lbw;->c()V

    iput-boolean v0, p0, Lco;->C:Z

    :cond_8
    return-void
.end method

.method final a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lco;->a:Lcw;

    .line 75
    invoke-virtual {v0}, Lcw;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1, p1}, Lbj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v1, Lbj;->B:Lco;

    .line 77
    invoke-virtual {v1, p1}, Lco;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 549
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/support/v4/app/FragmentManagerState;

    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lco;->a:Lcw;

    iget-object v2, v2, Lcw;->b:Ljava/util/HashMap;

    .line 550
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "): "

    const/4 v7, 0x2

    if-ge v5, v3, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 551
    move-object v14, v8

    check-cast v14, Landroid/support/v4/app/FragmentState;

    if-eqz v14, :cond_5

    iget-object v8, v0, Lco;->v:Lcr;

    iget-object v9, v14, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    iget-object v8, v8, Lcr;->d:Ljava/util/HashMap;

    .line 552
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbj;

    if-eqz v8, :cond_3

    .line 553
    invoke-static {v7}, Lco;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    .line 554
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreSaveState: re-attaching retained "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    new-instance v9, Lcv;

    iget-object v10, v0, Lco;->i:Lbz;

    iget-object v11, v0, Lco;->a:Lcw;

    .line 555
    invoke-direct {v9, v10, v11, v8, v14}, Lcv;-><init>(Lbz;Lcw;Lbj;Landroid/support/v4/app/FragmentState;)V

    goto :goto_1

    .line 561
    :cond_3
    new-instance v8, Lcv;

    iget-object v10, v0, Lco;->i:Lbz;

    iget-object v11, v0, Lco;->a:Lcw;

    iget-object v9, v0, Lco;->l:Lbw;

    iget-object v9, v9, Lbw;->c:Landroid/content/Context;

    .line 556
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    .line 557
    invoke-virtual/range {p0 .. p0}, Lco;->q()Lbv;

    move-result-object v13

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcv;-><init>(Lbz;Lcw;Ljava/lang/ClassLoader;Lbv;Landroid/support/v4/app/FragmentState;)V

    .line 555
    :goto_1
    iget-object v8, v9, Lcv;->b:Lbj;

    iput-object v0, v8, Lbj;->z:Lco;

    .line 558
    invoke-static {v7}, Lco;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    .line 559
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreSaveState: active ("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lbj;->m:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    iget-object v6, v0, Lco;->l:Lbw;

    iget-object v6, v6, Lbw;->c:Landroid/content/Context;

    .line 560
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcv;->a(Ljava/lang/ClassLoader;)V

    iget-object v6, v0, Lco;->a:Lcw;

    .line 561
    invoke-virtual {v6, v9}, Lcw;->a(Lcv;)V

    iget v6, v0, Lco;->k:I

    iput v6, v9, Lcv;->c:I

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 557
    :cond_6
    iget-object v2, v0, Lco;->v:Lcr;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcr;->d:Ljava/util/HashMap;

    .line 562
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_2
    const/4 v8, 0x1

    if-ge v5, v2, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 563
    check-cast v9, Lbj;

    iget-object v10, v0, Lco;->a:Lcw;

    .line 564
    iget-object v11, v9, Lbj;->m:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcw;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 565
    invoke-static {v7}, Lco;->a(I)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    .line 566
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Discarding retained Fragment "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " that was not found in the set of active Fragments "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    iget-object v10, v0, Lco;->v:Lcr;

    .line 567
    invoke-virtual {v10, v9}, Lcr;->b(Lbj;)V

    iput-object v0, v9, Lbj;->z:Lco;

    new-instance v10, Lcv;

    iget-object v11, v0, Lco;->i:Lbz;

    iget-object v12, v0, Lco;->a:Lcw;

    .line 568
    invoke-direct {v10, v11, v12, v9}, Lcv;-><init>(Lbz;Lcw;Lbj;)V

    iput v8, v10, Lcv;->c:I

    .line 569
    invoke-virtual {v10}, Lcv;->b()V

    iput-boolean v8, v9, Lbj;->t:Z

    .line 570
    invoke-virtual {v10}, Lcv;->b()V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lco;->a:Lcw;

    iget-object v3, v1, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iget-object v5, v2, Lcw;->a:Ljava/util/ArrayList;

    .line 571
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_c

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 572
    check-cast v10, Ljava/lang/String;

    .line 573
    invoke-virtual {v2, v10}, Lcw;->d(Ljava/lang/String;)Lbj;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 574
    invoke-static {v7}, Lco;->a(I)Z

    move-result v12

    if-eqz v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    .line 575
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "restoreSaveState: added ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    :cond_a
    invoke-virtual {v2, v11}, Lcw;->a(Lbj;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 573
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 608
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No instantiated fragment for ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 576
    :cond_c
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    array-length v2, v2

    new-instance v5, Ljava/util/ArrayList;

    .line 577
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v0, Lco;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_4
    iget-object v5, v1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    .line 578
    array-length v9, v5

    if-ge v2, v9, :cond_12

    .line 579
    aget-object v5, v5, v2

    new-instance v9, Lax;

    .line 580
    invoke-direct {v9, v0}, Lax;-><init>(Lco;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    iget-object v12, v5, Landroid/support/v4/app/BackStackState;->a:[I

    .line 581
    array-length v12, v12

    if-ge v10, v12, :cond_f

    new-instance v12, Lcx;

    invoke-direct {v12}, Lcx;-><init>()V

    add-int/lit8 v13, v10, 0x1

    iget-object v14, v5, Landroid/support/v4/app/BackStackState;->a:[I

    .line 582
    aget v10, v14, v10

    iput v10, v12, Lcx;->a:I

    .line 583
    invoke-static {v7}, Lco;->a(I)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    .line 584
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Instantiate "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " op #"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " base fragment #"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v5, Landroid/support/v4/app/BackStackState;->a:[I

    aget v14, v14, v13

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_d
    iget-object v10, v5, Landroid/support/v4/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 585
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_e

    .line 586
    invoke-virtual {v0, v10}, Lco;->b(Ljava/lang/String;)Lbj;

    move-result-object v10

    iput-object v10, v12, Lcx;->b:Lbj;

    goto :goto_6

    .line 593
    :cond_e
    iput-object v3, v12, Lcx;->b:Lbj;

    .line 587
    :goto_6
    invoke-static {}, Lf;->values()[Lf;

    move-result-object v10

    iget-object v14, v5, Landroid/support/v4/app/BackStackState;->c:[I

    aget v14, v14, v11

    aget-object v10, v10, v14

    iput-object v10, v12, Lcx;->g:Lf;

    .line 588
    invoke-static {}, Lf;->values()[Lf;

    move-result-object v10

    iget-object v14, v5, Landroid/support/v4/app/BackStackState;->d:[I

    aget v14, v14, v11

    aget-object v10, v10, v14

    iput-object v10, v12, Lcx;->h:Lf;

    iget-object v10, v5, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v14, v13, 0x1

    .line 589
    aget v13, v10, v13

    iput v13, v12, Lcx;->c:I

    add-int/lit8 v15, v14, 0x1

    .line 590
    aget v14, v10, v14

    iput v14, v12, Lcx;->d:I

    add-int/lit8 v16, v15, 0x1

    .line 591
    aget v15, v10, v15

    iput v15, v12, Lcx;->e:I

    add-int/lit8 v17, v16, 0x1

    .line 592
    aget v10, v10, v16

    iput v10, v12, Lcx;->f:I

    iput v13, v9, Lax;->e:I

    iput v14, v9, Lax;->f:I

    iput v15, v9, Lax;->g:I

    iput v10, v9, Lax;->h:I

    .line 593
    invoke-virtual {v9, v12}, Lcy;->a(Lcx;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    goto/16 :goto_5

    :cond_f
    iget v10, v5, Landroid/support/v4/app/BackStackState;->e:I

    iput v10, v9, Lax;->i:I

    iget-object v10, v5, Landroid/support/v4/app/BackStackState;->f:Ljava/lang/String;

    iput-object v10, v9, Lax;->l:Ljava/lang/String;

    iget v10, v5, Landroid/support/v4/app/BackStackState;->g:I

    iput v10, v9, Lax;->c:I

    iput-boolean v8, v9, Lax;->j:Z

    iget v10, v5, Landroid/support/v4/app/BackStackState;->h:I

    iput v10, v9, Lax;->m:I

    iget-object v10, v5, Landroid/support/v4/app/BackStackState;->i:Ljava/lang/CharSequence;

    iput-object v10, v9, Lax;->n:Ljava/lang/CharSequence;

    iget v10, v5, Landroid/support/v4/app/BackStackState;->j:I

    iput v10, v9, Lax;->o:I

    iget-object v10, v5, Landroid/support/v4/app/BackStackState;->k:Ljava/lang/CharSequence;

    iput-object v10, v9, Lax;->p:Ljava/lang/CharSequence;

    iget-object v10, v5, Landroid/support/v4/app/BackStackState;->l:Ljava/util/ArrayList;

    iput-object v10, v9, Lax;->q:Ljava/util/ArrayList;

    iget-object v10, v5, Landroid/support/v4/app/BackStackState;->m:Ljava/util/ArrayList;

    iput-object v10, v9, Lax;->r:Ljava/util/ArrayList;

    iget-boolean v5, v5, Landroid/support/v4/app/BackStackState;->n:Z

    iput-boolean v5, v9, Lax;->s:Z

    .line 594
    invoke-virtual {v9, v8}, Lax;->a(I)V

    .line 595
    invoke-static {v7}, Lco;->a(I)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    .line 596
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreAllState: back stack #"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " (index "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Lax;->c:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    new-instance v5, Ldt;

    invoke-direct {v5}, Ldt;-><init>()V

    new-instance v10, Ljava/io/PrintWriter;

    .line 598
    invoke-direct {v10, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, "  "

    .line 599
    invoke-virtual {v9, v5, v10, v4}, Lax;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 600
    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V

    :cond_10
    iget-object v5, v0, Lco;->b:Ljava/util/ArrayList;

    .line 601
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 607
    :cond_11
    iput-object v3, v0, Lco;->b:Ljava/util/ArrayList;

    .line 601
    :cond_12
    iget-object v2, v0, Lco;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Landroid/support/v4/app/FragmentManagerState;->d:I

    .line 602
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->e:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 603
    invoke-virtual {v0, v2}, Lco;->b(Ljava/lang/String;)Lbj;

    move-result-object v2

    iput-object v2, v0, Lco;->o:Lbj;

    .line 604
    invoke-virtual {v0, v2}, Lco;->l(Lbj;)V

    :cond_13
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    .line 605
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_14

    iget-object v3, v0, Lco;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 606
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Landroid/support/v4/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 607
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lco;->r:Ljava/util/ArrayDeque;

    return-void
.end method

.method final a(Lbj;I)V
    .locals 13

    iget-object v0, p0, Lco;->a:Lcw;

    .line 452
    iget-object v1, p1, Lbj;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcw;->b(Ljava/lang/String;)Lcv;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcv;

    iget-object v2, p0, Lco;->i:Lbz;

    iget-object v3, p0, Lco;->a:Lcw;

    .line 453
    invoke-direct {v0, v2, v3, p1}, Lcv;-><init>(Lbz;Lcw;Lbj;)V

    iput v1, v0, Lcv;->c:I

    .line 454
    :cond_0
    iget-boolean v2, p1, Lbj;->u:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lbj;->v:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lbj;->h:I

    if-ne v2, v3, :cond_1

    .line 455
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 456
    :cond_1
    invoke-virtual {v0}, Lcv;->a()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 457
    iget v2, p1, Lbj;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-gt v2, p2, :cond_a

    if-ge v2, p2, :cond_2

    iget-object v2, p0, Lco;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 458
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 459
    invoke-direct {p0, p1}, Lco;->o(Lbj;)V

    .line 460
    :cond_2
    iget v2, p1, Lbj;->h:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_5

    if-eq v2, v3, :cond_7

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_9

    goto/16 :goto_3

    :cond_3
    if-ltz p2, :cond_4

    .line 461
    invoke-virtual {v0}, Lcv;->d()V

    :cond_4
    if-lez p2, :cond_5

    .line 462
    invoke-virtual {v0}, Lcv;->e()V

    :cond_5
    if-ltz p2, :cond_6

    .line 463
    invoke-virtual {v0}, Lcv;->c()V

    :cond_6
    if-le p2, v1, :cond_7

    .line 464
    invoke-virtual {v0}, Lcv;->f()V

    :cond_7
    if-le p2, v3, :cond_8

    .line 465
    invoke-virtual {v0}, Lcv;->g()V

    :cond_8
    if-le p2, v6, :cond_9

    .line 466
    invoke-virtual {v0}, Lcv;->h()V

    :cond_9
    if-le p2, v5, :cond_19

    .line 467
    invoke-virtual {v0}, Lcv;->i()V

    goto/16 :goto_3

    :cond_a
    if-le v2, p2, :cond_19

    if-eqz v2, :cond_17

    if-eq v2, v1, :cond_15

    if-eq v2, v3, :cond_f

    if-eq v2, v6, :cond_d

    if-eq v2, v5, :cond_c

    const/4 v7, 0x7

    if-eq v2, v7, :cond_b

    goto/16 :goto_3

    :cond_b
    if-ge p2, v7, :cond_c

    .line 468
    invoke-virtual {v0}, Lcv;->j()V

    :cond_c
    if-ge p2, v5, :cond_d

    .line 469
    invoke-virtual {v0}, Lcv;->k()V

    :cond_d
    if-ge p2, v6, :cond_f

    .line 470
    invoke-static {v4}, Lco;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    :cond_e
    iget-object v2, p1, Lbj;->O:Landroid/view/View;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lco;->l:Lbw;

    check-cast v2, Lbk;

    iget-object v2, v2, Lbk;->a:Lbl;

    .line 473
    invoke-virtual {v2}, Lbl;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_f

    .line 474
    iget-object v2, p1, Lbj;->j:Landroid/util/SparseArray;

    if-nez v2, :cond_f

    .line 475
    invoke-virtual {v0}, Lcv;->l()V

    :cond_f
    if-ge p2, v3, :cond_15

    .line 476
    iget-object v2, p1, Lbj;->O:Landroid/view/View;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lbj;->N:Landroid/view/ViewGroup;

    if-eqz v3, :cond_14

    .line 477
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 478
    iget-object v2, p1, Lbj;->O:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 479
    invoke-virtual {p1}, Lbj;->x()Z

    move-result v2

    if-nez v2, :cond_14

    iget v2, p0, Lco;->k:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ltz v2, :cond_10

    iget-boolean v2, p0, Lco;->u:Z

    if-nez v2, :cond_10

    .line 480
    iget-object v2, p1, Lbj;->O:Landroid/view/View;

    .line 481
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_10

    iget v2, p1, Lbj;->U:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_10

    iget-object v2, p0, Lco;->l:Lbw;

    iget-object v2, v2, Lbw;->c:Landroid/content/Context;

    const/4 v5, 0x0

    .line 482
    invoke-static {v2, p1, v5}, Lew;->a(Landroid/content/Context;Lbj;Z)Lbq;

    move-result-object v5

    :cond_10
    iput v3, p1, Lbj;->U:F

    .line 483
    iget-object v2, p1, Lbj;->N:Landroid/view/ViewGroup;

    .line 484
    iget-object v3, p1, Lbj;->O:Landroid/view/View;

    if-eqz v5, :cond_12

    iget-object v10, p0, Lco;->I:Lcc;

    .line 485
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v11, Lacb;

    invoke-direct {v11}, Lacb;-><init>()V

    new-instance v6, Lbm;

    .line 486
    invoke-direct {v6, p1}, Lbm;-><init>(Lbj;)V

    invoke-virtual {v11, v6}, Lacb;->a(Laca;)V

    .line 487
    invoke-virtual {v10, p1, v11}, Lcc;->a(Lbj;Lacb;)V

    iget-object v6, v5, Lbq;->a:Landroid/view/animation/Animation;

    if-eqz v6, :cond_11

    .line 488
    new-instance v5, Lbr;

    invoke-direct {v5, v6, v2, v3}, Lbr;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 489
    iget-object v6, p1, Lbj;->O:Landroid/view/View;

    invoke-virtual {p1, v6}, Lbj;->i(Landroid/view/View;)V

    .line 490
    new-instance v6, Lbo;

    invoke-direct {v6, v2, p1, v10, v11}, Lbo;-><init>(Landroid/view/ViewGroup;Lbj;Lcc;Lacb;)V

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 491
    iget-object v6, p1, Lbj;->O:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 499
    :cond_11
    iget-object v5, v5, Lbq;->b:Landroid/animation/Animator;

    .line 492
    invoke-virtual {p1, v5}, Lbj;->a(Landroid/animation/Animator;)V

    new-instance v12, Lbp;

    move-object v6, v12

    move-object v7, v2

    move-object v8, v3

    move-object v9, p1

    .line 493
    invoke-direct/range {v6 .. v11}, Lbp;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lbj;Lcc;Lacb;)V

    invoke-virtual {v5, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 494
    iget-object v6, p1, Lbj;->O:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 495
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 496
    :cond_12
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 497
    iget-object v3, p1, Lbj;->N:Landroid/view/ViewGroup;

    if-ne v2, v3, :cond_13

    goto :goto_1

    :cond_13
    return-void

    :cond_14
    :goto_1
    iget-object v2, p0, Lco;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 498
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    .line 499
    invoke-virtual {v0}, Lcv;->m()V

    :cond_15
    if-gtz p2, :cond_17

    .line 502
    iget-object v2, p0, Lco;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 500
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_2

    .line 501
    :cond_16
    invoke-virtual {v0}, Lcv;->n()V

    :cond_17
    move v1, p2

    :goto_2
    if-gez v1, :cond_18

    .line 502
    invoke-virtual {v0}, Lcv;->o()V

    :cond_18
    move p2, v1

    .line 503
    :cond_19
    :goto_3
    iget v0, p1, Lbj;->h:I

    if-eq v0, p2, :cond_1b

    .line 504
    invoke-static {v4}, Lco;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lbj;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1a
    iput p2, p1, Lbj;->h:I

    :cond_1b
    return-void
.end method

.method final a(Lbj;Lf;)V
    .locals 2

    .line 666
    iget-object v0, p1, Lbj;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lco;->b(Ljava/lang/String;)Lbj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbj;->A:Lbw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbj;->z:Lco;

    if-ne v0, p0, :cond_1

    .line 667
    :cond_0
    iput-object p2, p1, Lbj;->X:Lf;

    return-void

    .line 666
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 667
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final a(Lbj;Z)V
    .locals 1

    .line 663
    invoke-direct {p0, p1}, Lco;->q(Lbj;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 664
    instance-of v0, p1, Lbt;

    if-eqz v0, :cond_0

    .line 665
    check-cast p1, Lbt;

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lbt;->a:Z

    :cond_0
    return-void
.end method

.method final a(Lbw;Lbs;Lbj;)V
    .locals 4

    iget-object v0, p0, Lco;->l:Lbw;

    if-nez v0, :cond_a

    .line 23
    iput-object p1, p0, Lco;->l:Lbw;

    iput-object p2, p0, Lco;->m:Lbs;

    iput-object p3, p0, Lco;->n:Lbj;

    if-eqz p3, :cond_0

    new-instance p2, Lcg;

    invoke-direct {p2}, Lcg;-><init>()V

    .line 24
    invoke-virtual {p0, p2}, Lco;->a(Lcs;)V

    goto :goto_0

    .line 25
    :cond_0
    instance-of p2, p1, Lcs;

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Lco;->a(Lcs;)V

    .line 24
    :cond_1
    :goto_0
    iget-object p2, p0, Lco;->n:Lbj;

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p0}, Lco;->b()V

    .line 28
    :cond_2
    instance-of p2, p1, Lws;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lbk;

    iget-object p2, p2, Lbk;->a:Lbl;

    iget-object p2, p2, Lwo;->h:Lwr;

    iput-object p2, p0, Lco;->d:Lwr;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Lco;->e:Lwp;

    .line 29
    invoke-interface {v0}, Li;->bl()Lg;

    move-result-object v0

    iget-object v2, v0, Lg;->a:Lf;

    .line 30
    sget-object v3, Lf;->a:Lf;

    if-eq v2, v3, :cond_4

    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 31
    invoke-direct {v2, p2, v0, v1}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Lwr;Lg;Lwp;)V

    invoke-virtual {v1, v2}, Lwp;->a(Lwj;)V

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p3, Lbj;->z:Lco;

    iget-object p1, p1, Lco;->v:Lcr;

    iget-object p2, p1, Lcr;->e:Ljava/util/HashMap;

    iget-object v0, p3, Lbj;->m:Ljava/lang/String;

    .line 32
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcr;

    if-nez p2, :cond_5

    new-instance p2, Lcr;

    iget-boolean v0, p1, Lcr;->g:Z

    .line 33
    invoke-direct {p2, v0}, Lcr;-><init>(Z)V

    iget-object p1, p1, Lcr;->e:Ljava/util/HashMap;

    iget-object v0, p3, Lbj;->m:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object p2, p0, Lco;->v:Lcr;

    goto :goto_2

    .line 35
    :cond_6
    instance-of p2, p1, Laa;

    if-eqz p2, :cond_7

    .line 36
    invoke-interface {p1}, Laa;->aX()Lz;

    move-result-object p1

    const-class p2, Lcr;

    sget-object v0, Lcr;->c:Lw;

    .line 37
    invoke-static {p2, v0, p1}, Lgd;->a(Ljava/lang/Class;Lw;Lz;)Lv;

    move-result-object p1

    check-cast p1, Lcr;

    iput-object p1, p0, Lco;->v:Lcr;

    goto :goto_2

    :cond_7
    new-instance p1, Lcr;

    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Lcr;-><init>(Z)V

    iput-object p1, p0, Lco;->v:Lcr;

    .line 34
    :goto_2
    iget-object p1, p0, Lco;->v:Lcr;

    invoke-virtual {p0}, Lco;->f()Z

    move-result p2

    iput-boolean p2, p1, Lcr;->i:Z

    iget-object p1, p0, Lco;->a:Lcw;

    iget-object p2, p0, Lco;->v:Lcr;

    iput-object p2, p1, Lcw;->c:Lcr;

    iget-object p1, p0, Lco;->l:Lbw;

    .line 39
    instance-of p2, p1, Lwz;

    if-eqz p2, :cond_9

    check-cast p1, Lbk;

    iget-object p1, p1, Lbk;->a:Lbl;

    iget-object p1, p1, Lwo;->i:Lwy;

    if-eqz p3, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lbj;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    const-string p2, ""

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentManager:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartActivityForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lxe;

    invoke-direct {v0}, Lxe;-><init>()V

    new-instance v1, Lch;

    invoke-direct {v1, p0}, Lch;-><init>(Lco;)V

    invoke-virtual {p1, p3, v0, v1}, Lwy;->a(Ljava/lang/String;Lxc;Lwv;)Lww;

    move-result-object p3

    iput-object p3, p0, Lco;->p:Lww;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartIntentSenderForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcj;

    invoke-direct {v0}, Lcj;-><init>()V

    new-instance v1, Lca;

    invoke-direct {v1, p0}, Lca;-><init>(Lco;)V

    invoke-virtual {p1, p3, v0, v1}, Lwy;->a(Ljava/lang/String;Lxc;Lwv;)Lww;

    move-result-object p3

    iput-object p3, p0, Lco;->B:Lww;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RequestPermissions"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lxd;

    invoke-direct {p3}, Lxd;-><init>()V

    new-instance v0, Lcb;

    invoke-direct {v0, p0}, Lcb;-><init>(Lco;)V

    invoke-virtual {p1, p2, p3, v0}, Lwy;->a(Ljava/lang/String;Lxc;Lwv;)Lww;

    move-result-object p1

    iput-object p1, p0, Lco;->q:Lww;

    :cond_9
    return-void

    .line 0
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Lcm;Z)V
    .locals 2

    if-nez p2, :cond_2

    iget-object v0, p0, Lco;->l:Lbw;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lco;->u:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_1
    invoke-direct {p0}, Lco;->t()V

    :cond_2
    iget-object v0, p0, Lco;->w:Ljava/util/ArrayList;

    .line 203
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lco;->l:Lbw;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    .line 204
    monitor-exit v0

    return-void

    .line 213
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_4
    iget-object p2, p0, Lco;->w:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lco;->w:Ljava/util/ArrayList;

    .line 207
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lco;->w:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lco;->l:Lbw;

    iget-object p2, p2, Lbw;->d:Landroid/os/Handler;

    iget-object v1, p0, Lco;->H:Ljava/lang/Runnable;

    .line 209
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lco;->l:Lbw;

    iget-object p2, p2, Lbw;->d:Landroid/os/Handler;

    iget-object v1, p0, Lco;->H:Ljava/lang/Runnable;

    .line 210
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    invoke-virtual {p0}, Lco;->b()V

    .line 212
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    .line 212
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_1
    move-exception p1

    .line 213
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Lcs;)V
    .locals 1

    iget-object v0, p0, Lco;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lco;->a:Lcw;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcw;->b:Ljava/util/HashMap;

    .line 128
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 129
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    .line 130
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v1, Lcw;->b:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcv;

    .line 132
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcv;->b:Lbj;

    .line 133
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v4, v2, p2, p3, p4}, Lbj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    .line 135
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lcw;->a:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    iget-object v3, v1, Lcw;->a:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj;

    .line 139
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    .line 140
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 142
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3}, Lbj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lco;->y:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 144
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 145
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lco;->y:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj;

    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 148
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 150
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2}, Lbj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lco;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 152
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 153
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Lco;->b:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax;

    .line 155
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 156
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 158
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2}, Lax;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2, v0, p3}, Lax;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lco;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lco;->w:Ljava/util/ArrayList;

    .line 163
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lco;->w:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 165
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Lco;->w:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm;

    .line 167
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 168
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 170
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 172
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 174
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 176
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lco;->l:Lbw;

    .line 177
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 179
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lco;->m:Lbs;

    .line 180
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lco;->n:Lbj;

    if-eqz p2, :cond_6

    .line 181
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 182
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lco;->n:Lbj;

    .line 183
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 184
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 185
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lco;->k:I

    .line 186
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 187
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lco;->s:Z

    .line 188
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 189
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lco;->t:Z

    .line 190
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 191
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lco;->u:Z

    .line 192
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lco;->C:Z

    if-eqz p2, :cond_7

    .line 193
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 194
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lco;->C:Z

    .line 195
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 172
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method final a(Z)V
    .locals 2

    iget-object v0, p0, Lco;->a:Lcw;

    .line 100
    invoke-virtual {v0}, Lcw;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbj;->B:Lco;

    .line 101
    invoke-virtual {v1, p1}, Lco;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Landroid/view/Menu;)Z
    .locals 6

    iget v0, p0, Lco;->k:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lco;->a:Lcw;

    .line 116
    invoke-virtual {v0}, Lcw;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj;

    if-eqz v4, :cond_1

    iget-boolean v5, v4, Lbj;->G:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lbj;->K:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Lbj;->L:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v4, v4, Lbj;->B:Lco;

    .line 117
    invoke-virtual {v4, p1}, Lco;->a(Landroid/view/Menu;)Z

    move-result v4

    or-int/2addr v4, v5

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    iget v0, p0, Lco;->k:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lco;->a:Lcw;

    .line 81
    invoke-virtual {v0}, Lcw;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {v4}, Lco;->m(Lbj;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v4, Lbj;->G:Z

    if-nez v6, :cond_1

    iget-boolean v6, v4, Lbj;->K:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v4, Lbj;->L:Z

    if-eqz v6, :cond_2

    .line 82
    invoke-virtual {v4, p1, p2}, Lbj;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v4, Lbj;->B:Lco;

    .line 83
    invoke-virtual {v7, p1, p2}, Lco;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    if-eqz v6, :cond_1

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lco;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_2
    iget-object p1, p0, Lco;->y:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lco;->y:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj;

    if-eqz v2, :cond_5

    .line 88
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iput-object v2, p0, Lco;->y:Ljava/util/ArrayList;

    return v3
.end method

.method final a(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Lco;->k:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lco;->a:Lcw;

    .line 102
    invoke-virtual {v0}, Lcw;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lbj;->G:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lbj;->K:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lbj;->L:Z

    if-eqz v3, :cond_2

    .line 103
    invoke-virtual {v2, p1}, Lbj;->a(Landroid/view/MenuItem;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v2, v2, Lbj;->B:Lco;

    .line 104
    invoke-virtual {v2, p1}, Lco;->a(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method final a(Lbj;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lbj;->z:Lco;

    iget-object v2, v1, Lco;->o:Lbj;

    .line 405
    invoke-virtual {p1, v2}, Lbj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lco;->n:Lbj;

    .line 406
    invoke-virtual {p0, p1}, Lco;->a(Lbj;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    iget-object v0, p0, Lco;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, -0x1

    if-gez p3, :cond_2

    if-nez p4, :cond_2

    .line 528
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Lco;->b:Ljava/util/ArrayList;

    .line 529
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    if-ltz p3, :cond_6

    .line 519
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_4

    iget-object v4, p0, Lco;->b:Ljava/util/ArrayList;

    .line 520
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax;

    .line 521
    iget v4, v4, Lax;->c:I

    if-ne p3, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-gez v0, :cond_5

    return v1

    :cond_5
    if-eqz p4, :cond_7

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    iget-object p4, p0, Lco;->b:Ljava/util/ArrayList;

    .line 522
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lax;

    .line 523
    iget p4, p4, Lax;->c:I

    if-ne p3, p4, :cond_7

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    :cond_7
    iget-object p3, p0, Lco;->b:Ljava/util/ArrayList;

    .line 524
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-ne v0, p3, :cond_8

    return v1

    :cond_8
    iget-object p3, p0, Lco;->b:Ljava/util/ArrayList;

    .line 525
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    :goto_3
    if-le p3, v0, :cond_9

    iget-object p4, p0, Lco;->b:Ljava/util/ArrayList;

    .line 526
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    return v2
.end method

.method final b(Ljava/lang/String;)Lbj;
    .locals 1

    iget-object v0, p0, Lco;->a:Lcw;

    .line 369
    invoke-virtual {v0, p1}, Lcw;->d(Ljava/lang/String;)Lbj;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lci;
    .locals 1

    iget-object v0, p0, Lco;->b:Ljava/util/ArrayList;

    .line 379
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci;

    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lco;->w:Ljava/util/ArrayList;

    .line 700
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lco;->w:Ljava/util/ArrayList;

    .line 701
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lco;->e:Lwp;

    iput-boolean v2, v1, Lwp;->a:Z

    .line 702
    monitor-exit v0

    return-void

    .line 703
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lco;->e:Lwp;

    .line 704
    invoke-virtual {p0}, Lco;->d()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lco;->n:Lbj;

    .line 705
    invoke-virtual {p0, v1}, Lco;->a(Lbj;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lwp;->a:Z

    return-void

    :catchall_0
    move-exception v1

    .line 703
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final b(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, Lco;->k:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lco;->a:Lcw;

    .line 105
    invoke-virtual {v0}, Lcw;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lbj;->G:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lbj;->B:Lco;

    .line 106
    invoke-virtual {v1, p1}, Lco;->b(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lbj;)V
    .locals 3

    .line 64
    invoke-virtual {p1}, Lbj;->G()V

    iget-object v0, p0, Lco;->i:Lbz;

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, p1, v1}, Lbz;->g(Lbj;Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Lbj;->N:Landroid/view/ViewGroup;

    iput-object v0, p1, Lbj;->O:Landroid/view/View;

    iput-object v0, p1, Lbj;->Y:Ldr;

    .line 66
    iget-object v2, p1, Lbj;->Z:Lr;

    invoke-virtual {v2, v0}, Lr;->a(Ljava/lang/Object;)V

    iput-boolean v1, p1, Lbj;->v:Z

    return-void
.end method

.method final b(Lcm;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lco;->l:Lbw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lco;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 237
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lco;->d(Z)V

    iget-object p2, p0, Lco;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Lco;->F:Ljava/util/ArrayList;

    .line 238
    invoke-interface {p1, p2, v0}, Lcm;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco;->x:Z

    :try_start_0
    iget-object p1, p0, Lco;->E:Ljava/util/ArrayList;

    iget-object p2, p0, Lco;->F:Ljava/util/ArrayList;

    .line 239
    invoke-direct {p0, p1, p2}, Lco;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-direct {p0}, Lco;->u()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lco;->u()V

    .line 241
    throw p1

    .line 242
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lco;->b()V

    .line 243
    invoke-direct {p0}, Lco;->w()V

    iget-object p1, p0, Lco;->a:Lcw;

    .line 244
    invoke-virtual {p1}, Lcw;->a()V

    return-void
.end method

.method final b(Z)V
    .locals 2

    iget-object v0, p0, Lco;->a:Lcw;

    .line 114
    invoke-virtual {v0}, Lcw;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbj;->B:Lco;

    .line 115
    invoke-virtual {v1, p1}, Lco;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final b(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Lco;->k:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lco;->a:Lcw;

    .line 78
    invoke-virtual {v0}, Lcw;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lbj;->G:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lbj;->B:Lco;

    .line 79
    invoke-virtual {v2, p1}, Lco;->b(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(I)Lbj;
    .locals 4

    iget-object v0, p0, Lco;->a:Lcw;

    iget-object v1, v0, Lcw;->a:Ljava/util/ArrayList;

    .line 370
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lcw;->a:Ljava/util/ArrayList;

    .line 371
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj;

    if-eqz v2, :cond_0

    iget v3, v2, Lbj;->D:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcw;->b:Ljava/util/HashMap;

    .line 372
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcv;->b:Lbj;

    .line 373
    iget v1, v2, Lbj;->D:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method final c(Lbj;)V
    .locals 1

    iget v0, p0, Lco;->k:I

    .line 451
    invoke-virtual {p0, p1, v0}, Lco;->a(Lbj;I)V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 222
    invoke-direct {p0, p1}, Lco;->d(Z)V

    :goto_0
    iget-object p1, p0, Lco;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Lco;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lco;->w:Ljava/util/ArrayList;

    .line 223
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lco;->w:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    monitor-exit v1

    goto :goto_2

    .line 235
    :cond_0
    iget-object v2, p0, Lco;->w:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v5, p0, Lco;->w:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcm;

    invoke-interface {v5, p1, v0}, Lcm;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lco;->w:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lco;->l:Lbw;

    iget-object p1, p1, Lbw;->d:Landroid/os/Handler;

    iget-object v0, p0, Lco;->H:Ljava/lang/Runnable;

    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 229
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco;->x:Z

    :try_start_1
    iget-object p1, p0, Lco;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Lco;->F:Ljava/util/ArrayList;

    .line 230
    invoke-direct {p0, p1, v0}, Lco;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    invoke-direct {p0}, Lco;->u()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lco;->u()V

    .line 236
    throw p1

    .line 233
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lco;->b()V

    .line 234
    invoke-direct {p0}, Lco;->w()V

    iget-object p1, p0, Lco;->a:Lcw;

    .line 235
    invoke-virtual {p1}, Lcw;->a()V

    return-void

    :catchall_1
    move-exception p1

    .line 229
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    .line 508
    invoke-virtual {p0, v0}, Lco;->c(Z)V

    const/4 v1, 0x1

    .line 509
    invoke-direct {p0, v1}, Lco;->d(Z)V

    iget-object v2, p0, Lco;->o:Lbj;

    if-eqz v2, :cond_0

    .line 510
    invoke-virtual {v2}, Lbj;->v()Lco;

    move-result-object v2

    .line 511
    invoke-virtual {v2}, Lco;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lco;->E:Ljava/util/ArrayList;

    iget-object v3, p0, Lco;->F:Ljava/util/ArrayList;

    const/4 v4, -0x1

    .line 512
    invoke-virtual {p0, v2, v3, v4, v0}, Lco;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lco;->x:Z

    :try_start_0
    iget-object v1, p0, Lco;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Lco;->F:Ljava/util/ArrayList;

    .line 513
    invoke-direct {p0, v1, v2}, Lco;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    invoke-direct {p0}, Lco;->u()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lco;->u()V

    .line 515
    throw v0

    .line 516
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lco;->b()V

    .line 517
    invoke-direct {p0}, Lco;->w()V

    iget-object v1, p0, Lco;->a:Lcw;

    .line 518
    invoke-virtual {v1}, Lcw;->a()V

    move v1, v0

    :goto_1
    return v1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lco;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lco;->x:Z

    iget-object v2, p0, Lco;->a:Lcw;

    iget-object v2, v2, Lcw;->b:Ljava/util/HashMap;

    .line 120
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv;

    if-eqz v3, :cond_0

    iput p1, v3, Lcv;->c:I

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0, p1, v1}, Lco;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iput-boolean v1, p0, Lco;->x:Z

    .line 122
    invoke-virtual {p0, v0}, Lco;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 121
    iput-boolean v1, p0, Lco;->x:Z

    .line 123
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final d(Lbj;)V
    .locals 7

    iget-object v0, p0, Lco;->a:Lcw;

    .line 407
    iget-object v1, p1, Lbj;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 408
    invoke-static {v0}, Lco;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lco;->k:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    .line 410
    :cond_1
    invoke-virtual {p0, p1}, Lco;->c(Lbj;)V

    .line 411
    iget-object v0, p1, Lbj;->O:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 412
    iget-boolean v3, p1, Lbj;->S:Z

    if-eqz v3, :cond_4

    iget-object v3, p1, Lbj;->N:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 413
    iget v3, p1, Lbj;->U:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_2

    .line 414
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iput v4, p1, Lbj;->U:F

    iput-boolean v2, p1, Lbj;->S:Z

    iget-object v0, p0, Lco;->l:Lbw;

    iget-object v0, v0, Lbw;->c:Landroid/content/Context;

    .line 415
    invoke-static {v0, p1, v1}, Lew;->a(Landroid/content/Context;Lbj;Z)Lbq;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lbq;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_3

    .line 416
    iget-object v0, p1, Lbj;->O:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 428
    :cond_3
    iget-object v3, v0, Lbq;->b:Landroid/animation/Animator;

    .line 417
    iget-object v4, p1, Lbj;->O:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Lbq;->b:Landroid/animation/Animator;

    .line 418
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 419
    :cond_4
    :goto_0
    iget-boolean v0, p1, Lbj;->T:Z

    if-eqz v0, :cond_c

    .line 420
    iget-object v0, p1, Lbj;->O:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lco;->l:Lbw;

    iget-object v0, v0, Lbw;->c:Landroid/content/Context;

    .line 421
    iget-boolean v3, p1, Lbj;->G:Z

    xor-int/2addr v3, v1

    .line 422
    invoke-static {v0, p1, v3}, Lew;->a(Landroid/content/Context;Lbj;Z)Lbq;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lbq;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_7

    .line 429
    iget-object v4, p1, Lbj;->O:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 430
    iget-boolean v3, p1, Lbj;->G:Z

    if-eqz v3, :cond_6

    .line 431
    invoke-virtual {p1}, Lbj;->K()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 432
    invoke-virtual {p1, v2}, Lbj;->y(Z)V

    goto :goto_1

    .line 433
    :cond_5
    iget-object v3, p1, Lbj;->N:Landroid/view/ViewGroup;

    .line 434
    iget-object v4, p1, Lbj;->O:Landroid/view/View;

    .line 435
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Lbq;->b:Landroid/animation/Animator;

    new-instance v6, Lcf;

    .line 436
    invoke-direct {v6, v3, v4, p1}, Lcf;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lbj;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 437
    :cond_6
    iget-object v3, p1, Lbj;->O:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 432
    :goto_1
    iget-object v0, v0, Lbq;->b:Landroid/animation/Animator;

    .line 438
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 423
    iget-object v3, p1, Lbj;->O:Landroid/view/View;

    iget-object v4, v0, Lbq;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lbq;->a:Landroid/view/animation/Animation;

    .line 424
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 425
    :cond_8
    iget-boolean v0, p1, Lbj;->G:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lbj;->K()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x8

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 426
    :goto_2
    iget-object v3, p1, Lbj;->O:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 427
    invoke-virtual {p1}, Lbj;->K()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 428
    invoke-virtual {p1, v2}, Lbj;->y(Z)V

    .line 439
    :cond_a
    :goto_3
    iget-boolean v0, p1, Lbj;->s:Z

    if-eqz v0, :cond_b

    invoke-static {p1}, Lco;->r(Lbj;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Lco;->C:Z

    :cond_b
    iput-boolean v2, p1, Lbj;->T:Z

    .line 440
    iget-boolean p1, p1, Lbj;->G:Z

    :cond_c
    return-void
.end method

.method final e(Lbj;)Lcv;
    .locals 3

    iget-object v0, p0, Lco;->a:Lcw;

    .line 61
    iget-object v1, p1, Lbj;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcw;->b(Ljava/lang/String;)Lcv;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcv;

    iget-object v1, p0, Lco;->i:Lbz;

    iget-object v2, p0, Lco;->a:Lcw;

    .line 62
    invoke-direct {v0, v1, v2, p1}, Lcv;-><init>(Lbz;Lcw;Lbj;)V

    iget-object p1, p0, Lco;->l:Lbw;

    iget-object p1, p1, Lbw;->c:Landroid/content/Context;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcv;->a(Ljava/lang/ClassLoader;)V

    iget p1, p0, Lco;->k:I

    iput p1, v0, Lcv;->c:I

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lco;->a:Lcw;

    .line 388
    invoke-virtual {v0}, Lcw;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final f(Lbj;)V
    .locals 2

    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Lco;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lco;->e(Lbj;)Lcv;

    move-result-object v0

    iget-object v1, p0, Lco;->a:Lcw;

    .line 17
    invoke-virtual {v1, v0}, Lcw;->a(Lcv;)V

    .line 18
    iget-boolean v0, p1, Lbj;->H:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lco;->a:Lcw;

    .line 19
    invoke-virtual {v0, p1}, Lcw;->a(Lbj;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lbj;->t:Z

    .line 20
    iget-object v1, p1, Lbj;->O:Landroid/view/View;

    if-nez v1, :cond_1

    iput-boolean v0, p1, Lbj;->T:Z

    .line 21
    :cond_1
    invoke-static {p1}, Lco;->r(Lbj;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco;->C:Z

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lco;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lco;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final g()Landroid/os/Parcelable;
    .locals 12

    .line 609
    invoke-direct {p0}, Lco;->v()V

    const/4 v0, 0x1

    .line 610
    invoke-virtual {p0, v0}, Lco;->c(Z)V

    iput-boolean v0, p0, Lco;->s:Z

    iget-object v1, p0, Lco;->v:Lcr;

    iput-boolean v0, v1, Lcr;->i:Z

    iget-object v1, p0, Lco;->a:Lcw;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcw;->b:Ljava/util/HashMap;

    .line 611
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Lcw;->b:Ljava/util/HashMap;

    .line 612
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv;

    if-eqz v3, :cond_0

    iget-object v7, v3, Lcv;->b:Lbj;

    new-instance v8, Landroid/support/v4/app/FragmentState;

    .line 613
    invoke-direct {v8, v7}, Landroid/support/v4/app/FragmentState;-><init>(Lbj;)V

    iget-object v9, v3, Lcv;->b:Lbj;

    .line 614
    iget v10, v9, Lbj;->h:I

    if-ltz v10, :cond_b

    iget-object v10, v8, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    if-nez v10, :cond_b

    new-instance v9, Landroid/os/Bundle;

    .line 616
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v10, v3, Lcv;->b:Lbj;

    .line 617
    invoke-virtual {v10, v9}, Lbj;->c(Landroid/os/Bundle;)V

    iget-object v11, v10, Lbj;->aa:Laim;

    .line 618
    invoke-virtual {v11, v9}, Laim;->b(Landroid/os/Bundle;)V

    iget-object v10, v10, Lbj;->B:Lco;

    .line 619
    invoke-virtual {v10}, Lco;->g()Landroid/os/Parcelable;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v11, "android:support:fragments"

    .line 620
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v10, v3, Lcv;->a:Lbz;

    iget-object v11, v3, Lcv;->b:Lbj;

    .line 621
    invoke-virtual {v10, v11, v9, v4}, Lbz;->d(Lbj;Landroid/os/Bundle;Z)V

    .line 622
    invoke-virtual {v9}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v9

    :goto_1
    iget-object v4, v3, Lcv;->b:Lbj;

    .line 623
    iget-object v4, v4, Lbj;->O:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 624
    invoke-virtual {v3}, Lcv;->l()V

    :cond_3
    iget-object v4, v3, Lcv;->b:Lbj;

    .line 625
    iget-object v4, v4, Lbj;->j:Landroid/util/SparseArray;

    if-eqz v4, :cond_5

    if-nez v6, :cond_4

    new-instance v4, Landroid/os/Bundle;

    .line 626
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v6, v4

    :cond_4
    const-string v4, "android:view_state"

    iget-object v9, v3, Lcv;->b:Lbj;

    .line 627
    iget-object v9, v9, Lbj;->j:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v9}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object v4, v3, Lcv;->b:Lbj;

    .line 628
    iget-object v4, v4, Lbj;->k:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    if-nez v6, :cond_6

    new-instance v4, Landroid/os/Bundle;

    .line 629
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v6, v4

    :cond_6
    const-string v4, "android:view_registry_state"

    iget-object v9, v3, Lcv;->b:Lbj;

    .line 630
    iget-object v9, v9, Lbj;->k:Landroid/os/Bundle;

    invoke-virtual {v6, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget-object v4, v3, Lcv;->b:Lbj;

    .line 631
    iget-boolean v4, v4, Lbj;->Q:Z

    if-nez v4, :cond_9

    if-nez v6, :cond_8

    new-instance v4, Landroid/os/Bundle;

    .line 632
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v6, v4

    :cond_8
    const-string v4, "android:user_visible_hint"

    iget-object v9, v3, Lcv;->b:Lbj;

    .line 633
    iget-boolean v9, v9, Lbj;->Q:Z

    invoke-virtual {v6, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iput-object v6, v8, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    iget-object v4, v3, Lcv;->b:Lbj;

    .line 634
    iget-object v4, v4, Lbj;->p:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v4, v8, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    if-nez v4, :cond_a

    new-instance v4, Landroid/os/Bundle;

    .line 635
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v8, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    :cond_a
    iget-object v4, v8, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    const-string v6, "android:target_state"

    iget-object v9, v3, Lcv;->b:Lbj;

    .line 636
    iget-object v9, v9, Lbj;->p:Ljava/lang/String;

    invoke-virtual {v4, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcv;->b:Lbj;

    .line 637
    iget v3, v3, Lbj;->q:I

    if-eqz v3, :cond_c

    iget-object v4, v8, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    const-string v6, "android:target_req_state"

    .line 638
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 615
    :cond_b
    iget-object v3, v9, Lbj;->i:Landroid/os/Bundle;

    iput-object v3, v8, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    .line 639
    :cond_c
    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    invoke-static {v5}, Lco;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 641
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved state of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 642
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 643
    invoke-static {v5}, Lco;->a(I)Z

    return-object v6

    :cond_e
    iget-object v0, p0, Lco;->a:Lcw;

    iget-object v1, v0, Lcw;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lcw;->a:Ljava/util/ArrayList;

    .line 644
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 645
    monitor-exit v1

    move-object v3, v6

    goto :goto_4

    .line 662
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    iget-object v7, v0, Lcw;->a:Ljava/util/ArrayList;

    .line 646
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lcw;->a:Ljava/util/ArrayList;

    .line 647
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbj;

    .line 648
    iget-object v8, v7, Lbj;->m:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    invoke-static {v5}, Lco;->a(I)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    .line 650
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saveAllState: adding fragment ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lbj;->m:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    .line 651
    :cond_11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    :goto_4
    iget-object v0, p0, Lco;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 653
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    new-array v6, v0, [Landroid/support/v4/app/BackStackState;

    :goto_5
    if-ge v4, v0, :cond_13

    new-instance v1, Landroid/support/v4/app/BackStackState;

    iget-object v7, p0, Lco;->b:Ljava/util/ArrayList;

    .line 654
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax;

    invoke-direct {v1, v7}, Landroid/support/v4/app/BackStackState;-><init>(Lax;)V

    aput-object v1, v6, v4

    .line 655
    invoke-static {v5}, Lco;->a(I)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    .line 656
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveAllState: adding back stack #"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lco;->b:Ljava/util/ArrayList;

    .line 657
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_13
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    .line 658
    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    iput-object v2, v0, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    iput-object v3, v0, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iput-object v6, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    iget-object v1, p0, Lco;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 659
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->d:I

    iget-object v1, p0, Lco;->o:Lbj;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lbj;->m:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->e:Ljava/lang/String;

    :cond_14
    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lco;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 660
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lco;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 661
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lco;->r:Ljava/util/ArrayDeque;

    .line 662
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    return-object v0

    :catchall_0
    move-exception v0

    .line 652
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method final g(Lbj;)V
    .locals 3

    const/4 v0, 0x2

    .line 531
    invoke-static {v0}, Lco;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lbj;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    :cond_0
    invoke-virtual {p1}, Lbj;->n()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 534
    iget-boolean v2, p1, Lbj;->H:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lco;->a:Lcw;

    .line 535
    invoke-virtual {v0, p1}, Lcw;->b(Lbj;)V

    .line 536
    invoke-static {p1}, Lco;->r(Lbj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lco;->C:Z

    :cond_3
    iput-boolean v1, p1, Lbj;->t:Z

    .line 537
    invoke-direct {p0, p1}, Lco;->p(Lbj;)V

    return-void
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Lco;->l:Lbw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lco;->s:Z

    iput-boolean v0, p0, Lco;->t:Z

    iget-object v1, p0, Lco;->v:Lcr;

    iput-boolean v0, v1, Lcr;->i:Z

    iget-object v0, p0, Lco;->a:Lcw;

    .line 506
    invoke-virtual {v0}, Lcw;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbj;->B:Lco;

    .line 507
    invoke-virtual {v1}, Lco;->h()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final h(Lbj;)V
    .locals 2

    const/4 v0, 0x2

    .line 393
    invoke-static {v0}, Lco;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    :cond_0
    iget-boolean v0, p1, Lbj;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbj;->G:Z

    .line 395
    iget-boolean v1, p1, Lbj;->T:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lbj;->T:Z

    .line 396
    invoke-direct {p0, p1}, Lco;->p(Lbj;)V

    :cond_1
    return-void
.end method

.method final i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco;->s:Z

    iput-boolean v0, p0, Lco;->t:Z

    iget-object v1, p0, Lco;->v:Lcr;

    iput-boolean v0, v1, Lcr;->i:Z

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Lco;->d(I)V

    return-void
.end method

.method final i(Lbj;)V
    .locals 3

    const/4 v0, 0x2

    .line 67
    invoke-static {v0}, Lco;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    :cond_0
    iget-boolean v1, p1, Lbj;->H:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Lbj;->H:Z

    .line 69
    iget-boolean v2, p1, Lbj;->s:Z

    if-eqz v2, :cond_3

    .line 70
    invoke-static {v0}, Lco;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lco;->a:Lcw;

    .line 71
    invoke-virtual {v0, p1}, Lcw;->b(Lbj;)V

    .line 72
    invoke-static {p1}, Lco;->r(Lbj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lco;->C:Z

    .line 73
    :cond_2
    invoke-direct {p0, p1}, Lco;->p(Lbj;)V

    :cond_3
    return-void
.end method

.method final j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco;->s:Z

    iput-boolean v0, p0, Lco;->t:Z

    iget-object v1, p0, Lco;->v:Lcr;

    iput-boolean v0, v1, Lcr;->i:Z

    const/4 v0, 0x4

    .line 74
    invoke-virtual {p0, v0}, Lco;->d(I)V

    return-void
.end method

.method final j(Lbj;)V
    .locals 3

    const/4 v0, 0x2

    .line 45
    invoke-static {v0}, Lco;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    :cond_0
    iget-boolean v1, p1, Lbj;->H:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Lbj;->H:Z

    .line 47
    iget-boolean v1, p1, Lbj;->s:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lco;->a:Lcw;

    .line 48
    invoke-virtual {v1, p1}, Lcw;->a(Lbj;)V

    .line 49
    invoke-static {v0}, Lco;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    :cond_1
    invoke-static {p1}, Lco;->r(Lbj;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco;->C:Z

    :cond_2
    return-void
.end method

.method final k()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco;->s:Z

    iput-boolean v0, p0, Lco;->t:Z

    iget-object v1, p0, Lco;->v:Lcr;

    iput-boolean v0, v1, Lcr;->i:Z

    const/4 v0, 0x5

    .line 119
    invoke-virtual {p0, v0}, Lco;->d(I)V

    return-void
.end method

.method final k(Lbj;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lbj;->m:Ljava/lang/String;

    .line 668
    invoke-virtual {p0, v0}, Lco;->b(Ljava/lang/String;)Lbj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbj;->A:Lbw;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbj;->z:Lco;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 671
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lco;->o:Lbj;

    iput-object p1, p0, Lco;->o:Lbj;

    .line 669
    invoke-virtual {p0, v0}, Lco;->l(Lbj;)V

    iget-object p1, p0, Lco;->o:Lbj;

    .line 670
    invoke-virtual {p0, p1}, Lco;->l(Lbj;)V

    return-void
.end method

.method final l()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco;->s:Z

    iput-boolean v0, p0, Lco;->t:Z

    iget-object v1, p0, Lco;->v:Lcr;

    iput-boolean v0, v1, Lcr;->i:Z

    const/4 v0, 0x7

    .line 118
    invoke-virtual {p0, v0}, Lco;->d(I)V

    return-void
.end method

.method public final l(Lbj;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lbj;->m:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v0}, Lco;->b(Ljava/lang/String;)Lbj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbj;->z:Lco;

    .line 108
    invoke-virtual {v0, p1}, Lco;->a(Lbj;)Z

    move-result v0

    iget-object v1, p1, Lbj;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 110
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lbj;->r:Ljava/lang/Boolean;

    iget-object p1, p1, Lbj;->B:Lco;

    .line 111
    invoke-virtual {p1}, Lco;->b()V

    iget-object v0, p1, Lco;->o:Lbj;

    .line 112
    invoke-virtual {p1, v0}, Lco;->l(Lbj;)V

    :cond_1
    return-void
.end method

.method final m()V
    .locals 1

    const/4 v0, 0x5

    .line 113
    invoke-virtual {p0, v0}, Lco;->d(I)V

    return-void
.end method

.method final n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco;->t:Z

    iget-object v1, p0, Lco;->v:Lcr;

    iput-boolean v0, v1, Lcr;->i:Z

    const/4 v0, 0x4

    .line 124
    invoke-virtual {p0, v0}, Lco;->d(I)V

    return-void
.end method

.method final o()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco;->u:Z

    .line 89
    invoke-virtual {p0, v0}, Lco;->c(Z)V

    .line 90
    invoke-direct {p0}, Lco;->v()V

    const/4 v0, -0x1

    .line 91
    invoke-virtual {p0, v0}, Lco;->d(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lco;->l:Lbw;

    iput-object v0, p0, Lco;->m:Lbs;

    iput-object v0, p0, Lco;->n:Lbj;

    iget-object v1, p0, Lco;->d:Lwr;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lco;->e:Lwp;

    iget-object v1, v1, Lwp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj;

    .line 93
    invoke-interface {v2}, Lwj;->a()V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lco;->d:Lwr;

    :cond_1
    iget-object v0, p0, Lco;->p:Lww;

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v0}, Lww;->a()V

    iget-object v0, p0, Lco;->B:Lww;

    .line 95
    invoke-virtual {v0}, Lww;->a()V

    iget-object v0, p0, Lco;->q:Lww;

    .line 96
    invoke-virtual {v0}, Lww;->a()V

    :cond_2
    return-void
.end method

.method final p()V
    .locals 2

    iget-object v0, p0, Lco;->a:Lcw;

    .line 97
    invoke-virtual {v0}, Lcw;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj;

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v1}, Lbj;->onLowMemory()V

    iget-object v1, v1, Lbj;->B:Lco;

    .line 99
    invoke-virtual {v1}, Lco;->p()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()Lbv;
    .locals 1

    iget-object v0, p0, Lco;->n:Lbj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbj;->z:Lco;

    .line 387
    invoke-virtual {v0}, Lco;->q()Lbv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lco;->A:Lbv;

    return-object v0
.end method

.method final r()Lew;
    .locals 1

    iget-object v0, p0, Lco;->n:Lbj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbj;->z:Lco;

    .line 389
    invoke-virtual {v0}, Lco;->r()Lew;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lco;->J:Lew;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    .line 683
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco;->n:Lbj;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 688
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco;->n:Lbj;

    .line 690
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 699
    :cond_0
    iget-object v1, p0, Lco;->l:Lbw;

    if-eqz v1, :cond_1

    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 693
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco;->l:Lbw;

    .line 695
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
