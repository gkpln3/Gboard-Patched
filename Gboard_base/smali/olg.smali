.class final Lolg;
.super Ldvj;
.source "PG"


# instance fields
.field final synthetic a:Lolm;

.field private final b:Ljava/util/Calendar;

.field private final c:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lolm;)V
    .locals 0

    iput-object p1, p0, Lolg;->a:Lolm;

    invoke-direct {p0}, Ldvj;-><init>()V

    .line 1
    invoke-static {}, Lomg;->b()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lolg;->b:Ljava/util/Calendar;

    .line 2
    invoke-static {}, Lomg;->b()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lolg;->c:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 3
    instance-of v3, v2, Lomj;

    if-eqz v3, :cond_5

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 4
    instance-of v4, v3, Lrx;

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    check-cast v2, Lomj;

    .line 6
    check-cast v3, Lrx;

    iget-object v4, v0, Lolg;->a:Lolm;

    iget-object v4, v4, Lolm;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 7
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->d()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl;

    .line 8
    iget-object v6, v5, Lgl;->a:Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-object v7, v5, Lgl;->b:Ljava/lang/Object;

    if-eqz v7, :cond_1

    iget-object v7, v0, Lolg;->b:Ljava/util/Calendar;

    .line 9
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v6, v0, Lolg;->c:Ljava/util/Calendar;

    .line 10
    iget-object v5, v5, Lgl;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v5, v0, Lolg;->b:Ljava/util/Calendar;

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lomj;->f(I)I

    move-result v5

    iget-object v7, v0, Lolg;->c:Ljava/util/Calendar;

    .line 12
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lomj;->f(I)I

    move-result v6

    .line 13
    invoke-virtual {v3, v5}, Ltj;->b(I)Landroid/view/View;

    move-result-object v7

    .line 14
    invoke-virtual {v3, v6}, Ltj;->b(I)Landroid/view/View;

    move-result-object v8

    iget v9, v3, Lrx;->b:I

    .line 15
    div-int/2addr v5, v9

    .line 16
    div-int/2addr v6, v9

    move v9, v5

    :goto_0
    if-gt v9, v6, :cond_1

    iget v10, v3, Lrx;->b:I

    mul-int v10, v10, v9

    .line 17
    invoke-virtual {v3, v10}, Ltj;->b(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    iget-object v12, v0, Lolg;->a:Lolm;

    iget-object v12, v12, Lolm;->d:Lokz;

    iget-object v12, v12, Lokz;->d:Loky;

    invoke-virtual {v12}, Loky;->a()I

    move-result v12

    add-int/2addr v11, v12

    .line 19
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v12, v0, Lolg;->a:Lolm;

    iget-object v12, v12, Lolm;->d:Lokz;

    iget-object v12, v12, Lokz;->d:Loky;

    invoke-virtual {v12}, Loky;->b()I

    move-result v12

    sub-int/2addr v10, v12

    if-ne v9, v5, :cond_3

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-ne v9, v6, :cond_4

    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v13, v14

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v13

    :goto_2
    int-to-float v15, v12

    int-to-float v11, v11

    int-to-float v12, v13

    int-to-float v10, v10

    .line 21
    iget-object v13, v0, Lolg;->a:Lolm;

    iget-object v13, v13, Lolm;->d:Lokz;

    .line 23
    iget-object v13, v13, Lokz;->h:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v10

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method
