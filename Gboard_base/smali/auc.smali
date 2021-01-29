.class public Lauc;
.super Lbhu;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field public a:Lauc;

.field private final t:Landroid/content/Context;

.field private final u:Lauf;

.field private final v:Ljava/lang/Class;

.field private final w:Lats;

.field private x:Laug;

.field private y:Ljava/lang/Object;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbib;

    .line 1
    invoke-direct {v0}, Lbib;-><init>()V

    sget-object v1, Laxq;->b:Laxq;

    .line 2
    invoke-virtual {v0, v1}, Lbhu;->a(Laxq;)Lbhu;

    move-result-object v0

    check-cast v0, Lbib;

    sget-object v1, Latu;->d:Latu;

    .line 3
    invoke-virtual {v0, v1}, Lbhu;->a(Latu;)Lbhu;

    move-result-object v0

    check-cast v0, Lbib;

    .line 4
    invoke-virtual {v0}, Lbhu;->i()Lbhu;

    move-result-object v0

    check-cast v0, Lbib;

    return-void
.end method

.method protected constructor <init>(Latq;Lauf;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lbhu;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lauc;->A:Z

    iput-object p2, p0, Lauc;->u:Lauf;

    iput-object p3, p0, Lauc;->v:Ljava/lang/Class;

    iput-object p4, p0, Lauc;->t:Landroid/content/Context;

    iget-object p4, p2, Lauf;->a:Latq;

    iget-object p4, p4, Latq;->b:Lats;

    iget-object v0, p4, Lats;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laug;

    if-nez v0, :cond_1

    iget-object p4, p4, Lats;->e:Ljava/util/Map;

    .line 7
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laug;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lats;->a:Laug;

    :cond_2
    iput-object v0, p0, Lauc;->x:Laug;

    iget-object p1, p1, Latq;->b:Lats;

    iput-object p1, p0, Lauc;->w:Lats;

    iget-object p1, p2, Lauf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbia;

    .line 11
    invoke-virtual {p0, p3}, Lauc;->b(Lbia;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lauf;->k()Lbib;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lauc;->a(Lbhu;)Lauc;

    return-void
.end method

.method private final a(Ljava/lang/Object;Lbio;Lbia;Lbhu;Lbie;Laug;Latu;IILjava/util/concurrent/Executor;)Lbhx;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v7, p4

    move-object/from16 v14, p5

    move-object/from16 v10, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v17, p10

    iget-object v2, v0, Lauc;->t:Landroid/content/Context;

    iget-object v1, v0, Lauc;->w:Lats;

    move-object v3, v1

    iget-object v5, v0, Lauc;->y:Ljava/lang/Object;

    iget-object v6, v0, Lauc;->v:Ljava/lang/Class;

    iget-object v13, v0, Lauc;->z:Ljava/util/List;

    iget-object v15, v1, Lats;->f:Laxx;

    move-object/from16 v1, p6

    iget-object v1, v1, Laug;->a:Lbiz;

    move-object/from16 v16, v1

    new-instance v18, Lbid;

    move-object/from16 v1, v18

    .line 64
    invoke-direct/range {v1 .. v17}, Lbid;-><init>(Landroid/content/Context;Lats;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lbhu;IILatu;Lbio;Lbia;Ljava/util/List;Lbie;Laxx;Lbiz;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method private final a(Ljava/lang/Object;Lbio;Lbia;Lbie;Laug;Latu;IILbhu;Ljava/util/concurrent/Executor;)Lbhx;
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v4, p9

    iget-object v0, v11, Lauc;->a:Lauc;

    if-eqz v0, :cond_8

    iget-boolean v1, v11, Lauc;->C:Z

    if-nez v1, :cond_7

    .line 17
    iget-object v1, v0, Lauc;->x:Laug;

    iget-boolean v2, v0, Lauc;->A:Z

    const/4 v12, 0x1

    if-ne v12, v2, :cond_0

    move-object/from16 v18, p5

    goto :goto_0

    :cond_0
    move-object/from16 v18, v1

    :goto_0
    const/16 v1, 0x8

    invoke-super {v0, v1}, Lbhu;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lauc;->a:Lauc;

    iget-object v0, v0, Lbhu;->d:Latu;

    :goto_1
    move-object/from16 v19, v0

    goto :goto_3

    .line 18
    :cond_1
    sget-object v0, Laub;->b:[I

    invoke-virtual/range {p6 .. p6}, Latu;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v12, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v11, Lbhu;->d:Latu;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown priority: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    :goto_2
    sget-object v0, Latu;->a:Latu;

    goto :goto_1

    :cond_4
    sget-object v0, Latu;->b:Latu;

    goto :goto_1

    :cond_5
    sget-object v0, Latu;->c:Latu;

    goto :goto_1

    .line 17
    :goto_3
    iget-object v0, v11, Lauc;->a:Lauc;

    iget v1, v0, Lbhu;->j:I

    iget v0, v0, Lbhu;->i:I

    .line 20
    invoke-static/range {p7 .. p8}, Lbjt;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v11, Lauc;->a:Lauc;

    iget v3, v2, Lbhu;->j:I

    iget v2, v2, Lbhu;->i:I

    invoke-static {v3, v2}, Lbjt;->a(II)Z

    move-result v2

    if-nez v2, :cond_6

    iget v0, v4, Lbhu;->j:I

    iget v1, v4, Lbhu;->i:I

    move/from16 v20, v0

    move/from16 v21, v1

    goto :goto_4

    :cond_6
    move/from16 v21, v0

    move/from16 v20, v1

    :goto_4
    new-instance v15, Lbie;

    move-object/from16 v14, p1

    move-object/from16 v5, p4

    .line 21
    invoke-direct {v15, v14, v5}, Lbie;-><init>(Ljava/lang/Object;Lbie;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v15

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 22
    invoke-direct/range {v0 .. v10}, Lauc;->a(Ljava/lang/Object;Lbio;Lbia;Lbhu;Lbie;Laug;Latu;IILjava/util/concurrent/Executor;)Lbhx;

    move-result-object v0

    iput-boolean v12, v11, Lauc;->C:Z

    iget-object v1, v11, Lauc;->a:Lauc;

    move-object v13, v1

    move-object v2, v15

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, v2

    move-object/from16 v22, v1

    move-object/from16 v23, p10

    .line 23
    invoke-direct/range {v13 .. v23}, Lauc;->a(Ljava/lang/Object;Lbio;Lbia;Lbie;Laug;Latu;IILbhu;Ljava/util/concurrent/Executor;)Lbhx;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v11, Lauc;->C:Z

    iput-object v0, v2, Lbie;->a:Lbhx;

    iput-object v1, v2, Lbie;->b:Lbhx;

    return-object v2

    .line 0
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v14, p1

    move-object/from16 v5, p4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 24
    invoke-direct/range {v0 .. v10}, Lauc;->a(Ljava/lang/Object;Lbio;Lbia;Lbhu;Lbie;Laug;Latu;IILjava/util/concurrent/Executor;)Lbhx;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lbio;Lbia;Lbhu;Ljava/util/concurrent/Executor;)V
    .locals 14

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p3

    .line 44
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v11, Lauc;->B:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iget-object v5, v11, Lauc;->x:Laug;

    iget-object v6, v13, Lbhu;->d:Latu;

    iget v7, v13, Lbhu;->j:I

    iget v8, v13, Lbhu;->i:I

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 45
    invoke-direct/range {v0 .. v10}, Lauc;->a(Ljava/lang/Object;Lbio;Lbia;Lbie;Laug;Latu;IILbhu;Ljava/util/concurrent/Executor;)Lbhx;

    move-result-object v0

    .line 46
    invoke-interface {p1}, Lbio;->a()Lbhx;

    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lbhx;->a(Lbhx;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v13, Lbhu;->h:Z

    if-nez v2, :cond_0

    .line 48
    invoke-interface {v1}, Lbhx;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    :cond_0
    invoke-static {v1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lbhx;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-interface {v1}, Lbhx;->a()V

    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v1, v11, Lauc;->u:Lauf;

    .line 51
    invoke-virtual {v1, p1}, Lauf;->a(Lbio;)V

    .line 52
    invoke-interface {p1, v0}, Lbio;->a(Lbhx;)V

    iget-object v1, v11, Lauc;->u:Lauf;

    .line 53
    invoke-virtual {v1, p1, v0}, Lauf;->a(Lbio;Lbhx;)V

    return-void

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lauc;
    .locals 2

    .line 25
    invoke-super {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    check-cast v0, Lauc;

    .line 26
    iget-object v1, v0, Lauc;->x:Laug;

    invoke-virtual {v1}, Laug;->a()Laug;

    move-result-object v1

    iput-object v1, v0, Lauc;->x:Laug;

    return-object v0
.end method

.method public a(Lbhu;)Lauc;
    .locals 0

    .line 15
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-super {p0, p1}, Lbhu;->b(Lbhu;)Lbhu;

    move-result-object p1

    check-cast p1, Lauc;

    return-object p1
.end method

.method public a(Lbia;)Lauc;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lauc;->z:Ljava/util/List;

    .line 55
    invoke-virtual {p0, p1}, Lauc;->b(Lbia;)V

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lauc;
    .locals 2

    .line 58
    invoke-virtual {p0, p1}, Lauc;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lauc;->t:Landroid/content/Context;

    sget v0, Lbja;->b:I

    .line 59
    invoke-static {p1}, Lbjb;->a(Landroid/content/Context;)Lavl;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    new-instance v1, Lbja;

    and-int/lit8 p1, p1, 0x30

    .line 61
    invoke-direct {v1, p1, v0}, Lbja;-><init>(ILavl;)V

    .line 58
    invoke-static {v1}, Lbib;->b(Lavl;)Lbib;

    move-result-object p1

    invoke-virtual {p0, p1}, Lauc;->a(Lbhu;)Lauc;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lbhw;
    .locals 1

    new-instance v0, Lbhz;

    .line 66
    invoke-direct {v0, p1, p2}, Lbhz;-><init>(II)V

    .line 67
    sget-object p1, Lbjm;->b:Ljava/util/concurrent/Executor;

    .line 68
    invoke-direct {p0, v0, v0, p0, p1}, Lauc;->a(Lbio;Lbia;Lbhu;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lauc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .line 27
    invoke-static {}, Lbjt;->a()V

    .line 28
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x800

    invoke-super {p0, v0}, Lbhu;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbhu;->m:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Laub;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    invoke-virtual {v0}, Lbhu;->f()Lbhu;

    move-result-object v0

    goto :goto_1

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    invoke-virtual {v0}, Lbhu;->e()Lbhu;

    move-result-object v0

    goto :goto_1

    .line 33
    :pswitch_2
    invoke-virtual {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    invoke-virtual {v0}, Lbhu;->f()Lbhu;

    move-result-object v0

    goto :goto_1

    .line 34
    :pswitch_3
    invoke-virtual {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    invoke-virtual {v0}, Lbhu;->d()Lbhu;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 30
    :goto_1
    iget-object v1, p0, Lauc;->v:Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lbig;

    .line 36
    invoke-direct {v1, p1}, Lbig;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 40
    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lbil;

    .line 38
    invoke-direct {v1, p1}, Lbil;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    const/4 p1, 0x0

    .line 39
    sget-object v2, Lbjm;->a:Ljava/util/concurrent/Executor;

    .line 40
    invoke-direct {p0, v1, p1, v0, v2}, Lauc;->a(Lbio;Lbia;Lbhu;Ljava/util/concurrent/Executor;)V

    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unhandled class: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lauc;)V
    .locals 0

    iput-object p1, p0, Lauc;->a:Lauc;

    return-void
.end method

.method public a(Laug;)V
    .locals 0

    .line 69
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lauc;->x:Laug;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lauc;->A:Z

    return-void
.end method

.method public final a(Lbio;)V
    .locals 2

    .line 42
    sget-object v0, Lbjm;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, v1, p0, v0}, Lauc;->a(Lbio;Lbia;Lbhu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lauc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lauc;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lauc;->B:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lauc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Lbhu;)Lbhu;
    .locals 0

    invoke-virtual {p0, p1}, Lauc;->a(Lbhu;)Lauc;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lbhw;
    .locals 1

    const/high16 v0, -0x80000000

    .line 65
    invoke-virtual {p0, v0, v0}, Lauc;->a(II)Lbhw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbia;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lauc;->z:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauc;->z:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lauc;->z:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lauc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c()Lbhu;
    .locals 1

    invoke-virtual {p0}, Lauc;->a()Lauc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lauc;->a()Lauc;

    move-result-object v0

    return-object v0
.end method
