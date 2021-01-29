.class public final Lard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasd;


# static fields
.field public static final a:Lard;

.field private static final b:Lasg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lard;

    invoke-direct {v0}, Lard;-><init>()V

    sput-object v0, Lard;->a:Lard;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "t"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "j"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "lh"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ls"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "fc"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sc"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sw"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "of"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lasg;->a([Ljava/lang/String;)Lasg;

    move-result-object v0

    sput-object v0, Lard;->b:Lasg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lash;F)Ljava/lang/Object;
    .locals 22

    invoke-virtual/range {p1 .. p1}, Lash;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v7, v0

    move-object v8, v7

    move-wide v9, v3

    move-wide v13, v9

    move-wide v15, v13

    move-wide/from16 v19, v15

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lash;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lard;->b:Lasg;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lash;->a(Lasg;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lash;->g()V

    invoke-virtual/range {p1 .. p1}, Lash;->l()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lash;->i()Z

    move-result v21

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lash;->j()D

    move-result-wide v19

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Larl;->a(Lash;)I

    move-result v18

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Larl;->a(Lash;)I

    move-result v17

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lash;->j()D

    move-result-wide v15

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lash;->j()D

    move-result-wide v13

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lash;->k()I

    move-result v12

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lash;->k()I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_1

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    aget v11, v3, v0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v11, 0x3

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lash;->j()D

    move-result-wide v9

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lash;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lash;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lash;->d()V

    new-instance v0, Lapa;

    move-object v6, v0

    invoke-direct/range {v6 .. v21}, Lapa;-><init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIDZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method
