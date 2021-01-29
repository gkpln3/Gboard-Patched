.class final Lasb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lasg;

.field private static final b:Lasg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nm"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "c"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "w"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "o"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "lc"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "lj"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, "ml"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "hd"

    aput-object v5, v0, v1

    const/16 v1, 0x8

    const-string v5, "d"

    aput-object v5, v0, v1

    .line 1
    invoke-static {v0}, Lasg;->a([Ljava/lang/String;)Lasg;

    move-result-object v0

    sput-object v0, Lasb;->a:Lasg;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "n"

    aput-object v1, v0, v2

    const-string v1, "v"

    aput-object v1, v0, v3

    .line 2
    invoke-static {v0}, Lasg;->a([Ljava/lang/String;)Lasg;

    move-result-object v0

    sput-object v0, Lasb;->b:Lasg;

    return-void
.end method

.method static a(Lash;Lami;)Laqj;
    .locals 18

    move-object/from16 v0, p0

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lash;->e()Z

    move-result v13

    if-eqz v13, :cond_b

    sget-object v13, Lasb;->a:Lasg;

    .line 5
    invoke-virtual {v0, v13}, Lash;->a(Lasg;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    const/4 v1, 0x0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lash;->l()V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lash;->a()V

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lash;->e()Z

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lash;->c()V

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lash;->e()Z

    move-result v17

    if-eqz v17, :cond_2

    sget-object v2, Lasb;->b:Lasg;

    .line 10
    invoke-virtual {v0, v2}, Lash;->a(Lasg;)I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v15, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lash;->g()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lash;->l()V

    goto :goto_2

    .line 11
    :cond_0
    invoke-static/range {p0 .. p1}, Lfbe;->a(Lash;Lami;)Lapi;

    move-result-object v13

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lash;->h()Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lash;->d()V

    .line 16
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v14, 0x64

    const/4 v1, 0x2

    if-eq v2, v14, :cond_5

    const/16 v14, 0x67

    if-eq v2, v14, :cond_4

    const/16 v14, 0x6f

    if-eq v2, v14, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "o"

    move-object/from16 v14, v16

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v14, v16

    const-string v2, "g"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    goto :goto_4

    :cond_5
    move-object/from16 v14, v16

    const-string v2, "d"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-eqz v2, :cond_8

    if-eq v2, v15, :cond_7

    if-eq v2, v1, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lami;->c()V

    .line 18
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v5, v13

    goto :goto_1

    .line 19
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lash;->b()V

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v15, :cond_a

    const/4 v1, 0x0

    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapi;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lash;->i()Z

    move-result v12

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lash;->j()D

    move-result-wide v13

    double-to-float v11, v13

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x0

    .line 24
    invoke-static {}, Ljdu;->a()[I

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lash;->k()I

    move-result v10

    const/4 v13, -0x1

    add-int/2addr v10, v13

    aget v10, v2, v10

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x0

    const/4 v13, -0x1

    .line 25
    invoke-static {}, Lixq;->a()[I

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lash;->k()I

    move-result v9

    add-int/2addr v9, v13

    aget v9, v2, v9

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x0

    .line 26
    invoke-static/range {p0 .. p1}, Lfbe;->b(Lash;Lami;)Lapk;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_6
    const/4 v1, 0x0

    .line 27
    invoke-static/range {p0 .. p1}, Lfbe;->a(Lash;Lami;)Lapi;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x0

    .line 28
    invoke-static/range {p0 .. p1}, Lfbe;->e(Lash;Lami;)Laph;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_8
    const/4 v1, 0x0

    .line 29
    invoke-virtual/range {p0 .. p0}, Lash;->h()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_b
    new-instance v13, Laqj;

    move-object v0, v13

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    .line 31
    invoke-direct/range {v0 .. v10}, Laqj;-><init>(Ljava/lang/String;Lapi;Ljava/util/List;Laph;Lapk;Lapi;IIFZ)V

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
