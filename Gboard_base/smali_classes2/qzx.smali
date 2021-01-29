.class public final Lqzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lral;


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lqzv;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:[I

.field private final l:I

.field private final m:I

.field private final n:Lqzj;

.field private final o:Lrhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lqzx;->a:[I

    .line 1
    invoke-static {}, Lrbg;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lqzx;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILqzv;Z[IIILqzj;Lrhk;Lrdz;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzx;->c:[I

    iput-object p2, p0, Lqzx;->d:[Ljava/lang/Object;

    iput p3, p0, Lqzx;->e:I

    iput p4, p0, Lqzx;->f:I

    .line 2
    instance-of p1, p5, Lqyk;

    iput-boolean p1, p0, Lqzx;->i:Z

    iput-boolean p6, p0, Lqzx;->j:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    .line 3
    instance-of p2, p5, Lqyi;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lqzx;->h:Z

    iput-object p7, p0, Lqzx;->k:[I

    iput p8, p0, Lqzx;->l:I

    iput p9, p0, Lqzx;->m:I

    iput-object p10, p0, Lqzx;->n:Lqzj;

    iput-object p11, p0, Lqzx;->o:Lrhk;

    iput-object p5, p0, Lqzx;->g:Lqzv;

    return-void
.end method

.method private final a(II)I
    .locals 1

    iget v0, p0, Lqzx;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lqzx;->f:I

    if-gt p1, v0, :cond_0

    .line 1330
    invoke-direct {p0, p1, p2}, Lqzx;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIIJILqwm;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lqzx;->b:Lsun/misc/Unsafe;

    iget-object v7, v0, Lqzx;->c:[I

    add-int/lit8 v13, v6, 0x2

    .line 991
    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_13

    .line 992
    invoke-direct {v0, v6}, Lqzx;->a(I)Lral;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 993
    invoke-static/range {v2 .. v7}, Lqum;->a(Lral;[BIIILqwm;)I

    move-result v2

    .line 994
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 995
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    iget-object v3, v11, Lqwm;->c:Ljava/lang/Object;

    .line 996
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 999
    :cond_1
    iget-object v3, v11, Lqwm;->c:Ljava/lang/Object;

    .line 997
    invoke-static {v15, v3}, Lqyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 998
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 999
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-eqz v5, :cond_2

    goto/16 :goto_9

    .line 1000
    :cond_2
    invoke-static {v3, v4, v11}, Lqum;->b([BILqwm;)I

    move-result v2

    iget-wide v3, v11, Lqwm;->b:J

    invoke-static {v3, v4}, Lqxg;->a(J)J

    move-result-wide v3

    .line 1001
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1002
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_3

    goto/16 :goto_9

    .line 1003
    :cond_3
    invoke-static {v3, v4, v11}, Lqum;->a([BILqwm;)I

    move-result v2

    iget v3, v11, Lqwm;->a:I

    invoke-static {v3}, Lqxg;->f(I)I

    move-result v3

    .line 1004
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1005
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_13

    .line 1006
    invoke-static {v3, v4, v11}, Lqum;->a([BILqwm;)I

    move-result v3

    iget v4, v11, Lqwm;->a:I

    .line 1007
    invoke-direct {v0, v6}, Lqzx;->c(I)Lqyq;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1008
    invoke-interface {v5, v4}, Lqyq;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 1011
    :cond_4
    invoke-static/range {p1 .. p1}, Lqzx;->c(Ljava/lang/Object;)Lrax;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lrax;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 1009
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1010
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-eq v5, v15, :cond_6

    goto/16 :goto_9

    .line 1012
    :cond_6
    invoke-static {v3, v4, v11}, Lqum;->e([BILqwm;)I

    move-result v2

    iget-object v3, v11, Lqwm;->c:Ljava/lang/Object;

    .line 1013
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1014
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v15, :cond_13

    .line 1015
    invoke-direct {v0, v6}, Lqzx;->a(I)Lral;

    move-result-object v2

    move/from16 v5, p4

    .line 1016
    invoke-static {v2, v3, v4, v5, v11}, Lqum;->a(Lral;[BIILqwm;)I

    move-result v2

    .line 1017
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_7

    .line 1018
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    iget-object v3, v11, Lqwm;->c:Ljava/lang/Object;

    .line 1019
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 1022
    :cond_8
    iget-object v3, v11, Lqwm;->c:Ljava/lang/Object;

    .line 1020
    invoke-static {v15, v3}, Lqyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1021
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1022
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_13

    .line 1023
    invoke-static {v3, v4, v11}, Lqum;->a([BILqwm;)I

    move-result v2

    iget v4, v11, Lqwm;->a:I

    if-nez v4, :cond_9

    const-string v3, ""

    .line 1024
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_b

    add-int v5, v2, v4

    .line 1025
    invoke-static {v3, v2, v5}, Lrbl;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 1029
    :cond_a
    invoke-static {}, Lqyz;->i()Lqyz;

    move-result-object v1

    throw v1

    .line 1025
    :cond_b
    :goto_6
    new-instance v5, Ljava/lang/String;

    .line 1026
    sget-object v6, Lqyx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1027
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 1028
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_13

    .line 1030
    invoke-static {v3, v4, v11}, Lqum;->b([BILqwm;)I

    move-result v2

    iget-wide v3, v11, Lqwm;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    .line 1031
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1032
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v7, :cond_d

    goto/16 :goto_9

    .line 1033
    :cond_d
    invoke-static/range {p2 .. p3}, Lqum;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1034
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_e

    goto :goto_9

    .line 1035
    :cond_e
    invoke-static/range {p2 .. p3}, Lqum;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1036
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_f

    goto :goto_9

    .line 1037
    :cond_f
    invoke-static {v3, v4, v11}, Lqum;->a([BILqwm;)I

    move-result v2

    iget v3, v11, Lqwm;->a:I

    .line 1038
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1039
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_10

    goto :goto_9

    .line 1040
    :cond_10
    invoke-static {v3, v4, v11}, Lqum;->b([BILqwm;)I

    move-result v2

    iget-wide v3, v11, Lqwm;->b:J

    .line 1041
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1042
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v7, :cond_11

    goto :goto_9

    .line 1043
    :cond_11
    invoke-static/range {p2 .. p3}, Lqum;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1044
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_12

    goto :goto_9

    .line 1045
    :cond_12
    invoke-static/range {p2 .. p3}, Lqum;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1046
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_13
    :goto_9
    move v2, v4

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIJIJLqwm;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lqzx;->b:Lsun/misc/Unsafe;

    .line 1193
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqyw;

    .line 1194
    invoke-interface {v12}, Lqyw;->a()Z

    move-result v13

    if-nez v13, :cond_1

    .line 1195
    invoke-interface {v12}, Lqyw;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    .line 1196
    :goto_0
    invoke-interface {v12, v13}, Lqyw;->c(I)Lqyw;

    move-result-object v12

    .line 1197
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_48

    .line 1198
    invoke-direct {p0, v8}, Lqzx;->a(I)Lral;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 1199
    invoke-static/range {p6 .. p11}, Lqum;->a(Lral;[BIIILqwm;)I

    move-result v4

    iget-object v8, v7, Lqwm;->c:Ljava/lang/Object;

    .line 1200
    invoke-interface {v12, v8}, Lqyw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :pswitch_0
    if-ne v6, v14, :cond_4

    .line 1204
    check-cast v12, Lqzk;

    .line 1205
    invoke-static {v3, v4, v7}, Lqum;->a([BILqwm;)I

    move-result v1

    iget v2, v7, Lqwm;->a:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    .line 1206
    invoke-static {v3, v1, v7}, Lqum;->b([BILqwm;)I

    move-result v1

    iget-wide v4, v7, Lqwm;->b:J

    invoke-static {v4, v5}, Lqxg;->a(J)J

    move-result-wide v4

    .line 1207
    invoke-virtual {v12, v4, v5}, Lqzk;->a(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_28

    .line 1208
    :cond_3
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_48

    .line 1209
    check-cast v12, Lqzk;

    .line 1210
    invoke-static {v3, v4, v7}, Lqum;->b([BILqwm;)I

    move-result v1

    iget-wide v8, v7, Lqwm;->b:J

    invoke-static {v8, v9}, Lqxg;->a(J)J

    move-result-wide v8

    .line 1211
    invoke-virtual {v12, v8, v9}, Lqzk;->a(J)V

    :goto_2
    if-ge v1, v5, :cond_6

    .line 1212
    invoke-static {v3, v1, v7}, Lqum;->a([BILqwm;)I

    move-result v4

    iget v6, v7, Lqwm;->a:I

    if-eq v2, v6, :cond_5

    goto :goto_3

    .line 1213
    :cond_5
    invoke-static {v3, v4, v7}, Lqum;->b([BILqwm;)I

    move-result v1

    iget-wide v8, v7, Lqwm;->b:J

    invoke-static {v8, v9}, Lqxg;->a(J)J

    move-result-wide v8

    .line 1214
    invoke-virtual {v12, v8, v9}, Lqzk;->a(J)V

    goto :goto_2

    :cond_6
    :goto_3
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_9

    .line 1215
    check-cast v12, Lqym;

    .line 1216
    invoke-static {v3, v4, v7}, Lqum;->a([BILqwm;)I

    move-result v1

    iget v2, v7, Lqwm;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_7

    .line 1217
    invoke-static {v3, v1, v7}, Lqum;->a([BILqwm;)I

    move-result v1

    iget v4, v7, Lqwm;->a:I

    invoke-static {v4}, Lqxg;->f(I)I

    move-result v4

    .line 1218
    invoke-virtual {v12, v4}, Lqym;->d(I)V

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_28

    .line 1219
    :cond_8
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_48

    .line 1220
    check-cast v12, Lqym;

    .line 1221
    invoke-static {v3, v4, v7}, Lqum;->a([BILqwm;)I

    move-result v1

    iget v4, v7, Lqwm;->a:I

    invoke-static {v4}, Lqxg;->f(I)I

    move-result v4

    .line 1222
    invoke-virtual {v12, v4}, Lqym;->d(I)V

    :goto_5
    if-ge v1, v5, :cond_b

    .line 1223
    invoke-static {v3, v1, v7}, Lqum;->a([BILqwm;)I

    move-result v4

    iget v6, v7, Lqwm;->a:I

    if-eq v2, v6, :cond_a

    goto :goto_6

    .line 1224
    :cond_a
    invoke-static {v3, v4, v7}, Lqum;->a([BILqwm;)I

    move-result v1

    iget v4, v7, Lqwm;->a:I

    invoke-static {v4}, Lqxg;->f(I)I

    move-result v4

    .line 1225
    invoke-virtual {v12, v4}, Lqym;->d(I)V

    goto :goto_5

    :cond_b
    :goto_6
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_c

    .line 1226
    invoke-static {v3, v4, v12, v7}, Lqum;->a([BILqyw;Lqwm;)I

    move-result v2

    goto :goto_7

    :cond_c
    if-nez v6, :cond_48

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 1227
    invoke-static/range {v2 .. v7}, Lqum;->a(I[BIILqyw;Lqwm;)I

    move-result v2

    .line 1228
    :goto_7
    check-cast v1, Lqyk;

    iget-object v3, v1, Lqyk;->bw:Lrax;

    .line 1229
    sget-object v4, Lrax;->a:Lrax;

    if-ne v3, v4, :cond_d

    const/4 v3, 0x0

    .line 1230
    :cond_d
    invoke-direct {p0, v8}, Lqzx;->c(I)Lqyq;

    move-result-object v4

    move/from16 v5, p6

    .line 1231
    invoke-static {v5, v12, v4, v3}, Lram;->a(ILjava/util/List;Lqyq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrax;

    if-nez v3, :cond_e

    goto/16 :goto_11

    :cond_e
    iput-object v3, v1, Lqyk;->bw:Lrax;

    return v2

    :pswitch_3
    if-ne v6, v14, :cond_48

    .line 1232
    invoke-static {v3, v4, v7}, Lqum;->a([BILqwm;)I

    move-result v1

    iget v4, v7, Lqwm;->a:I

    if-ltz v4, :cond_16

    .line 1234
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_15

    if-nez v4, :cond_f

    .line 1236
    sget-object v4, Lqxd;->b:Lqxd;

    invoke-interface {v12, v4}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1237
    :cond_f
    invoke-static {v3, v1, v4}, Lqxd;->a([BII)Lqxd;

    move-result-object v6

    invoke-interface {v12, v6}, Lqyw;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_14

    .line 1238
    invoke-static {v3, v1, v7}, Lqum;->a([BILqwm;)I

    move-result v4

    iget v6, v7, Lqwm;->a:I

    if-eq v2, v6, :cond_10

    goto :goto_a

    .line 1239
    :cond_10
    invoke-static {v3, v4, v7}, Lqum;->a([BILqwm;)I

    move-result v1

    iget v4, v7, Lqwm;->a:I

    if-ltz v4, :cond_13

    .line 1240
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_12

    if-nez v4, :cond_11

    .line 1244
    sget-object v4, Lqxd;->b:Lqxd;

    .line 1241
    invoke-interface {v12, v4}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1242
    :cond_11
    invoke-static {v3, v1, v4}, Lqxd;->a([BII)Lqxd;

    move-result-object v6

    invoke-interface {v12, v6}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1244
    :cond_12
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object v1

    throw v1

    .line 1243
    :cond_13
    invoke-static {}, Lqyz;->b()Lqyz;

    move-result-object v1

    throw v1

    :cond_14
    :goto_a
    return v1

    .line 1235
    :cond_15
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object v1

    throw v1

    .line 1233
    :cond_16
    invoke-static {}, Lqyz;->b()Lqyz;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v14, :cond_17

    goto/16 :goto_27

    .line 1245
    :cond_17
    invoke-direct {p0, v8}, Lqzx;->a(I)Lral;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 1246
    invoke-static/range {p6 .. p12}, Lqum;->a(Lral;I[BIILqyw;Lqwm;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_48

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    if-nez v6, :cond_1c

    .line 1262
    invoke-static {v3, v4, v7}, Lqum;->a([BILqwm;)I

    move-result v4

    iget v6, v7, Lqwm;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_18

    .line 1264
    invoke-interface {v12, v1}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1271
    :cond_18
    new-instance v8, Ljava/lang/String;

    .line 1265
    sget-object v9, Lqyx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1266
    invoke-interface {v12, v8}, Lqyw;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v4, v6

    :goto_c
    if-ge v4, v5, :cond_48

    .line 1267
    invoke-static {v3, v4, v7}, Lqum;->a([BILqwm;)I

    move-result v6

    iget v8, v7, Lqwm;->a:I

    if-ne v2, v8, :cond_48

    .line 1268
    invoke-static {v3, v6, v7}, Lqum;->a([BILqwm;)I

    move-result v4

    iget v6, v7, Lqwm;->a:I

    if-ltz v6, :cond_1a

    if-nez v6, :cond_19

    .line 1269
    invoke-interface {v12, v1}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    new-instance v8, Ljava/lang/String;

    .line 1270
    sget-object v9, Lqyx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1271
    invoke-interface {v12, v8}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1272
    :cond_1a
    invoke-static {}, Lqyz;->b()Lqyz;

    move-result-object v1

    throw v1

    .line 1263
    :cond_1b
    invoke-static {}, Lqyz;->b()Lqyz;

    move-result-object v1

    throw v1

    .line 1247
    :cond_1c
    invoke-static {v3, v4, v7}, Lqum;->a([BILqwm;)I

    move-result v4

    iget v6, v7, Lqwm;->a:I

    if-ltz v6, :cond_22

    if-nez v6, :cond_1d

    .line 1249
    invoke-interface {v12, v1}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    add-int v8, v4, v6

    .line 1250
    invoke-static {v3, v4, v8}, Lrbl;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 1251
    new-instance v9, Ljava/lang/String;

    .line 1252
    sget-object v10, Lqyx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1253
    invoke-interface {v12, v9}, Lqyw;->add(Ljava/lang/Object;)Z

    :goto_d
    move v4, v8

    :goto_e
    if-ge v4, v5, :cond_48

    .line 1254
    invoke-static {v3, v4, v7}, Lqum;->a([BILqwm;)I

    move-result v6

    iget v8, v7, Lqwm;->a:I

    if-ne v2, v8, :cond_48

    .line 1255
    invoke-static {v3, v6, v7}, Lqum;->a([BILqwm;)I

    move-result v4

    iget v6, v7, Lqwm;->a:I

    if-ltz v6, :cond_20

    if-nez v6, :cond_1e

    .line 1256
    invoke-interface {v12, v1}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    add-int v8, v4, v6

    .line 1257
    invoke-static {v3, v4, v8}, Lrbl;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 1261
    new-instance v9, Ljava/lang/String;

    .line 1258
    sget-object v10, Lqyx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1259
    invoke-interface {v12, v9}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1261
    :cond_1f
    invoke-static {}, Lqyz;->i()Lqyz;

    move-result-object v1

    throw v1

    .line 1260
    :cond_20
    invoke-static {}, Lqyz;->b()Lqyz;

    move-result-object v1

    throw v1

    .line 1251
    :cond_21
    invoke-static {}, Lqyz;->i()Lqyz;

    move-result-object v1

    throw v1

    .line 1248
    :cond_22
    invoke-static {}, Lqyz;->b()Lqyz;

    move-result-object v1

    throw v1

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v14, :cond_26

    .line 1273
    check-cast v12, Lqwq;

    .line 1274
    invoke-static {v3, v4, v7}, Lqum;->a([BILqwm;)I

    move-result v2

    iget v4, v7, Lqwm;->a:I

    add-int/2addr v4, v2

    :goto_f
    if-ge v2, v4, :cond_24

    .line 1275
    invoke-static {v3, v2, v7}, Lqum;->b([BILqwm;)I

    move-result v2

    iget-wide v5, v7, Lqwm;->b:J

    cmp-long v8, v5, v10

    if-eqz v8, :cond_23

    const/4 v5, 0x1

    goto :goto_10

    :cond_23
    const/4 v5, 0x0

    .line 1276
    :goto_10
    invoke-virtual {v12, v5}, Lqwq;->a(Z)V

    goto :goto_f

    :cond_24
    if-ne v2, v4, :cond_25

    :goto_11
    move v1, v2

    goto/16 :goto_28

    .line 1277
    :cond_25
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object v1

    throw v1

    :cond_26
    if-nez v6, :cond_48

    .line 1278
    check-cast v12, Lqwq;

    .line 1279
    invoke-static {v3, v4, v7}, Lqum;->b([BILqwm;)I

    move-result v4

    iget-wide v8, v7, Lqwm;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    goto :goto_12

    :cond_27
    const/4 v6, 0x0

    .line 1280
    :goto_12
    invoke-virtual {v12, v6}, Lqwq;->a(Z)V

    :goto_13
    if-ge v4, v5, :cond_2a

    .line 1281
    invoke-static {v3, v4, v7}, Lqum;->a([BILqwm;)I

    move-result v6

    iget v8, v7, Lqwm;->a:I

    if-eq v2, v8, :cond_28

    goto :goto_15

    .line 1282
    :cond_28
    invoke-static {v3, v6, v7}, Lqum;->b([BILqwm;)I

    move-result v4

    iget-wide v8, v7, Lqwm;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    goto :goto_14

    :cond_29
    const/4 v6, 0x0

    .line 1283
    :goto_14
    invoke-virtual {v12, v6}, Lqwq;->a(Z)V

    goto :goto_13

    :cond_2a
    :goto_15
    return v4

    :pswitch_7
    if-ne v6, v14, :cond_2d

    .line 1284
    check-cast v12, Lqym;

    .line 1285
    invoke-static {v3, v4, v7}, Lqum;->a([BILqwm;)I

    move-result v1

    iget v2, v7, Lqwm;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_2b

    .line 1286
    invoke-static {v3, v1}, Lqum;->a([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lqym;->d(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_16

    :cond_2b
    if-ne v1, v2, :cond_2c

    goto/16 :goto_28

    .line 1287
    :cond_2c
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object v1

    throw v1

    :cond_2d
    if-ne v6, v9, :cond_48

    .line 1288
    check-cast v12, Lqym;

    .line 1289
    invoke-static/range {p2 .. p3}, Lqum;->a([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lqym;->d(I)V

    :goto_17
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2f

    .line 1290
    invoke-static {v3, v1, v7}, Lqum;->a([BILqwm;)I

    move-result v4

    iget v6, v7, Lqwm;->a:I

    if-eq v2, v6, :cond_2e

    goto :goto_18

    .line 1291
    :cond_2e
    invoke-static {v3, v4}, Lqum;->a([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lqym;->d(I)V

    goto :goto_17

    :cond_2f
    :goto_18
    return v1

    :pswitch_8
    if-ne v6, v14, :cond_32

    .line 1292
    check-cast v12, Lqzk;

    .line 1293
    invoke-static {v3, v4, v7}, Lqum;->a([BILqwm;)I

    move-result v1

    iget v2, v7, Lqwm;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_30

    .line 1294
    invoke-static {v3, v1}, Lqum;->b([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lqzk;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_19

    :cond_30
    if-ne v1, v2, :cond_31

    goto/16 :goto_28

    .line 1295
    :cond_31
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object v1

    throw v1

    :cond_32
    if-ne v6, v13, :cond_48

    .line 1296
    check-cast v12, Lqzk;

    .line 1297
    invoke-static/range {p2 .. p3}, Lqum;->b([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lqzk;->a(J)V

    :goto_1a
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_34

    .line 1298
    invoke-static {v3, v1, v7}, Lqum;->a([BILqwm;)I

    move-result v4

    iget v6, v7, Lqwm;->a:I

    if-eq v2, v6, :cond_33

    goto :goto_1b

    .line 1299
    :cond_33
    invoke-static {v3, v4}, Lqum;->b([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lqzk;->a(J)V

    goto :goto_1a

    :cond_34
    :goto_1b
    return v1

    :pswitch_9
    if-ne v6, v14, :cond_35

    .line 1300
    invoke-static {v3, v4, v12, v7}, Lqum;->a([BILqyw;Lqwm;)I

    move-result v1

    goto/16 :goto_28

    :cond_35
    if-eqz v6, :cond_36

    goto/16 :goto_27

    :cond_36
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 1301
    invoke-static/range {p5 .. p10}, Lqum;->a(I[BIILqyw;Lqwm;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_39

    .line 1302
    check-cast v12, Lqzk;

    .line 1303
    invoke-static {v3, v4, v7}, Lqum;->a([BILqwm;)I

    move-result v1

    iget v2, v7, Lqwm;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_37

    .line 1304
    invoke-static {v3, v1, v7}, Lqum;->b([BILqwm;)I

    move-result v1

    iget-wide v4, v7, Lqwm;->b:J

    .line 1305
    invoke-virtual {v12, v4, v5}, Lqzk;->a(J)V

    goto :goto_1c

    :cond_37
    if-ne v1, v2, :cond_38

    goto/16 :goto_28

    .line 1306
    :cond_38
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object v1

    throw v1

    :cond_39
    if-nez v6, :cond_48

    .line 1307
    check-cast v12, Lqzk;

    .line 1308
    invoke-static {v3, v4, v7}, Lqum;->b([BILqwm;)I

    move-result v1

    iget-wide v8, v7, Lqwm;->b:J

    .line 1309
    invoke-virtual {v12, v8, v9}, Lqzk;->a(J)V

    :goto_1d
    if-ge v1, v5, :cond_3b

    .line 1310
    invoke-static {v3, v1, v7}, Lqum;->a([BILqwm;)I

    move-result v4

    iget v6, v7, Lqwm;->a:I

    if-eq v2, v6, :cond_3a

    goto :goto_1e

    .line 1311
    :cond_3a
    invoke-static {v3, v4, v7}, Lqum;->b([BILqwm;)I

    move-result v1

    iget-wide v8, v7, Lqwm;->b:J

    .line 1312
    invoke-virtual {v12, v8, v9}, Lqzk;->a(J)V

    goto :goto_1d

    :cond_3b
    :goto_1e
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_3e

    .line 1313
    check-cast v12, Lqyc;

    .line 1314
    invoke-static {v3, v4, v7}, Lqum;->a([BILqwm;)I

    move-result v1

    iget v2, v7, Lqwm;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_3c

    .line 1315
    invoke-static {v3, v1}, Lqum;->d([BI)F

    move-result v4

    invoke-virtual {v12, v4}, Lqyc;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1f

    :cond_3c
    if-ne v1, v2, :cond_3d

    goto/16 :goto_28

    .line 1316
    :cond_3d
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object v1

    throw v1

    :cond_3e
    if-ne v6, v9, :cond_48

    .line 1317
    check-cast v12, Lqyc;

    .line 1318
    invoke-static/range {p2 .. p3}, Lqum;->d([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lqyc;->a(F)V

    :goto_20
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_40

    .line 1319
    invoke-static {v3, v1, v7}, Lqum;->a([BILqwm;)I

    move-result v4

    iget v6, v7, Lqwm;->a:I

    if-eq v2, v6, :cond_3f

    goto :goto_21

    .line 1320
    :cond_3f
    invoke-static {v3, v4}, Lqum;->d([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lqyc;->a(F)V

    goto :goto_20

    :cond_40
    :goto_21
    return v1

    :pswitch_c
    if-ne v6, v14, :cond_43

    .line 1321
    check-cast v12, Lqxu;

    .line 1322
    invoke-static {v3, v4, v7}, Lqum;->a([BILqwm;)I

    move-result v1

    iget v2, v7, Lqwm;->a:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_41

    .line 1323
    invoke-static {v3, v1}, Lqum;->c([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lqxu;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_22

    :cond_41
    if-ne v1, v2, :cond_42

    goto :goto_28

    .line 1324
    :cond_42
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object v1

    throw v1

    :cond_43
    if-ne v6, v13, :cond_48

    .line 1325
    check-cast v12, Lqxu;

    .line 1326
    invoke-static/range {p2 .. p3}, Lqum;->c([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lqxu;->a(D)V

    :goto_23
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_45

    .line 1327
    invoke-static {v3, v1, v7}, Lqum;->a([BILqwm;)I

    move-result v4

    iget v6, v7, Lqwm;->a:I

    if-eq v2, v6, :cond_44

    goto :goto_24

    .line 1328
    :cond_44
    invoke-static {v3, v4}, Lqum;->c([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lqxu;->a(D)V

    goto :goto_23

    :cond_45
    :goto_24
    return v1

    :goto_25
    if-ge v4, v5, :cond_47

    .line 1201
    invoke-static {v3, v4, v7}, Lqum;->a([BILqwm;)I

    move-result v8

    iget v9, v7, Lqwm;->a:I

    if-eq v2, v9, :cond_46

    goto :goto_26

    :cond_46
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 1202
    invoke-static/range {p6 .. p11}, Lqum;->a(Lral;[BIIILqwm;)I

    move-result v4

    iget-object v8, v7, Lqwm;->c:Ljava/lang/Object;

    .line 1203
    invoke-interface {v12, v8}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_47
    :goto_26
    return v4

    :cond_48
    :goto_27
    move v1, v4

    :goto_28
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIJLqwm;)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-wide/from16 v1, p6

    move-object/from16 v8, p8

    sget-object v3, Lqzx;->b:Lsun/misc/Unsafe;

    move-object/from16 v9, p0

    move/from16 v4, p5

    .line 973
    invoke-direct {v9, v4}, Lqzx;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 974
    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 975
    invoke-static {v5}, Lren;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 976
    invoke-static {}, Lren;->a()Ljava/lang/Object;

    move-result-object v10

    .line 977
    invoke-static {v10, v5}, Lren;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    invoke-virtual {v3, v0, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v10

    .line 979
    :cond_0
    invoke-static {v4}, Lren;->a(Ljava/lang/Object;)Lqzo;

    move-result-object v10

    .line 980
    move-object v11, v5

    check-cast v11, Lqzq;

    move/from16 v0, p3

    .line 981
    invoke-static {v6, v0, v8}, Lqum;->a([BILqwm;)I

    move-result v0

    iget v1, v8, Lqwm;->a:I

    if-ltz v1, :cond_7

    sub-int v2, v7, v0

    if-gt v1, v2, :cond_7

    add-int v12, v0, v1

    .line 982
    iget-object v1, v10, Lqzo;->b:Ljava/lang/Object;

    iget-object v2, v10, Lqzo;->d:Ljava/lang/Object;

    move-object v13, v1

    move-object v14, v2

    :goto_0
    if-ge v0, v12, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 983
    aget-byte v0, v6, v0

    if-gez v0, :cond_1

    .line 984
    invoke-static {v0, v6, v1, v8}, Lqum;->a(I[BILqwm;)I

    move-result v0

    iget v1, v8, Lqwm;->a:I

    move v15, v1

    move v1, v0

    move v0, v15

    :cond_1
    and-int/lit8 v2, v0, 0x7

    ushr-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 988
    :cond_2
    iget-object v3, v10, Lqzo;->c:Lrbm;

    iget v4, v3, Lrbm;->t:I

    if-ne v2, v4, :cond_4

    iget-object v0, v10, Lqzo;->d:Ljava/lang/Object;

    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v5, p8

    .line 986
    invoke-static/range {v0 .. v5}, Lqzx;->a([BIILrbm;Ljava/lang/Class;Lqwm;)I

    move-result v0

    iget-object v14, v8, Lqwm;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v3, v10, Lqzo;->a:Lrbm;

    iget v4, v3, Lrbm;->t:I

    if-ne v2, v4, :cond_4

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v5, p8

    .line 987
    invoke-static/range {v0 .. v5}, Lqzx;->a([BIILrbm;Ljava/lang/Class;Lqwm;)I

    move-result v0

    iget-object v13, v8, Lqwm;->c:Ljava/lang/Object;

    goto :goto_0

    .line 988
    :cond_4
    :goto_1
    invoke-static {v0, v6, v1, v7, v8}, Lqum;->a(I[BIILqwm;)I

    move-result v0

    goto :goto_0

    :cond_5
    if-ne v0, v12, :cond_6

    .line 990
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v12

    .line 989
    :cond_6
    invoke-static {}, Lqyz;->h()Lqyz;

    move-result-object v0

    throw v0

    .line 982
    :cond_7
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object v0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static final a([BIILrbm;Ljava/lang/Class;Lqwm;)I
    .locals 1

    .line 5
    sget-object v0, Lrbm;->a:Lrbm;

    invoke-virtual {p3}, Lrbm;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 23
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_1
    invoke-static {p0, p1, p5}, Lqum;->b([BILqwm;)I

    move-result p0

    iget-wide p1, p5, Lqwm;->b:J

    invoke-static {p1, p2}, Lqxg;->a(J)J

    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lqwm;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 9
    :pswitch_2
    invoke-static {p0, p1, p5}, Lqum;->a([BILqwm;)I

    move-result p0

    iget p1, p5, Lqwm;->a:I

    invoke-static {p1}, Lqxg;->f(I)I

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lqwm;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 21
    :pswitch_3
    invoke-static {p0, p1, p5}, Lqum;->e([BILqwm;)I

    move-result p0

    goto/16 :goto_3

    .line 11
    :pswitch_4
    sget-object p3, Lrad;->a:Lrad;

    invoke-virtual {p3, p4}, Lrad;->a(Ljava/lang/Class;)Lral;

    move-result-object p3

    .line 12
    invoke-static {p3, p0, p1, p2, p5}, Lqum;->a(Lral;[BIILqwm;)I

    move-result p0

    goto :goto_3

    .line 6
    :pswitch_5
    invoke-static {p0, p1, p5}, Lqum;->d([BILqwm;)I

    move-result p0

    goto :goto_3

    .line 22
    :pswitch_6
    invoke-static {p0, p1, p5}, Lqum;->b([BILqwm;)I

    move-result p0

    iget-wide p1, p5, Lqwm;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lqwm;->c:Ljava/lang/Object;

    goto :goto_3

    .line 19
    :pswitch_7
    invoke-static {p0, p1}, Lqum;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lqwm;->c:Ljava/lang/Object;

    goto :goto_1

    .line 18
    :pswitch_8
    invoke-static {p0, p1}, Lqum;->b([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lqwm;->c:Ljava/lang/Object;

    goto :goto_2

    .line 15
    :pswitch_9
    invoke-static {p0, p1, p5}, Lqum;->a([BILqwm;)I

    move-result p0

    iget p1, p5, Lqwm;->a:I

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lqwm;->c:Ljava/lang/Object;

    goto :goto_3

    .line 13
    :pswitch_a
    invoke-static {p0, p1, p5}, Lqum;->b([BILqwm;)I

    move-result p0

    iget-wide p1, p5, Lqwm;->b:J

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lqwm;->c:Ljava/lang/Object;

    goto :goto_3

    .line 17
    :pswitch_b
    invoke-static {p0, p1}, Lqum;->d([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lqwm;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 20
    :pswitch_c
    invoke-static {p0, p1}, Lqum;->c([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lqwm;->c:Ljava/lang/Object;

    :goto_2
    add-int/lit8 p0, p1, 0x8

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 83
    invoke-direct {p0, p2}, Lqzx;->d(I)I

    move-result v0

    .line 84
    invoke-direct {p0, p2}, Lqzx;->e(I)I

    move-result v1

    invoke-static {v1}, Lqzx;->i(I)J

    move-result-wide v1

    .line 85
    invoke-static {p1, v1, v2}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 86
    :cond_0
    invoke-direct {p0, p2}, Lqzx;->c(I)Lqyq;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    .line 87
    :cond_1
    check-cast p1, Lqzq;

    .line 88
    invoke-direct {p0, p2}, Lqzx;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lren;->a(Ljava/lang/Object;)Lqzo;

    move-result-object p2

    .line 89
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lqyq;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    .line 92
    invoke-static {}, Lrax;->a()Lrax;

    move-result-object p3

    .line 93
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lqzp;->a(Lqzo;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 94
    invoke-static {v3}, Lqxd;->c(I)Lqwy;

    move-result-object v3

    iget-object v4, v3, Lqwy;->a:Lqxl;

    .line 95
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p2, v5, v2}, Lqzp;->a(Lqxl;Lqzo;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-virtual {v3}, Lqwy;->a()Lqxd;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lrhk;->a(Ljava/lang/Object;ILqxd;)V

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p3
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1335
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1336
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1337
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1338
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1339
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 1340
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 553
    invoke-static {p0, p1, p2}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static a(Lqzs;Lrfp;Lqzj;Lrhk;Lrdz;Lren;)Lqzx;
    .locals 0

    .line 896
    instance-of p1, p0, Lraf;

    if-eqz p1, :cond_0

    .line 897
    check-cast p0, Lraf;

    invoke-static {p0, p2, p3, p4, p5}, Lqzx;->a(Lraf;Lqzj;Lrhk;Lrdz;Lren;)Lqzx;

    move-result-object p0

    return-object p0

    .line 898
    :cond_0
    check-cast p0, Lrau;

    const/4 p0, 0x0

    throw p0
.end method

.method static a(Lraf;Lqzj;Lrhk;Lrdz;Lren;)Lqzx;
    .locals 35

    move-object/from16 v0, p0

    .line 899
    invoke-virtual/range {p0 .. p0}, Lraf;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v1, v0, Lraf;->b:Ljava/lang/String;

    .line 900
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 901
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 902
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 903
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 904
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4
    if-nez v7, :cond_5

    sget-object v7, Lqzx;->a:[I

    move-object v13, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 905
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v7, 0x1

    .line 906
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 907
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 908
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v10, v9, 0x1

    .line 909
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 910
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b
    add-int/lit8 v12, v10, 0x1

    .line 911
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 912
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 913
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 914
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 915
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 916
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 917
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 918
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 919
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v2, 0x1

    .line 920
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v17

    goto :goto_a

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v17

    :cond_15
    add-int v2, v15, v13

    add-int/2addr v2, v14

    .line 921
    new-array v2, v2, [I

    add-int v14, v5, v5

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v2

    move v2, v5

    move/from16 v5, v16

    .line 904
    :goto_b
    sget-object v8, Lqzx;->b:Lsun/misc/Unsafe;

    iget-object v3, v0, Lraf;->c:[Ljava/lang/Object;

    iget-object v6, v0, Lraf;->a:Lqzv;

    .line 922
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v19, v5

    mul-int/lit8 v5, v12, 0x3

    .line 923
    new-array v5, v5, [I

    add-int/2addr v12, v12

    .line 924
    new-array v12, v12, [Ljava/lang/Object;

    add-int v20, v15, v7

    move/from16 v22, v15

    move/from16 v7, v19

    move/from16 v23, v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v7, v4, :cond_32

    add-int/lit8 v24, v7, 0x1

    .line 925
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v25, v4

    const v4, 0xd800

    if-lt v7, v4, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v4, 0x1

    .line 926
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v24

    or-int/2addr v7, v4

    add-int/lit8 v24, v24, 0xd

    move/from16 v4, v26

    move/from16 v15, v27

    goto :goto_d

    :cond_16
    shl-int v4, v4, v24

    or-int/2addr v7, v4

    move/from16 v4, v26

    goto :goto_e

    :cond_17
    move/from16 v27, v15

    move/from16 v4, v24

    :goto_e
    add-int/lit8 v15, v4, 0x1

    .line 927
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v15, 0x1

    .line 928
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_18

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v24

    or-int/2addr v4, v10

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v10, v28

    goto :goto_f

    :cond_18
    shl-int v10, v15, v24

    or-int/2addr v4, v10

    move/from16 v15, v26

    goto :goto_10

    :cond_19
    move/from16 v28, v10

    move/from16 v15, v24

    :goto_10
    and-int/lit16 v10, v4, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v4, 0x400

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v21, 0x1

    .line 929
    aput v19, v13, v21

    move/from16 v21, v9

    :cond_1a
    const/16 v9, 0x33

    if-lt v10, v9, :cond_22

    add-int/lit8 v9, v15, 0x1

    .line 930
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v26, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    move/from16 v34, v26

    move/from16 v26, v15

    move/from16 v15, v34

    :goto_11
    add-int/lit8 v33, v15, 0x1

    .line 931
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_1b

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v32

    or-int v26, v26, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v15, v33

    const v9, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v9, v15, v32

    or-int v15, v26, v9

    move/from16 v9, v33

    goto :goto_12

    :cond_1c
    move/from16 v9, v26

    :goto_12
    move/from16 v26, v9

    add-int/lit8 v9, v10, -0x33

    const/16 v0, 0x9

    if-eq v9, v0, :cond_1e

    const/16 v0, 0x11

    if-ne v9, v0, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v0, 0xc

    if-ne v9, v0, :cond_1f

    if-nez v11, :cond_1f

    .line 938
    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 933
    aget-object v14, v3, v14

    aput-object v14, v12, v0

    goto :goto_14

    .line 931
    :cond_1e
    :goto_13
    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 932
    aget-object v14, v3, v14

    aput-object v14, v12, v0

    :goto_14
    move v14, v9

    :cond_1f
    add-int/2addr v15, v15

    .line 934
    aget-object v0, v3, v15

    .line 935
    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_20

    .line 936
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 937
    :cond_20
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lqzx;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 938
    aput-object v0, v3, v15

    :goto_15
    move-object v9, v1

    .line 939
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v15, v15, 0x1

    .line 940
    aget-object v0, v3, v15

    move/from16 v29, v1

    .line 941
    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_21

    .line 942
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 943
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lqzx;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 944
    aput-object v0, v3, v15

    .line 945
    :goto_16
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    move/from16 v31, v2

    move-object v0, v3

    move/from16 v30, v14

    move/from16 v15, v26

    const v2, 0xd800

    const/4 v14, 0x0

    const/16 v17, 0x1

    move/from16 v34, v29

    move/from16 v29, v1

    move/from16 v1, v34

    goto/16 :goto_21

    :cond_22
    move-object v9, v1

    add-int/lit8 v0, v14, 0x1

    .line 946
    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v1}, Lqzx;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2a

    const/16 v14, 0x11

    if-ne v10, v14, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_29

    const/16 v14, 0x31

    if-ne v10, v14, :cond_24

    goto :goto_18

    :cond_24
    const/16 v14, 0xc

    if-eq v10, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_25

    goto :goto_17

    :cond_25
    const/16 v14, 0x32

    if-ne v10, v14, :cond_26

    add-int/lit8 v14, v22, 0x1

    .line 950
    aput v19, v13, v22

    div-int/lit8 v22, v19, 0x3

    add-int v22, v22, v22

    add-int/lit8 v29, v0, 0x1

    .line 951
    aget-object v0, v3, v0

    aput-object v0, v12, v22

    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v0, v29, 0x1

    add-int/lit8 v22, v22, 0x1

    .line 952
    aget-object v29, v3, v29

    aput-object v29, v12, v22

    move/from16 v22, v14

    :cond_26
    const/16 v17, 0x1

    goto :goto_1b

    :cond_27
    move/from16 v22, v14

    move/from16 v14, v29

    const/16 v17, 0x1

    goto :goto_1c

    :cond_28
    :goto_17
    if-nez v11, :cond_26

    .line 948
    div-int/lit8 v14, v19, 0x3

    add-int/lit8 v29, v0, 0x1

    add-int/2addr v14, v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 949
    aget-object v0, v3, v0

    aput-object v0, v12, v14

    goto :goto_19

    :cond_29
    :goto_18
    const/16 v17, 0x1

    .line 960
    div-int/lit8 v14, v19, 0x3

    add-int/lit8 v29, v0, 0x1

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    .line 948
    aget-object v0, v3, v0

    aput-object v0, v12, v14

    :goto_19
    move/from16 v14, v29

    goto :goto_1c

    :cond_2a
    :goto_1a
    const/16 v17, 0x1

    .line 946
    div-int/lit8 v14, v19, 0x3

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    .line 947
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v29

    aput-object v29, v12, v14

    :goto_1b
    move v14, v0

    .line 953
    :goto_1c
    invoke-virtual {v8, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    and-int/lit16 v0, v4, 0x1000

    const v29, 0xfffff

    move/from16 v30, v14

    const/16 v14, 0x1000

    if-ne v0, v14, :cond_2e

    const/16 v0, 0x11

    if-gt v10, v0, :cond_2e

    add-int/lit8 v0, v15, 0x1

    .line 954
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v15, 0xd800

    if-lt v14, v15, :cond_2c

    and-int/lit16 v14, v14, 0x1fff

    const/16 v18, 0xd

    :goto_1d
    add-int/lit8 v29, v0, 0x1

    .line 955
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v15, :cond_2b

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v18

    or-int/2addr v14, v0

    add-int/lit8 v18, v18, 0xd

    move/from16 v0, v29

    goto :goto_1d

    :cond_2b
    shl-int v0, v0, v18

    or-int/2addr v14, v0

    goto :goto_1e

    :cond_2c
    move/from16 v29, v0

    :goto_1e
    add-int v0, v2, v2

    div-int/lit8 v18, v14, 0x20

    add-int v0, v0, v18

    .line 956
    aget-object v15, v3, v0

    move/from16 v31, v2

    .line 957
    instance-of v2, v15, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2d

    .line 958
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 959
    :cond_2d
    check-cast v15, Ljava/lang/String;

    invoke-static {v6, v15}, Lqzx;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 960
    aput-object v15, v3, v0

    :goto_1f
    move-object v0, v3

    .line 961
    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    rem-int/lit8 v14, v14, 0x20

    move/from16 v15, v29

    const v2, 0xd800

    move/from16 v29, v3

    goto :goto_20

    :cond_2e
    move/from16 v31, v2

    move-object v0, v3

    const v2, 0xd800

    const/4 v14, 0x0

    :goto_20
    const/16 v3, 0x12

    if-lt v10, v3, :cond_2f

    const/16 v3, 0x31

    if-gt v10, v3, :cond_2f

    add-int/lit8 v3, v23, 0x1

    .line 962
    aput v1, v13, v23

    move/from16 v23, v3

    :cond_2f
    :goto_21
    add-int/lit8 v3, v19, 0x1

    .line 963
    aput v7, v5, v19

    add-int/lit8 v7, v3, 0x1

    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_30

    const/high16 v2, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v2, 0x0

    :goto_22
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_31

    const/high16 v4, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v4, 0x0

    :goto_23
    or-int/2addr v2, v4

    shl-int/lit8 v4, v10, 0x14

    or-int/2addr v2, v4

    or-int/2addr v1, v2

    .line 964
    aput v1, v5, v3

    add-int/lit8 v19, v7, 0x1

    shl-int/lit8 v1, v14, 0x14

    or-int v1, v1, v29

    .line 965
    aput v1, v5, v7

    move-object v3, v0

    move-object v1, v9

    move v7, v15

    move/from16 v9, v24

    move/from16 v4, v25

    move/from16 v15, v27

    move/from16 v10, v28

    move/from16 v14, v30

    move/from16 v2, v31

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_32
    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v27, v15

    .line 952
    new-instance v0, Lqzx;

    move-object/from16 v1, p0

    iget-object v10, v1, Lraf;->a:Lqzv;

    const/16 v18, 0x0

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    move-object v7, v12

    move/from16 v8, v24

    move/from16 v9, v28

    move-object v12, v13

    move/from16 v13, v27

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    .line 966
    invoke-direct/range {v5 .. v18}, Lqzx;-><init>([I[Ljava/lang/Object;IILqzv;Z[IIILqzj;Lrhk;Lrdz;[B)V

    return-object v0
.end method

.method private final a(I)Lral;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lqzx;->d:[Ljava/lang/Object;

    .line 101
    aget-object v0, v0, p1

    check-cast v0, Lral;

    if-eqz v0, :cond_0

    return-object v0

    .line 102
    :cond_0
    sget-object v0, Lrad;->a:Lrad;

    iget-object v1, p0, Lqzx;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lrad;->a(Ljava/lang/Class;)Lral;

    move-result-object v0

    iget-object v1, p0, Lqzx;->d:[Ljava/lang/Object;

    .line 103
    aput-object v0, v1, p1

    return-object v0
.end method

.method private static final a(ILjava/lang/Object;Lqxm;)V
    .locals 1

    .line 1499
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1500
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lqxm;->a(ILjava/lang/String;)V

    return-void

    .line 1501
    :cond_0
    check-cast p1, Lqxd;

    invoke-virtual {p2, p0, p1}, Lqxm;->a(ILqxd;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;ILrag;)V
    .locals 2

    invoke-static {p2}, Lqzx;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lqzx;->i(I)J

    move-result-wide v0

    .line 1332
    invoke-interface {p3}, Lrag;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lqzx;->i:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lqzx;->i(I)J

    move-result-wide v0

    .line 1333
    invoke-interface {p3}, Lrag;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Lqzx;->i(I)J

    move-result-wide v0

    .line 1334
    invoke-interface {p3}, Lrag;->n()Lqxd;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 875
    invoke-direct {p0, p3}, Lqzx;->e(I)I

    move-result v0

    invoke-static {v0}, Lqzx;->i(I)J

    move-result-wide v0

    .line 876
    invoke-direct {p0, p2, p3}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 877
    :cond_0
    invoke-static {p1, v0, v1}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 878
    invoke-static {p2, v0, v1}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 881
    :cond_1
    invoke-static {v2, p2}, Lqyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 882
    invoke-static {p1, v0, v1, p2}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 883
    invoke-direct {p0, p1, p3}, Lqzx;->b(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 879
    invoke-static {p1, v0, v1, p2}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 880
    invoke-direct {p0, p1, p3}, Lqzx;->b(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method private final a(Lqxm;ILjava/lang/Object;I)V
    .locals 4

    if-eqz p3, :cond_0

    .line 1492
    invoke-direct {p0, p4}, Lqzx;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lren;->a(Ljava/lang/Object;)Lqzo;

    move-result-object p4

    .line 1493
    check-cast p3, Lqzq;

    .line 1494
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p1, Lqxm;->a:Lqxl;

    const/4 v2, 0x2

    .line 1495
    invoke-virtual {v1, p2, v2}, Lqxl;->b(II)V

    iget-object v1, p1, Lqxm;->a:Lqxl;

    .line 1496
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4, v2, v3}, Lqzp;->a(Lqzo;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 1497
    invoke-virtual {v1, v2}, Lqxl;->d(I)V

    iget-object v1, p1, Lqxm;->a:Lqxl;

    .line 1498
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p4, v2, v0}, Lqzp;->a(Lqxl;Lqzo;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;I)Z
    .locals 8

    .line 495
    invoke-direct {p0, p2}, Lqzx;->f(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/32 v5, 0xfffff

    cmp-long v7, v1, v5

    if-nez v7, :cond_14

    .line 496
    invoke-direct {p0, p2}, Lqzx;->e(I)I

    move-result p2

    invoke-static {p2}, Lqzx;->i(I)J

    move-result-wide v0

    invoke-static {p2}, Lqzx;->g(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    .line 511
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 520
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 497
    :pswitch_0
    invoke-static {p1, v0, v1}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    .line 498
    :pswitch_1
    invoke-static {p1, v0, v1}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v3

    .line 499
    :pswitch_2
    invoke-static {p1, v0, v1}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3

    .line 500
    :pswitch_3
    invoke-static {p1, v0, v1}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v3

    .line 501
    :pswitch_4
    invoke-static {p1, v0, v1}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v3

    .line 502
    :pswitch_5
    invoke-static {p1, v0, v1}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    return v3

    .line 503
    :pswitch_6
    invoke-static {p1, v0, v1}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v3

    .line 504
    :pswitch_7
    sget-object p2, Lqxd;->b:Lqxd;

    invoke-static {p1, v0, v1}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqxd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v4

    :cond_7
    return v3

    .line 505
    :pswitch_8
    invoke-static {p1, v0, v1}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    .line 506
    :pswitch_9
    invoke-static {p1, v0, v1}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 507
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 508
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v4

    :cond_9
    return v3

    .line 509
    :cond_a
    instance-of p2, p1, Lqxd;

    if-eqz p2, :cond_c

    .line 510
    sget-object p2, Lqxd;->b:Lqxd;

    invoke-virtual {p2, p1}, Lqxd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v4

    :cond_b
    return v3

    .line 521
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 511
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 512
    :pswitch_a
    invoke-static {p1, v0, v1}, Lrbg;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 513
    :pswitch_b
    invoke-static {p1, v0, v1}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v3

    .line 514
    :pswitch_c
    invoke-static {p1, v0, v1}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_e

    return v4

    :cond_e
    return v3

    .line 515
    :pswitch_d
    invoke-static {p1, v0, v1}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v4

    :cond_f
    return v3

    .line 516
    :pswitch_e
    invoke-static {p1, v0, v1}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_10

    return v4

    :cond_10
    return v3

    .line 517
    :pswitch_f
    invoke-static {p1, v0, v1}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_11

    return v4

    :cond_11
    return v3

    .line 518
    :pswitch_10
    invoke-static {p1, v0, v1}, Lrbg;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v4

    :cond_12
    return v3

    .line 519
    :pswitch_11
    invoke-static {p1, v0, v1}, Lrbg;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_13

    return v4

    :cond_13
    return v3

    .line 521
    :cond_14
    invoke-static {p1, v1, v2}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v4, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v4

    :cond_15
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method

.method private final a(Ljava/lang/Object;II)Z
    .locals 2

    .line 551
    invoke-direct {p0, p3}, Lqzx;->f(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 552
    invoke-static {p1, v0, v1}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 522
    invoke-direct {p0, p1, p2}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Ljava/lang/Object;ILral;)Z
    .locals 2

    invoke-static {p1}, Lqzx;->i(I)J

    move-result-wide v0

    .line 549
    invoke-static {p0, v0, v1}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 550
    invoke-interface {p2, p0}, Lral;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;J)D
    .locals 0

    .line 969
    invoke-static {p0, p1, p2}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final b(II)I
    .locals 5

    iget-object v0, p0, Lqzx;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    .line 1346
    invoke-direct {p0, v3}, Lqzx;->d(I)I

    move-result v4

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lqzx;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 100
    aget-object p1, v0, p1

    return-object p1
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 5

    .line 1341
    invoke-direct {p0, p2}, Lqzx;->f(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 1342
    :cond_0
    invoke-static {p1, v0, v1}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 1343
    invoke-static {p1, v0, v1, p2}, Lrbg;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;II)V
    .locals 2

    .line 1344
    invoke-direct {p0, p3}, Lqzx;->f(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1345
    invoke-static {p1, v0, v1, p2}, Lrbg;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 884
    invoke-direct {p0, p3}, Lqzx;->e(I)I

    move-result v0

    .line 885
    invoke-direct {p0, p3}, Lqzx;->d(I)I

    move-result v1

    invoke-static {v0}, Lqzx;->i(I)J

    move-result-wide v2

    .line 886
    invoke-direct {p0, p2, v1, p3}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 887
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 888
    invoke-static {p1, v2, v3}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 889
    :goto_0
    invoke-static {p2, v2, v3}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 892
    :cond_2
    invoke-static {v0, p2}, Lqyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 893
    invoke-static {p1, v2, v3, p2}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 894
    invoke-direct {p0, p1, v1, p3}, Lqzx;->b(Ljava/lang/Object;II)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 890
    invoke-static {p1, v2, v3, p2}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 891
    invoke-direct {p0, p1, v1, p3}, Lqzx;->b(Ljava/lang/Object;II)V

    :cond_4
    return-void
.end method

.method private final b(Ljava/lang/Object;Lqxm;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lqzx;->h:Z

    if-eqz v3, :cond_0

    .line 1348
    invoke-static/range {p1 .. p1}, Lrdz;->a(Ljava/lang/Object;)Lqya;

    move-result-object v3

    .line 1349
    invoke-virtual {v3}, Lqya;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1350
    invoke-virtual {v3}, Lqya;->d()Ljava/util/Iterator;

    move-result-object v3

    .line 1351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lqzx;->c:[I

    array-length v6, v6

    sget-object v7, Lqzx;->b:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 1352
    invoke-direct {v0, v10}, Lqzx;->e(I)I

    move-result v13

    .line 1353
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v14

    invoke-static {v13}, Lqzx;->g(I)I

    move-result v15

    iget-boolean v4, v0, Lqzx;->j:Z

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    iget-object v4, v0, Lqzx;->c:[I

    add-int/lit8 v16, v10, 0x2

    .line 1354
    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    .line 1355
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 1356
    invoke-static {v5}, Lrdz;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 1357
    invoke-static {v2, v5}, Lrdz;->a(Lqxm;Ljava/util/Map$Entry;)V

    .line 1358
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v13}, Lqzx;->i(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 1359
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1360
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lqzx;->a(I)Lral;

    move-result-object v8

    .line 1361
    invoke-virtual {v2, v14, v4, v8}, Lqxm;->b(ILjava/lang/Object;Lral;)V

    goto :goto_3

    .line 1362
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1363
    invoke-static {v1, v8, v9}, Lqzx;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lqxm;->e(IJ)V

    goto :goto_3

    .line 1364
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1365
    invoke-static {v1, v8, v9}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lqxm;->f(II)V

    goto :goto_3

    .line 1366
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1367
    invoke-static {v1, v8, v9}, Lqzx;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lqxm;->b(IJ)V

    goto :goto_3

    .line 1368
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1369
    invoke-static {v1, v8, v9}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lqxm;->a(II)V

    goto :goto_3

    .line 1370
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1371
    invoke-static {v1, v8, v9}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lqxm;->b(II)V

    goto :goto_3

    .line 1372
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1373
    invoke-static {v1, v8, v9}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lqxm;->e(II)V

    goto :goto_3

    .line 1374
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1375
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxd;

    invoke-virtual {v2, v14, v4}, Lqxm;->a(ILqxd;)V

    goto :goto_3

    .line 1376
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1377
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1378
    invoke-direct {v0, v10}, Lqzx;->a(I)Lral;

    move-result-object v8

    invoke-virtual {v2, v14, v4, v8}, Lqxm;->a(ILjava/lang/Object;Lral;)V

    goto/16 :goto_3

    .line 1379
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1380
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lqzx;->a(ILjava/lang/Object;Lqxm;)V

    goto/16 :goto_3

    .line 1381
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1382
    invoke-static {v1, v8, v9}, Lqzx;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v2, v14, v4}, Lqxm;->a(IZ)V

    goto/16 :goto_3

    .line 1383
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1384
    invoke-static {v1, v8, v9}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lqxm;->d(II)V

    goto/16 :goto_3

    .line 1385
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1386
    invoke-static {v1, v8, v9}, Lqzx;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lqxm;->d(IJ)V

    goto/16 :goto_3

    .line 1387
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1388
    invoke-static {v1, v8, v9}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lqxm;->c(II)V

    goto/16 :goto_3

    .line 1389
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1390
    invoke-static {v1, v8, v9}, Lqzx;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lqxm;->c(IJ)V

    goto/16 :goto_3

    .line 1391
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1392
    invoke-static {v1, v8, v9}, Lqzx;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lqxm;->a(IJ)V

    goto/16 :goto_3

    .line 1393
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1394
    invoke-static {v1, v8, v9}, Lqzx;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {v2, v14, v4}, Lqxm;->a(IF)V

    goto/16 :goto_3

    .line 1395
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1396
    invoke-static {v1, v8, v9}, Lqzx;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lqxm;->a(ID)V

    goto/16 :goto_3

    .line 1397
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Lqzx;->a(Lqxm;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 1398
    :pswitch_13
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    .line 1399
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1400
    invoke-direct {v0, v10}, Lqzx;->a(I)Lral;

    move-result-object v9

    .line 1401
    invoke-static {v4, v8, v2, v9}, Lram;->b(ILjava/util/List;Lqxm;Lral;)V

    goto/16 :goto_3

    .line 1402
    :pswitch_14
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    .line 1403
    invoke-static {v4, v8, v2, v13}, Lram;->e(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 1404
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1405
    invoke-static {v4, v8, v2, v13}, Lram;->j(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 1406
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1407
    invoke-static {v4, v8, v2, v13}, Lram;->g(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 1408
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1409
    invoke-static {v4, v8, v2, v13}, Lram;->l(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 1410
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1411
    invoke-static {v4, v8, v2, v13}, Lram;->m(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 1412
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1413
    invoke-static {v4, v8, v2, v13}, Lram;->i(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 1414
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1415
    invoke-static {v4, v8, v2, v13}, Lram;->n(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 1416
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1417
    invoke-static {v4, v8, v2, v13}, Lram;->k(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 1418
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1419
    invoke-static {v4, v8, v2, v13}, Lram;->f(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 1420
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1421
    invoke-static {v4, v8, v2, v13}, Lram;->h(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 1422
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1423
    invoke-static {v4, v8, v2, v13}, Lram;->d(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 1424
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1425
    invoke-static {v4, v8, v2, v13}, Lram;->c(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 1426
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1427
    invoke-static {v4, v8, v2, v13}, Lram;->b(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 1428
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1429
    invoke-static {v4, v8, v2, v13}, Lram;->a(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1430
    :pswitch_22
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 1431
    invoke-static {v4, v8, v2, v13}, Lram;->e(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 1432
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1433
    invoke-static {v4, v8, v2, v13}, Lram;->j(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 1434
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1435
    invoke-static {v4, v8, v2, v13}, Lram;->g(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 1436
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1437
    invoke-static {v4, v8, v2, v13}, Lram;->l(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 1438
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1439
    invoke-static {v4, v8, v2, v13}, Lram;->m(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 1440
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1441
    invoke-static {v4, v8, v2, v13}, Lram;->i(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_4

    .line 1442
    :pswitch_28
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1443
    invoke-static {v4, v8, v2}, Lram;->b(ILjava/util/List;Lqxm;)V

    goto/16 :goto_3

    .line 1444
    :pswitch_29
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    .line 1445
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1446
    invoke-direct {v0, v10}, Lqzx;->a(I)Lral;

    move-result-object v9

    .line 1447
    invoke-static {v4, v8, v2, v9}, Lram;->a(ILjava/util/List;Lqxm;Lral;)V

    goto/16 :goto_3

    .line 1448
    :pswitch_2a
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1449
    invoke-static {v4, v8, v2}, Lram;->a(ILjava/util/List;Lqxm;)V

    goto/16 :goto_3

    .line 1450
    :pswitch_2b
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 1451
    invoke-static {v4, v8, v2, v13}, Lram;->n(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 1452
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1453
    invoke-static {v4, v8, v2, v13}, Lram;->k(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 1454
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1455
    invoke-static {v4, v8, v2, v13}, Lram;->f(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 1456
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1457
    invoke-static {v4, v8, v2, v13}, Lram;->h(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 1458
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1459
    invoke-static {v4, v8, v2, v13}, Lram;->d(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 1460
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1461
    invoke-static {v4, v8, v2, v13}, Lram;->c(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 1462
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1463
    invoke-static {v4, v8, v2, v13}, Lram;->b(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 1464
    invoke-direct {v0, v10}, Lqzx;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1465
    invoke-static {v4, v8, v2, v13}, Lram;->a(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 1466
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lqzx;->a(I)Lral;

    move-result-object v8

    .line 1467
    invoke-virtual {v2, v14, v4, v8}, Lqxm;->b(ILjava/lang/Object;Lral;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 1468
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lqxm;->e(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 1469
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lqxm;->f(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 1470
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lqxm;->b(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 1471
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lqxm;->a(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 1472
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lqxm;->b(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 1473
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lqxm;->e(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 1474
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxd;

    invoke-virtual {v2, v14, v4}, Lqxm;->a(ILqxd;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 1475
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1476
    invoke-direct {v0, v10}, Lqzx;->a(I)Lral;

    move-result-object v8

    invoke-virtual {v2, v14, v4, v8}, Lqxm;->a(ILjava/lang/Object;Lral;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 1477
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lqzx;->a(ILjava/lang/Object;Lqxm;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 1478
    invoke-static {v1, v8, v9}, Lrbg;->c(Ljava/lang/Object;J)Z

    move-result v4

    .line 1479
    invoke-virtual {v2, v14, v4}, Lqxm;->a(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 1480
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lqxm;->d(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 1481
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lqxm;->d(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 1482
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lqxm;->c(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 1483
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lqxm;->c(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 1484
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lqxm;->a(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 1485
    invoke-static {v1, v8, v9}, Lrbg;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 1486
    invoke-virtual {v2, v14, v4}, Lqxm;->a(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 1487
    invoke-static {v1, v8, v9}, Lrbg;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 1488
    invoke-virtual {v2, v14, v8, v9}, Lqxm;->a(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 1489
    invoke-static {v2, v5}, Lrdz;->a(Lqxm;Ljava/util/Map$Entry;)V

    .line 1490
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 1491
    :cond_9
    invoke-static/range {p1 .. p2}, Lqzx;->c(Ljava/lang/Object;Lqxm;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method

.method private final b(Ljava/lang/Object;[BIILqwm;)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lqzx;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 1144
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1145
    invoke-static {v0, v12, v3, v11}, Lqum;->a(I[BILqwm;)I

    move-result v0

    iget v3, v11, Lqwm;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    .line 1146
    invoke-direct {v15, v5, v2}, Lqzx;->a(II)I

    move-result v0

    goto :goto_2

    .line 1147
    :cond_1
    invoke-direct {v15, v5}, Lqzx;->j(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v19, v5

    move-object/from16 v28, v9

    const/16 v18, -0x1

    const/16 v20, 0x0

    goto/16 :goto_12

    .line 1190
    :cond_2
    iget-object v0, v15, Lqzx;->c:[I

    add-int/lit8 v1, v2, 0x1

    .line 1148
    aget v1, v0, v1

    invoke-static {v1}, Lqzx;->g(I)I

    move-result v0

    move-object/from16 v18, v9

    invoke-static {v1}, Lqzx;->i(I)J

    move-result-wide v8

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v0, v10, :cond_d

    iget-object v10, v15, Lqzx;->c:[I

    add-int/lit8 v21, v2, 0x2

    .line 1149
    aget v10, v10, v21

    ushr-int/lit8 v21, v10, 0x14

    const/4 v5, 0x1

    shl-int v21, v5, v21

    const v13, 0xfffff

    and-int/2addr v10, v13

    if-eq v10, v7, :cond_5

    move/from16 v23, v1

    move/from16 v19, v2

    if-eq v7, v13, :cond_3

    int-to-long v1, v7

    move-object/from16 v7, v18

    .line 1150
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, v18

    :goto_3
    if-eq v10, v13, :cond_4

    int-to-long v1, v10

    .line 1151
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_4
    move/from16 v29, v10

    move-object v10, v7

    move/from16 v7, v29

    goto :goto_4

    :cond_5
    move/from16 v23, v1

    move/from16 v19, v2

    move-object/from16 v10, v18

    :goto_4
    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    goto/16 :goto_b

    :pswitch_0
    if-nez v3, :cond_6

    .line 1152
    invoke-static {v12, v4, v11}, Lqum;->b([BILqwm;)I

    move-result v17

    iget-wide v0, v11, Lqwm;->b:J

    invoke-static {v0, v1}, Lqxg;->a(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v13, v19

    move-wide v2, v8

    move/from16 v19, p3

    .line 1153
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_9

    :cond_6
    move/from16 v13, v19

    move/from16 v19, p3

    goto :goto_5

    :pswitch_1
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_9

    .line 1154
    invoke-static {v12, v4, v11}, Lqum;->a([BILqwm;)I

    move-result v0

    iget v1, v11, Lqwm;->a:I

    invoke-static {v1}, Lqxg;->f(I)I

    move-result v1

    .line 1155
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_9

    .line 1156
    invoke-static {v12, v4, v11}, Lqum;->a([BILqwm;)I

    move-result v0

    iget v1, v11, Lqwm;->a:I

    .line 1157
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_9

    .line 1158
    invoke-static {v12, v4, v11}, Lqum;->e([BILqwm;)I

    move-result v0

    iget-object v1, v11, Lqwm;->c:Ljava/lang/Object;

    .line 1159
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_8

    .line 1160
    invoke-direct {v15, v13}, Lqzx;->a(I)Lral;

    move-result-object v0

    move/from16 v2, p4

    const v18, 0xfffff

    .line 1161
    invoke-static {v0, v12, v4, v2, v11}, Lqum;->a(Lral;[BIILqwm;)I

    move-result v0

    .line 1162
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v11, Lqwm;->c:Ljava/lang/Object;

    .line 1163
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    iget-object v3, v11, Lqwm;->c:Ljava/lang/Object;

    .line 1164
    invoke-static {v1, v3}, Lqyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1165
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_8
    move/from16 v2, p4

    :cond_9
    :goto_5
    const v18, 0xfffff

    goto/16 :goto_b

    :pswitch_5
    move/from16 v2, p4

    move/from16 v13, v19

    const/4 v0, 0x2

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_a

    .line 1166
    invoke-static {v12, v4, v11}, Lqum;->c([BILqwm;)I

    move-result v0

    goto :goto_6

    .line 1167
    :cond_a
    invoke-static {v12, v4, v11}, Lqum;->d([BILqwm;)I

    move-result v0

    .line 1166
    :goto_6
    iget-object v1, v11, Lqwm;->c:Ljava/lang/Object;

    .line 1168
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_c

    .line 1169
    invoke-static {v12, v4, v11}, Lqum;->b([BILqwm;)I

    move-result v0

    iget-wide v3, v11, Lqwm;->b:J

    const-wide/16 v22, 0x0

    cmp-long v1, v3, v22

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    .line 1170
    :goto_7
    invoke-static {v14, v8, v9, v5}, Lrbg;->a(Ljava/lang/Object;JZ)V

    goto :goto_8

    :pswitch_7
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_c

    .line 1171
    invoke-static {v12, v4}, Lqum;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_8
    or-int v6, v6, v21

    move-object v9, v10

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v29, v13

    move v13, v2

    move/from16 v2, v29

    goto/16 :goto_0

    :pswitch_8
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_c

    .line 1172
    invoke-static {v12, v4}, Lqum;->b([BI)J

    move-result-wide v22

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto :goto_a

    :pswitch_9
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_c

    .line 1173
    invoke-static {v12, v4, v11}, Lqum;->a([BILqwm;)I

    move-result v0

    iget v1, v11, Lqwm;->a:I

    .line 1174
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_c

    .line 1175
    invoke-static {v12, v4, v11}, Lqum;->b([BILqwm;)I

    move-result v17

    iget-wide v4, v11, Lqwm;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    .line 1176
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v0, v17

    goto/16 :goto_e

    :pswitch_b
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_c

    .line 1177
    invoke-static {v12, v4}, Lqum;->d([BI)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lrbg;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_a

    :pswitch_c
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_c

    .line 1178
    invoke-static {v12, v4}, Lqum;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lrbg;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_a
    or-int v6, v6, v21

    goto :goto_d

    :cond_c
    :goto_b
    move v2, v4

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_12

    :cond_d
    move/from16 v19, p3

    move/from16 v23, v1

    move v13, v2

    move-object/from16 v10, v18

    const v18, 0xfffff

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_11

    const/4 v1, 0x2

    if-ne v3, v1, :cond_10

    .line 1179
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyw;

    .line 1180
    invoke-interface {v0}, Lqyw;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1181
    invoke-interface {v0}, Lqyw;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_c

    :cond_e
    add-int/2addr v1, v1

    .line 1182
    :goto_c
    invoke-interface {v0, v1}, Lqyw;->c(I)Lqyw;

    move-result-object v0

    .line 1183
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v5, v0

    .line 1184
    invoke-direct {v15, v13}, Lqzx;->a(I)Lral;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    .line 1185
    invoke-static/range {v0 .. v6}, Lqum;->a(Lral;I[BIILqyw;Lqwm;)I

    move-result v0

    move v6, v8

    :goto_d
    move-object v9, v10

    move v2, v13

    :goto_e
    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_10
    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_10

    :cond_11
    const/16 v1, 0x31

    if-gt v0, v1, :cond_13

    move/from16 v1, v23

    int-to-long v1, v1

    move v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 v23, v5

    move/from16 v5, v17

    move/from16 v24, v6

    move/from16 v6, v19

    move/from16 v25, v7

    move/from16 v7, p3

    move-wide/from16 v26, v8

    const v9, 0xfffff

    move v8, v13

    move-object/from16 v28, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move/from16 v20, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p5

    .line 1186
    invoke-direct/range {v0 .. v14}, Lqzx;->a(Ljava/lang/Object;[BIIIIIIJIJLqwm;)I

    move-result v0

    if-eq v0, v15, :cond_12

    :goto_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v24

    move/from16 v7, v25

    goto/16 :goto_13

    :cond_12
    move v2, v0

    goto :goto_11

    :cond_13
    move/from16 p3, v3

    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    move/from16 v1, v23

    const/16 v18, -0x1

    move/from16 v23, v0

    const/16 v0, 0x32

    move/from16 v9, v23

    if-ne v9, v0, :cond_15

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v26

    move-object/from16 v8, p5

    .line 1187
    invoke-direct/range {v0 .. v8}, Lqzx;->a(Ljava/lang/Object;[BIIIJLqwm;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_f

    :cond_14
    :goto_10
    move v2, v15

    :goto_11
    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_12

    :cond_15
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move-wide/from16 v10, v26

    move/from16 v12, v20

    move-object/from16 v13, p5

    .line 1188
    invoke-direct/range {v0 .. v13}, Lqzx;->a(Ljava/lang/Object;[BIIIIIIIJILqwm;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_f

    .line 1189
    :goto_12
    invoke-static/range {p1 .. p1}, Lqzx;->c(Ljava/lang/Object;)Lrax;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 1190
    invoke-static/range {v0 .. v5}, Lqum;->a(I[BIILrax;Lqwm;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    :goto_13
    move-object/from16 v9, v28

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_16
    move/from16 v24, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_17

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v24

    move-object/from16 v4, v28

    .line 1191
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    return-void

    .line 1192
    :cond_18
    invoke-static {}, Lqyz;->h()Lqyz;

    move-result-object v0

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 0

    .line 970
    invoke-static {p0, p1, p2}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final c(I)Lqyq;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lqzx;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 99
    aget-object p1, v0, p1

    check-cast p1, Lqyq;

    return-object p1
.end method

.method static c(Ljava/lang/Object;)Lrax;
    .locals 2

    .line 104
    check-cast p0, Lqyk;

    iget-object v0, p0, Lqyk;->bw:Lrax;

    .line 105
    sget-object v1, Lrax;->a:Lrax;

    if-ne v0, v1, :cond_0

    .line 106
    invoke-static {}, Lrax;->a()Lrax;

    move-result-object v0

    iput-object v0, p0, Lqyk;->bw:Lrax;

    :cond_0
    return-object v0
.end method

.method private static final c(Ljava/lang/Object;Lqxm;)V
    .locals 0

    .line 1708
    invoke-static {p0}, Lrhk;->a(Ljava/lang/Object;)Lrax;

    move-result-object p0

    .line 1709
    invoke-virtual {p0, p1}, Lrax;->a(Lqxm;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d(I)I
    .locals 1

    iget-object v0, p0, Lqzx;->c:[I

    .line 967
    aget p1, v0, p1

    return p1
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 0

    .line 971
    invoke-static {p0, p1, p2}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final e(I)I
    .locals 1

    iget-object v0, p0, Lqzx;->c:[I

    add-int/lit8 p1, p1, 0x1

    .line 1347
    aget p1, v0, p1

    return p1
.end method

.method private static e(Ljava/lang/Object;J)J
    .locals 0

    .line 972
    invoke-static {p0, p1, p2}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final f(I)I
    .locals 1

    iget-object v0, p0, Lqzx;->c:[I

    add-int/lit8 p1, p1, 0x2

    .line 1331
    aget p1, v0, p1

    return p1
.end method

.method private final f(Ljava/lang/Object;)I
    .locals 13

    sget-object v0, Lqzx;->b:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    iget-object v7, p0, Lqzx;->c:[I

    array-length v7, v7

    if-ge v3, v7, :cond_5

    .line 108
    invoke-direct {p0, v3}, Lqzx;->e(I)I

    move-result v7

    .line 109
    invoke-direct {p0, v3}, Lqzx;->d(I)I

    move-result v8

    invoke-static {v7}, Lqzx;->g(I)I

    move-result v9

    const/16 v10, 0x11

    if-gt v9, v10, :cond_0

    iget-object v10, p0, Lqzx;->c:[I

    add-int/lit8 v11, v3, 0x2

    .line 110
    aget v10, v10, v11

    and-int v11, v10, v1

    ushr-int/lit8 v10, v10, 0x14

    const/4 v12, 0x1

    shl-int v10, v12, v10

    if-eq v11, v6, :cond_1

    int-to-long v5, v11

    .line 111
    invoke-virtual {v0, p1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v6, v11

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    :goto_1
    invoke-static {v7}, Lqzx;->i(I)J

    move-result-wide v11

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_4

    .line 112
    :pswitch_0
    invoke-direct {p0, p1, v8, v3}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 113
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqzv;

    .line 114
    invoke-direct {p0, v3}, Lqzx;->a(I)Lral;

    move-result-object v9

    .line 115
    invoke-static {v8, v7, v9}, Lqxl;->b(ILqzv;Lral;)I

    move-result v7

    goto/16 :goto_3

    .line 116
    :pswitch_1
    invoke-direct {p0, p1, v8, v3}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 117
    invoke-static {p1, v11, v12}, Lqzx;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lqxl;->f(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 118
    :pswitch_2
    invoke-direct {p0, p1, v8, v3}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 119
    invoke-static {p1, v11, v12}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lqxl;->i(II)I

    move-result v7

    goto/16 :goto_3

    .line 120
    :pswitch_3
    invoke-direct {p0, p1, v8, v3}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 121
    invoke-static {v8}, Lqxl;->t(I)I

    move-result v7

    goto/16 :goto_3

    .line 122
    :pswitch_4
    invoke-direct {p0, p1, v8, v3}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 123
    invoke-static {v8}, Lqxl;->s(I)I

    move-result v7

    goto/16 :goto_3

    .line 124
    :pswitch_5
    invoke-direct {p0, p1, v8, v3}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 125
    invoke-static {p1, v11, v12}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lqxl;->j(II)I

    move-result v7

    goto/16 :goto_3

    .line 126
    :pswitch_6
    invoke-direct {p0, p1, v8, v3}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 127
    invoke-static {p1, v11, v12}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lqxl;->h(II)I

    move-result v7

    goto/16 :goto_3

    .line 128
    :pswitch_7
    invoke-direct {p0, p1, v8, v3}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 129
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqxd;

    .line 130
    invoke-static {v8, v7}, Lqxl;->c(ILqxd;)I

    move-result v7

    goto/16 :goto_3

    .line 131
    :pswitch_8
    invoke-direct {p0, p1, v8, v3}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 132
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 133
    invoke-direct {p0, v3}, Lqzx;->a(I)Lral;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lram;->a(ILjava/lang/Object;Lral;)I

    move-result v7

    goto/16 :goto_3

    .line 134
    :pswitch_9
    invoke-direct {p0, p1, v8, v3}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 135
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 136
    instance-of v9, v7, Lqxd;

    if-eqz v9, :cond_2

    .line 137
    check-cast v7, Lqxd;

    invoke-static {v8, v7}, Lqxl;->c(ILqxd;)I

    move-result v7

    goto/16 :goto_3

    .line 138
    :cond_2
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lqxl;->b(ILjava/lang/String;)I

    move-result v7

    goto/16 :goto_3

    .line 139
    :pswitch_a
    invoke-direct {p0, p1, v8, v3}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 140
    invoke-static {v8}, Lqxl;->n(I)I

    move-result v7

    goto/16 :goto_3

    .line 141
    :pswitch_b
    invoke-direct {p0, p1, v8, v3}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 142
    invoke-static {v8}, Lqxl;->p(I)I

    move-result v7

    goto/16 :goto_3

    .line 143
    :pswitch_c
    invoke-direct {p0, p1, v8, v3}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 144
    invoke-static {v8}, Lqxl;->q(I)I

    move-result v7

    goto/16 :goto_3

    .line 145
    :pswitch_d
    invoke-direct {p0, p1, v8, v3}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 146
    invoke-static {p1, v11, v12}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lqxl;->g(II)I

    move-result v7

    goto/16 :goto_3

    .line 147
    :pswitch_e
    invoke-direct {p0, p1, v8, v3}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 148
    invoke-static {p1, v11, v12}, Lqzx;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lqxl;->e(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 149
    :pswitch_f
    invoke-direct {p0, p1, v8, v3}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 150
    invoke-static {p1, v11, v12}, Lqzx;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lqxl;->d(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 151
    :pswitch_10
    invoke-direct {p0, p1, v8, v3}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 152
    invoke-static {v8}, Lqxl;->r(I)I

    move-result v7

    goto/16 :goto_3

    .line 153
    :pswitch_11
    invoke-direct {p0, p1, v8, v3}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 154
    invoke-static {v8}, Lqxl;->o(I)I

    move-result v7

    goto/16 :goto_3

    .line 155
    :pswitch_12
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lqzx;->b(I)Ljava/lang/Object;

    move-result-object v9

    .line 156
    invoke-static {v8, v7, v9}, Lren;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_3

    .line 157
    :pswitch_13
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 158
    invoke-direct {p0, v3}, Lqzx;->a(I)Lral;

    move-result-object v9

    .line 159
    invoke-static {v8, v7, v9}, Lram;->b(ILjava/util/List;Lral;)I

    move-result v7

    goto/16 :goto_3

    .line 160
    :pswitch_14
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 161
    invoke-static {v7}, Lram;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 162
    invoke-static {v8}, Lqxl;->h(I)I

    move-result v8

    invoke-static {v7}, Lqxl;->j(I)I

    move-result v9

    goto/16 :goto_2

    .line 163
    :pswitch_15
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 164
    invoke-static {v7}, Lram;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 165
    invoke-static {v8}, Lqxl;->h(I)I

    move-result v8

    invoke-static {v7}, Lqxl;->j(I)I

    move-result v9

    goto/16 :goto_2

    .line 166
    :pswitch_16
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 167
    invoke-static {v7}, Lram;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 168
    invoke-static {v8}, Lqxl;->h(I)I

    move-result v8

    invoke-static {v7}, Lqxl;->j(I)I

    move-result v9

    goto/16 :goto_2

    .line 169
    :pswitch_17
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 170
    invoke-static {v7}, Lram;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 171
    invoke-static {v8}, Lqxl;->h(I)I

    move-result v8

    invoke-static {v7}, Lqxl;->j(I)I

    move-result v9

    goto/16 :goto_2

    .line 172
    :pswitch_18
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 173
    invoke-static {v7}, Lram;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 174
    invoke-static {v8}, Lqxl;->h(I)I

    move-result v8

    invoke-static {v7}, Lqxl;->j(I)I

    move-result v9

    goto/16 :goto_2

    .line 175
    :pswitch_19
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 176
    invoke-static {v7}, Lram;->f(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 177
    invoke-static {v8}, Lqxl;->h(I)I

    move-result v8

    invoke-static {v7}, Lqxl;->j(I)I

    move-result v9

    goto/16 :goto_2

    .line 178
    :pswitch_1a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 179
    invoke-static {v7}, Lram;->j(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 180
    invoke-static {v8}, Lqxl;->h(I)I

    move-result v8

    invoke-static {v7}, Lqxl;->j(I)I

    move-result v9

    goto/16 :goto_2

    .line 181
    :pswitch_1b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 182
    invoke-static {v7}, Lram;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 183
    invoke-static {v8}, Lqxl;->h(I)I

    move-result v8

    invoke-static {v7}, Lqxl;->j(I)I

    move-result v9

    goto/16 :goto_2

    .line 184
    :pswitch_1c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 185
    invoke-static {v7}, Lram;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 186
    invoke-static {v8}, Lqxl;->h(I)I

    move-result v8

    invoke-static {v7}, Lqxl;->j(I)I

    move-result v9

    goto :goto_2

    .line 187
    :pswitch_1d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 188
    invoke-static {v7}, Lram;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 189
    invoke-static {v8}, Lqxl;->h(I)I

    move-result v8

    invoke-static {v7}, Lqxl;->j(I)I

    move-result v9

    goto :goto_2

    .line 190
    :pswitch_1e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 191
    invoke-static {v7}, Lram;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 192
    invoke-static {v8}, Lqxl;->h(I)I

    move-result v8

    invoke-static {v7}, Lqxl;->j(I)I

    move-result v9

    goto :goto_2

    .line 193
    :pswitch_1f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 194
    invoke-static {v7}, Lram;->a(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 195
    invoke-static {v8}, Lqxl;->h(I)I

    move-result v8

    invoke-static {v7}, Lqxl;->j(I)I

    move-result v9

    goto :goto_2

    .line 196
    :pswitch_20
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 197
    invoke-static {v7}, Lram;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 198
    invoke-static {v8}, Lqxl;->h(I)I

    move-result v8

    invoke-static {v7}, Lqxl;->j(I)I

    move-result v9

    goto :goto_2

    .line 199
    :pswitch_21
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 200
    invoke-static {v7}, Lram;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 201
    invoke-static {v8}, Lqxl;->h(I)I

    move-result v8

    invoke-static {v7}, Lqxl;->j(I)I

    move-result v9

    :goto_2
    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_4

    .line 202
    :pswitch_22
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 203
    invoke-static {v8, v7}, Lram;->j(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 204
    :pswitch_23
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 205
    invoke-static {v8, v7}, Lram;->i(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 206
    :pswitch_24
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 207
    invoke-static {v8, v7}, Lram;->f(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 208
    :pswitch_25
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 209
    invoke-static {v8, v7}, Lram;->e(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 210
    :pswitch_26
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 211
    invoke-static {v8, v7}, Lram;->d(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 212
    :pswitch_27
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 213
    invoke-static {v8, v7}, Lram;->k(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 214
    :pswitch_28
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 215
    invoke-static {v8, v7}, Lram;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 216
    :pswitch_29
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v3}, Lqzx;->a(I)Lral;

    move-result-object v9

    .line 217
    invoke-static {v8, v7, v9}, Lram;->a(ILjava/util/List;Lral;)I

    move-result v7

    goto :goto_3

    .line 218
    :pswitch_2a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lram;->a(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 219
    :pswitch_2b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 220
    invoke-static {v8, v7}, Lram;->c(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 221
    :pswitch_2c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 222
    invoke-static {v8, v7}, Lram;->e(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 223
    :pswitch_2d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 224
    invoke-static {v8, v7}, Lram;->f(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 225
    :pswitch_2e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 226
    invoke-static {v8, v7}, Lram;->g(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 227
    :pswitch_2f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 228
    invoke-static {v8, v7}, Lram;->l(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 229
    :pswitch_30
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 230
    invoke-static {v8, v7}, Lram;->h(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 231
    :pswitch_31
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 232
    invoke-static {v8, v7}, Lram;->e(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 233
    :pswitch_32
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 234
    invoke-static {v8, v7}, Lram;->f(ILjava/util/List;)I

    move-result v7

    :goto_3
    add-int/2addr v4, v7

    goto/16 :goto_4

    :pswitch_33
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 235
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqzv;

    .line 236
    invoke-direct {p0, v3}, Lqzx;->a(I)Lral;

    move-result-object v9

    .line 237
    invoke-static {v8, v7, v9}, Lqxl;->b(ILqzv;Lral;)I

    move-result v7

    goto :goto_3

    :pswitch_34
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 238
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lqxl;->f(IJ)I

    move-result v7

    goto :goto_3

    :pswitch_35
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 239
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lqxl;->i(II)I

    move-result v7

    goto :goto_3

    :pswitch_36
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 240
    invoke-static {v8}, Lqxl;->t(I)I

    move-result v7

    goto :goto_3

    :pswitch_37
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 241
    invoke-static {v8}, Lqxl;->s(I)I

    move-result v7

    goto :goto_3

    :pswitch_38
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 242
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lqxl;->j(II)I

    move-result v7

    goto :goto_3

    :pswitch_39
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 243
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lqxl;->h(II)I

    move-result v7

    goto :goto_3

    :pswitch_3a
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 244
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqxd;

    .line 245
    invoke-static {v8, v7}, Lqxl;->c(ILqxd;)I

    move-result v7

    goto :goto_3

    :pswitch_3b
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 246
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 247
    invoke-direct {p0, v3}, Lqzx;->a(I)Lral;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lram;->a(ILjava/lang/Object;Lral;)I

    move-result v7

    goto :goto_3

    :pswitch_3c
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 248
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 249
    instance-of v9, v7, Lqxd;

    if-eqz v9, :cond_3

    .line 250
    check-cast v7, Lqxd;

    invoke-static {v8, v7}, Lqxl;->c(ILqxd;)I

    move-result v7

    goto/16 :goto_3

    .line 251
    :cond_3
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lqxl;->b(ILjava/lang/String;)I

    move-result v7

    goto/16 :goto_3

    :pswitch_3d
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 252
    invoke-static {v8}, Lqxl;->n(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_3e
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 253
    invoke-static {v8}, Lqxl;->p(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_3f
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 254
    invoke-static {v8}, Lqxl;->q(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_40
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 255
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lqxl;->g(II)I

    move-result v7

    goto/16 :goto_3

    :pswitch_41
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 256
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lqxl;->e(IJ)I

    move-result v7

    goto/16 :goto_3

    :pswitch_42
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 257
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lqxl;->d(IJ)I

    move-result v7

    goto/16 :goto_3

    :pswitch_43
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 258
    invoke-static {v8}, Lqxl;->r(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_44
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 259
    invoke-static {v8}, Lqxl;->o(I)I

    move-result v7

    goto/16 :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    .line 260
    :cond_5
    invoke-static {p1}, Lqzx;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    iget-boolean v0, p0, Lqzx;->h:Z

    if-eqz v0, :cond_8

    .line 261
    invoke-static {p1}, Lrdz;->a(Ljava/lang/Object;)Lqya;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p1, Lqya;->a:Lrat;

    .line 262
    invoke-virtual {v1}, Lrat;->a()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, p1, Lqya;->a:Lrat;

    .line 263
    invoke-virtual {v1, v2}, Lrat;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyj;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lqya;->b(Lqyj;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object p1, p1, Lqya;->a:Lrat;

    .line 265
    invoke-virtual {p1}, Lrat;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyj;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lqya;->b(Lqyj;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_7
    add-int/2addr v4, v0

    :cond_8
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method

.method private static f(Ljava/lang/Object;J)Z
    .locals 0

    .line 968
    invoke-static {p0, p1, p2}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static g(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final g(Ljava/lang/Object;)I
    .locals 9

    sget-object v0, Lqzx;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lqzx;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 267
    invoke-direct {p0, v1}, Lqzx;->e(I)I

    move-result v3

    invoke-static {v3}, Lqzx;->g(I)I

    move-result v4

    .line 268
    invoke-direct {p0, v1}, Lqzx;->d(I)I

    move-result v5

    invoke-static {v3}, Lqzx;->i(I)J

    move-result-wide v6

    .line 269
    sget-object v3, Lqyb;->J:Lqyb;

    iget v3, v3, Lqyb;->Z:I

    if-lt v4, v3, :cond_0

    sget-object v3, Lqyb;->W:Lqyb;

    iget v3, v3, Lqyb;->Z:I

    if-gt v4, v3, :cond_0

    iget-object v3, p0, Lqzx;->c:[I

    add-int/lit8 v8, v1, 0x2

    .line 270
    aget v3, v3, v8

    :cond_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 271
    :pswitch_0
    invoke-direct {p0, p1, v5, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 272
    invoke-static {p1, v6, v7}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzv;

    .line 273
    invoke-direct {p0, v1}, Lqzx;->a(I)Lral;

    move-result-object v4

    .line 274
    invoke-static {v5, v3, v4}, Lqxl;->b(ILqzv;Lral;)I

    move-result v3

    goto/16 :goto_2

    .line 275
    :pswitch_1
    invoke-direct {p0, p1, v5, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 276
    invoke-static {p1, v6, v7}, Lqzx;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lqxl;->f(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 277
    :pswitch_2
    invoke-direct {p0, p1, v5, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 278
    invoke-static {p1, v6, v7}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lqxl;->i(II)I

    move-result v3

    goto/16 :goto_2

    .line 279
    :pswitch_3
    invoke-direct {p0, p1, v5, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 280
    invoke-static {v5}, Lqxl;->t(I)I

    move-result v3

    goto/16 :goto_2

    .line 281
    :pswitch_4
    invoke-direct {p0, p1, v5, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 282
    invoke-static {v5}, Lqxl;->s(I)I

    move-result v3

    goto/16 :goto_2

    .line 283
    :pswitch_5
    invoke-direct {p0, p1, v5, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 284
    invoke-static {p1, v6, v7}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lqxl;->j(II)I

    move-result v3

    goto/16 :goto_2

    .line 285
    :pswitch_6
    invoke-direct {p0, p1, v5, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 286
    invoke-static {p1, v6, v7}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lqxl;->h(II)I

    move-result v3

    goto/16 :goto_2

    .line 287
    :pswitch_7
    invoke-direct {p0, p1, v5, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 288
    invoke-static {p1, v6, v7}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxd;

    .line 289
    invoke-static {v5, v3}, Lqxl;->c(ILqxd;)I

    move-result v3

    goto/16 :goto_2

    .line 290
    :pswitch_8
    invoke-direct {p0, p1, v5, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 291
    invoke-static {p1, v6, v7}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 292
    invoke-direct {p0, v1}, Lqzx;->a(I)Lral;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lram;->a(ILjava/lang/Object;Lral;)I

    move-result v3

    goto/16 :goto_2

    .line 293
    :pswitch_9
    invoke-direct {p0, p1, v5, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 294
    invoke-static {p1, v6, v7}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 295
    instance-of v4, v3, Lqxd;

    if-eqz v4, :cond_1

    .line 296
    check-cast v3, Lqxd;

    invoke-static {v5, v3}, Lqxl;->c(ILqxd;)I

    move-result v3

    goto/16 :goto_2

    .line 297
    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Lqxl;->b(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 298
    :pswitch_a
    invoke-direct {p0, p1, v5, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 299
    invoke-static {v5}, Lqxl;->n(I)I

    move-result v3

    goto/16 :goto_2

    .line 300
    :pswitch_b
    invoke-direct {p0, p1, v5, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 301
    invoke-static {v5}, Lqxl;->p(I)I

    move-result v3

    goto/16 :goto_2

    .line 302
    :pswitch_c
    invoke-direct {p0, p1, v5, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 303
    invoke-static {v5}, Lqxl;->q(I)I

    move-result v3

    goto/16 :goto_2

    .line 304
    :pswitch_d
    invoke-direct {p0, p1, v5, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 305
    invoke-static {p1, v6, v7}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lqxl;->g(II)I

    move-result v3

    goto/16 :goto_2

    .line 306
    :pswitch_e
    invoke-direct {p0, p1, v5, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 307
    invoke-static {p1, v6, v7}, Lqzx;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lqxl;->e(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 308
    :pswitch_f
    invoke-direct {p0, p1, v5, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 309
    invoke-static {p1, v6, v7}, Lqzx;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lqxl;->d(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 310
    :pswitch_10
    invoke-direct {p0, p1, v5, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 311
    invoke-static {v5}, Lqxl;->r(I)I

    move-result v3

    goto/16 :goto_2

    .line 312
    :pswitch_11
    invoke-direct {p0, p1, v5, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 313
    invoke-static {v5}, Lqxl;->o(I)I

    move-result v3

    goto/16 :goto_2

    .line 314
    :pswitch_12
    invoke-static {p1, v6, v7}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1}, Lqzx;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 315
    invoke-static {v5, v3, v4}, Lren;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    .line 316
    :pswitch_13
    invoke-static {p1, v6, v7}, Lqzx;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1}, Lqzx;->a(I)Lral;

    move-result-object v4

    .line 317
    invoke-static {v5, v3, v4}, Lram;->b(ILjava/util/List;Lral;)I

    move-result v3

    goto/16 :goto_2

    .line 318
    :pswitch_14
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 319
    invoke-static {v3}, Lram;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 320
    invoke-static {v5}, Lqxl;->h(I)I

    move-result v4

    invoke-static {v3}, Lqxl;->j(I)I

    move-result v5

    goto/16 :goto_1

    .line 321
    :pswitch_15
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 322
    invoke-static {v3}, Lram;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 323
    invoke-static {v5}, Lqxl;->h(I)I

    move-result v4

    invoke-static {v3}, Lqxl;->j(I)I

    move-result v5

    goto/16 :goto_1

    .line 324
    :pswitch_16
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 325
    invoke-static {v3}, Lram;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 326
    invoke-static {v5}, Lqxl;->h(I)I

    move-result v4

    invoke-static {v3}, Lqxl;->j(I)I

    move-result v5

    goto/16 :goto_1

    .line 327
    :pswitch_17
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 328
    invoke-static {v3}, Lram;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 329
    invoke-static {v5}, Lqxl;->h(I)I

    move-result v4

    invoke-static {v3}, Lqxl;->j(I)I

    move-result v5

    goto/16 :goto_1

    .line 330
    :pswitch_18
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 331
    invoke-static {v3}, Lram;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 332
    invoke-static {v5}, Lqxl;->h(I)I

    move-result v4

    invoke-static {v3}, Lqxl;->j(I)I

    move-result v5

    goto/16 :goto_1

    .line 333
    :pswitch_19
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 334
    invoke-static {v3}, Lram;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 335
    invoke-static {v5}, Lqxl;->h(I)I

    move-result v4

    invoke-static {v3}, Lqxl;->j(I)I

    move-result v5

    goto/16 :goto_1

    .line 336
    :pswitch_1a
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 337
    invoke-static {v3}, Lram;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 338
    invoke-static {v5}, Lqxl;->h(I)I

    move-result v4

    invoke-static {v3}, Lqxl;->j(I)I

    move-result v5

    goto/16 :goto_1

    .line 339
    :pswitch_1b
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 340
    invoke-static {v3}, Lram;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 341
    invoke-static {v5}, Lqxl;->h(I)I

    move-result v4

    invoke-static {v3}, Lqxl;->j(I)I

    move-result v5

    goto/16 :goto_1

    .line 342
    :pswitch_1c
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 343
    invoke-static {v3}, Lram;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 344
    invoke-static {v5}, Lqxl;->h(I)I

    move-result v4

    invoke-static {v3}, Lqxl;->j(I)I

    move-result v5

    goto :goto_1

    .line 345
    :pswitch_1d
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 346
    invoke-static {v3}, Lram;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 347
    invoke-static {v5}, Lqxl;->h(I)I

    move-result v4

    invoke-static {v3}, Lqxl;->j(I)I

    move-result v5

    goto :goto_1

    .line 348
    :pswitch_1e
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 349
    invoke-static {v3}, Lram;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 350
    invoke-static {v5}, Lqxl;->h(I)I

    move-result v4

    invoke-static {v3}, Lqxl;->j(I)I

    move-result v5

    goto :goto_1

    .line 351
    :pswitch_1f
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 352
    invoke-static {v3}, Lram;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 353
    invoke-static {v5}, Lqxl;->h(I)I

    move-result v4

    invoke-static {v3}, Lqxl;->j(I)I

    move-result v5

    goto :goto_1

    .line 354
    :pswitch_20
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 355
    invoke-static {v3}, Lram;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 356
    invoke-static {v5}, Lqxl;->h(I)I

    move-result v4

    invoke-static {v3}, Lqxl;->j(I)I

    move-result v5

    goto :goto_1

    .line 357
    :pswitch_21
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 358
    invoke-static {v3}, Lram;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 359
    invoke-static {v5}, Lqxl;->h(I)I

    move-result v4

    invoke-static {v3}, Lqxl;->j(I)I

    move-result v5

    :goto_1
    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_3

    .line 360
    :pswitch_22
    invoke-static {p1, v6, v7}, Lqzx;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lram;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    .line 361
    :pswitch_23
    invoke-static {p1, v6, v7}, Lqzx;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 362
    invoke-static {v5, v3}, Lram;->i(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    .line 363
    :pswitch_24
    invoke-static {p1, v6, v7}, Lqzx;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lram;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    .line 364
    :pswitch_25
    invoke-static {p1, v6, v7}, Lqzx;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lram;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    .line 365
    :pswitch_26
    invoke-static {p1, v6, v7}, Lqzx;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 366
    invoke-static {v5, v3}, Lram;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    .line 367
    :pswitch_27
    invoke-static {p1, v6, v7}, Lqzx;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 368
    invoke-static {v5, v3}, Lram;->k(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 369
    :pswitch_28
    invoke-static {p1, v6, v7}, Lqzx;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 370
    invoke-static {v5, v3}, Lram;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 371
    :pswitch_29
    invoke-static {p1, v6, v7}, Lqzx;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1}, Lqzx;->a(I)Lral;

    move-result-object v4

    .line 372
    invoke-static {v5, v3, v4}, Lram;->a(ILjava/util/List;Lral;)I

    move-result v3

    goto :goto_2

    .line 373
    :pswitch_2a
    invoke-static {p1, v6, v7}, Lqzx;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lram;->a(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 374
    :pswitch_2b
    invoke-static {p1, v6, v7}, Lqzx;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lram;->c(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 375
    :pswitch_2c
    invoke-static {p1, v6, v7}, Lqzx;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lram;->e(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 376
    :pswitch_2d
    invoke-static {p1, v6, v7}, Lqzx;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lram;->f(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 377
    :pswitch_2e
    invoke-static {p1, v6, v7}, Lqzx;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 378
    invoke-static {v5, v3}, Lram;->g(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 379
    :pswitch_2f
    invoke-static {p1, v6, v7}, Lqzx;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lram;->l(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 380
    :pswitch_30
    invoke-static {p1, v6, v7}, Lqzx;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lram;->h(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 381
    :pswitch_31
    invoke-static {p1, v6, v7}, Lqzx;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lram;->e(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 382
    :pswitch_32
    invoke-static {p1, v6, v7}, Lqzx;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lram;->f(ILjava/util/List;)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 383
    :pswitch_33
    invoke-direct {p0, p1, v1}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 384
    invoke-static {p1, v6, v7}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzv;

    .line 385
    invoke-direct {p0, v1}, Lqzx;->a(I)Lral;

    move-result-object v4

    .line 386
    invoke-static {v5, v3, v4}, Lqxl;->b(ILqzv;Lral;)I

    move-result v3

    goto :goto_2

    .line 387
    :pswitch_34
    invoke-direct {p0, p1, v1}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 388
    invoke-static {p1, v6, v7}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lqxl;->f(IJ)I

    move-result v3

    goto :goto_2

    .line 389
    :pswitch_35
    invoke-direct {p0, p1, v1}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 390
    invoke-static {p1, v6, v7}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lqxl;->i(II)I

    move-result v3

    goto :goto_2

    .line 391
    :pswitch_36
    invoke-direct {p0, p1, v1}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 392
    invoke-static {v5}, Lqxl;->t(I)I

    move-result v3

    goto :goto_2

    .line 393
    :pswitch_37
    invoke-direct {p0, p1, v1}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 394
    invoke-static {v5}, Lqxl;->s(I)I

    move-result v3

    goto :goto_2

    .line 395
    :pswitch_38
    invoke-direct {p0, p1, v1}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 396
    invoke-static {p1, v6, v7}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lqxl;->j(II)I

    move-result v3

    goto :goto_2

    .line 397
    :pswitch_39
    invoke-direct {p0, p1, v1}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 398
    invoke-static {p1, v6, v7}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lqxl;->h(II)I

    move-result v3

    goto :goto_2

    .line 399
    :pswitch_3a
    invoke-direct {p0, p1, v1}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 400
    invoke-static {p1, v6, v7}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxd;

    .line 401
    invoke-static {v5, v3}, Lqxl;->c(ILqxd;)I

    move-result v3

    goto :goto_2

    .line 402
    :pswitch_3b
    invoke-direct {p0, p1, v1}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 403
    invoke-static {p1, v6, v7}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 404
    invoke-direct {p0, v1}, Lqzx;->a(I)Lral;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lram;->a(ILjava/lang/Object;Lral;)I

    move-result v3

    goto/16 :goto_2

    .line 405
    :pswitch_3c
    invoke-direct {p0, p1, v1}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 406
    invoke-static {p1, v6, v7}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 407
    instance-of v4, v3, Lqxd;

    if-eqz v4, :cond_2

    .line 408
    check-cast v3, Lqxd;

    invoke-static {v5, v3}, Lqxl;->c(ILqxd;)I

    move-result v3

    goto/16 :goto_2

    .line 409
    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Lqxl;->b(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 410
    :pswitch_3d
    invoke-direct {p0, p1, v1}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 411
    invoke-static {v5}, Lqxl;->n(I)I

    move-result v3

    goto/16 :goto_2

    .line 412
    :pswitch_3e
    invoke-direct {p0, p1, v1}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 413
    invoke-static {v5}, Lqxl;->p(I)I

    move-result v3

    goto/16 :goto_2

    .line 414
    :pswitch_3f
    invoke-direct {p0, p1, v1}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 415
    invoke-static {v5}, Lqxl;->q(I)I

    move-result v3

    goto/16 :goto_2

    .line 416
    :pswitch_40
    invoke-direct {p0, p1, v1}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 417
    invoke-static {p1, v6, v7}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lqxl;->g(II)I

    move-result v3

    goto/16 :goto_2

    .line 418
    :pswitch_41
    invoke-direct {p0, p1, v1}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 419
    invoke-static {p1, v6, v7}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lqxl;->e(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 420
    :pswitch_42
    invoke-direct {p0, p1, v1}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 421
    invoke-static {p1, v6, v7}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lqxl;->d(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 422
    :pswitch_43
    invoke-direct {p0, p1, v1}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 423
    invoke-static {v5}, Lqxl;->r(I)I

    move-result v3

    goto/16 :goto_2

    .line 424
    :pswitch_44
    invoke-direct {p0, p1, v1}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 425
    invoke-static {v5}, Lqxl;->o(I)I

    move-result v3

    goto/16 :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 426
    :cond_4
    invoke-static {p1}, Lqzx;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method

.method private static final h(Ljava/lang/Object;)I
    .locals 0

    .line 427
    invoke-static {p0}, Lrhk;->a(Ljava/lang/Object;)Lrax;

    move-result-object p0

    .line 428
    invoke-virtual {p0}, Lrax;->c()I

    move-result p0

    return p0
.end method

.method private static h(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private final j(I)I
    .locals 1

    iget v0, p0, Lqzx;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lqzx;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 1329
    invoke-direct {p0, p1, v0}, Lqzx;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Lqzx;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 429
    invoke-direct {p0, v1}, Lqzx;->e(I)I

    move-result v3

    .line 430
    invoke-direct {p0, v1}, Lqzx;->d(I)I

    move-result v4

    invoke-static {v3}, Lqzx;->i(I)J

    move-result-wide v5

    invoke-static {v3}, Lqzx;->g(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 431
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 432
    invoke-static {p1, v5, v6}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 434
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 435
    invoke-static {p1, v5, v6}, Lqzx;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqyx;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 436
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 437
    invoke-static {p1, v5, v6}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 438
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 439
    invoke-static {p1, v5, v6}, Lqzx;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqyx;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 440
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 441
    invoke-static {p1, v5, v6}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 442
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 443
    invoke-static {p1, v5, v6}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 444
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 445
    invoke-static {p1, v5, v6}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 446
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 447
    invoke-static {p1, v5, v6}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 448
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 449
    invoke-static {p1, v5, v6}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 451
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 452
    invoke-static {p1, v5, v6}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 453
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 454
    invoke-static {p1, v5, v6}, Lqzx;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lqyx;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 455
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 456
    invoke-static {p1, v5, v6}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 457
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 458
    invoke-static {p1, v5, v6}, Lqzx;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqyx;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 459
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 460
    invoke-static {p1, v5, v6}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 461
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 462
    invoke-static {p1, v5, v6}, Lqzx;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqyx;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 463
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 464
    invoke-static {p1, v5, v6}, Lqzx;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqyx;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 465
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 466
    invoke-static {p1, v5, v6}, Lqzx;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 467
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 468
    invoke-static {p1, v5, v6}, Lqzx;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqyx;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 469
    invoke-static {p1, v5, v6}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 470
    invoke-static {p1, v5, v6}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 471
    :pswitch_14
    invoke-static {p1, v5, v6}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 473
    invoke-static {p1, v5, v6}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqyx;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 474
    invoke-static {p1, v5, v6}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 475
    invoke-static {p1, v5, v6}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqyx;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 476
    invoke-static {p1, v5, v6}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 477
    invoke-static {p1, v5, v6}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 478
    invoke-static {p1, v5, v6}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 479
    invoke-static {p1, v5, v6}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 480
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 482
    invoke-static {p1, v5, v6}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 483
    invoke-static {p1, v5, v6}, Lrbg;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lqyx;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 484
    invoke-static {p1, v5, v6}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 485
    invoke-static {p1, v5, v6}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqyx;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 486
    invoke-static {p1, v5, v6}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 487
    invoke-static {p1, v5, v6}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqyx;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 488
    invoke-static {p1, v5, v6}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqyx;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 489
    invoke-static {p1, v5, v6}, Lrbg;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 490
    invoke-static {p1, v5, v6}, Lrbg;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 491
    invoke-static {v3, v4}, Lqyx;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 492
    invoke-static {p1}, Lrhk;->a(Ljava/lang/Object;)Lrax;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lqzx;->h:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 494
    invoke-static {p1}, Lrdz;->a(Ljava/lang/Object;)Lqya;

    move-result-object p1

    invoke-virtual {p1}, Lqya;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method

.method public final a(Ljava/lang/Object;[BIIILqwm;)I
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lqzx;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_22

    add-int/lit8 v1, v0, 0x1

    .line 1047
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1048
    invoke-static {v0, v12, v1, v9}, Lqum;->a(I[BILqwm;)I

    move-result v0

    iget v1, v9, Lqwm;->a:I

    move v4, v1

    move v1, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v2, :cond_1

    div-int/2addr v3, v8

    .line 1049
    invoke-direct {v15, v0, v3}, Lqzx;->a(II)I

    move-result v2

    goto :goto_2

    .line 1050
    :cond_1
    invoke-direct {v15, v0}, Lqzx;->j(I)I

    move-result v2

    :goto_2
    const-wide/16 v20, 0x0

    const/4 v8, -0x1

    if-ne v2, v8, :cond_2

    move/from16 v23, v0

    move v2, v1

    move v8, v4

    move/from16 v24, v5

    move-object/from16 v29, v10

    move v7, v11

    const/16 v19, 0x1

    const/16 v25, -0x1

    const/16 v26, 0x0

    goto/16 :goto_19

    .line 1103
    :cond_2
    iget-object v3, v15, Lqzx;->c:[I

    add-int/lit8 v23, v2, 0x1

    .line 1051
    aget v3, v3, v23

    invoke-static {v3}, Lqzx;->g(I)I

    move-result v11

    move/from16 v24, v0

    move/from16 v23, v1

    invoke-static {v3}, Lqzx;->i(I)J

    move-result-wide v0

    const/16 v8, 0x11

    move-wide/from16 v26, v0

    if-gt v11, v8, :cond_11

    iget-object v1, v15, Lqzx;->c:[I

    add-int/lit8 v8, v2, 0x2

    .line 1052
    aget v1, v1, v8

    ushr-int/lit8 v8, v1, 0x14

    const/16 v22, 0x1

    shl-int v8, v22, v8

    const v13, 0xfffff

    and-int/2addr v1, v13

    if-eq v1, v6, :cond_4

    if-eq v6, v13, :cond_3

    move/from16 v28, v1

    int-to-long v0, v6

    .line 1053
    invoke-virtual {v10, v14, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v0, v28

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    int-to-long v5, v0

    .line 1054
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v28, v0

    goto :goto_4

    :cond_4
    move/from16 v28, v6

    :goto_4
    move v6, v5

    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_0

    move v11, v2

    move v13, v4

    move/from16 v2, v23

    move-wide/from16 v4, v26

    const/4 v0, 0x3

    const/4 v1, 0x1

    const v23, 0xfffff

    if-ne v7, v0, :cond_f

    .line 1055
    invoke-direct {v15, v11}, Lqzx;->a(I)Lral;

    move-result-object v0

    shl-int/lit8 v1, v24, 0x3

    or-int/lit8 v7, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v22, v13

    move-wide v12, v4

    move v4, v7

    move-object/from16 v5, p6

    .line 1056
    invoke-static/range {v0 .. v5}, Lqum;->a(Lral;[BIIILqwm;)I

    move-result v0

    and-int v1, v6, v8

    if-nez v1, :cond_10

    iget-object v1, v9, Lqwm;->c:Ljava/lang/Object;

    .line 1057
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_0
    if-nez v7, :cond_5

    move/from16 v1, v23

    .line 1061
    invoke-static {v12, v1, v9}, Lqum;->b([BILqwm;)I

    move-result v7

    iget-wide v0, v9, Lqwm;->b:J

    invoke-static {v0, v1}, Lqxg;->a(J)J

    move-result-wide v17

    move/from16 v11, v24

    move-object v0, v10

    move-object/from16 v1, p1

    move v5, v2

    move-wide/from16 v2, v26

    move v13, v4

    move v11, v5

    move-wide/from16 v4, v17

    .line 1062
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_c

    :cond_5
    move v11, v2

    move/from16 v22, v4

    move/from16 v2, v23

    goto/16 :goto_6

    :pswitch_1
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    if-nez v7, :cond_8

    .line 1063
    invoke-static {v12, v1, v9}, Lqum;->a([BILqwm;)I

    move-result v0

    iget v1, v9, Lqwm;->a:I

    invoke-static {v1}, Lqxg;->f(I)I

    move-result v1

    move-wide/from16 v4, v26

    .line 1064
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_2
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    if-nez v7, :cond_8

    .line 1065
    invoke-static {v12, v1, v9}, Lqum;->a([BILqwm;)I

    move-result v0

    iget v1, v9, Lqwm;->a:I

    .line 1066
    invoke-direct {v15, v11}, Lqzx;->c(I)Lqyq;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1067
    invoke-interface {v2, v1}, Lqyq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 1069
    :cond_6
    invoke-static/range {p1 .. p1}, Lqzx;->c(Ljava/lang/Object;)Lrax;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lrax;->a(ILjava/lang/Object;)V

    move v5, v6

    goto/16 :goto_f

    .line 1068
    :cond_7
    :goto_5
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_3
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const/4 v0, 0x2

    if-ne v7, v0, :cond_8

    .line 1070
    invoke-static {v12, v1, v9}, Lqum;->e([BILqwm;)I

    move-result v0

    iget-object v1, v9, Lqwm;->c:Ljava/lang/Object;

    .line 1071
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    :cond_8
    move v2, v1

    move/from16 v22, v13

    :goto_6
    const/4 v1, 0x1

    const v23, 0xfffff

    goto/16 :goto_11

    :pswitch_4
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const/4 v0, 0x2

    if-ne v7, v0, :cond_a

    .line 1072
    invoke-direct {v15, v11}, Lqzx;->a(I)Lral;

    move-result-object v0

    move/from16 v2, p4

    const v23, 0xfffff

    .line 1073
    invoke-static {v0, v12, v1, v2, v9}, Lqum;->a(Lral;[BIILqwm;)I

    move-result v0

    and-int v1, v6, v8

    if-nez v1, :cond_9

    iget-object v1, v9, Lqwm;->c:Ljava/lang/Object;

    .line 1074
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 1075
    :cond_9
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v9, Lqwm;->c:Ljava/lang/Object;

    .line 1076
    invoke-static {v1, v3}, Lqyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1077
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    move/from16 v2, p4

    const v23, 0xfffff

    goto/16 :goto_b

    :pswitch_5
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const/4 v0, 0x2

    const v23, 0xfffff

    move/from16 v2, p4

    if-ne v7, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-nez v0, :cond_b

    .line 1078
    invoke-static {v12, v1, v9}, Lqum;->c([BILqwm;)I

    move-result v0

    goto :goto_7

    .line 1079
    :cond_b
    invoke-static {v12, v1, v9}, Lqum;->d([BILqwm;)I

    move-result v0

    .line 1078
    :goto_7
    iget-object v1, v9, Lqwm;->c:Ljava/lang/Object;

    .line 1080
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_6
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    move/from16 v2, p4

    if-nez v7, :cond_d

    .line 1081
    invoke-static {v12, v1, v9}, Lqum;->b([BILqwm;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v9, Lqwm;->b:J

    cmp-long v3, v0, v20

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    .line 1082
    :goto_8
    invoke-static {v14, v4, v5, v0}, Lrbg;->a(Ljava/lang/Object;JZ)V

    or-int v5, v6, v8

    move/from16 v0, p3

    goto :goto_a

    :pswitch_7
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    move/from16 v2, p4

    if-ne v7, v0, :cond_d

    .line 1083
    invoke-static {v12, v1}, Lqum;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v1, 0x4

    :goto_9
    or-int v5, v6, v8

    :goto_a
    move v3, v11

    move v1, v13

    move/from16 v6, v28

    move/from16 v11, p5

    move v13, v2

    move/from16 v2, v24

    goto/16 :goto_0

    :pswitch_8
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const/4 v0, 0x1

    const v23, 0xfffff

    move/from16 v2, p4

    if-ne v7, v0, :cond_d

    .line 1084
    invoke-static {v12, v1}, Lqum;->b([BI)J

    move-result-wide v17

    move-object v0, v10

    move v7, v1

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    goto/16 :goto_e

    :cond_d
    :goto_b
    move v2, v1

    goto :goto_d

    :pswitch_9
    move v11, v2

    move v13, v4

    move/from16 v2, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    if-nez v7, :cond_e

    .line 1085
    invoke-static {v12, v2, v9}, Lqum;->a([BILqwm;)I

    move-result v0

    iget v1, v9, Lqwm;->a:I

    .line 1086
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_e

    :pswitch_a
    move v11, v2

    move v13, v4

    move/from16 v2, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    if-nez v7, :cond_e

    .line 1087
    invoke-static {v12, v2, v9}, Lqum;->b([BILqwm;)I

    move-result v7

    iget-wide v2, v9, Lqwm;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v17, v2

    move-wide v2, v4

    move-wide/from16 v4, v17

    .line 1088
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_c
    or-int v5, v6, v8

    move v0, v7

    goto :goto_f

    :pswitch_b
    move v11, v2

    move v13, v4

    move/from16 v2, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    if-ne v7, v0, :cond_e

    .line 1089
    invoke-static {v12, v2}, Lqum;->d([BI)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lrbg;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_e

    :cond_e
    :goto_d
    move/from16 v22, v13

    const/4 v1, 0x1

    goto :goto_11

    :pswitch_c
    move v11, v2

    move v13, v4

    move/from16 v2, v23

    move-wide/from16 v4, v26

    const/4 v1, 0x1

    const v23, 0xfffff

    if-ne v7, v1, :cond_f

    .line 1090
    invoke-static {v12, v2}, Lqum;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lrbg;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v2, 0x8

    :goto_e
    or-int v5, v6, v8

    :goto_f
    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v13, p4

    goto/16 :goto_14

    :cond_f
    move/from16 v22, v13

    goto :goto_11

    .line 1058
    :cond_10
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lqwm;->c:Ljava/lang/Object;

    .line 1059
    invoke-static {v1, v2}, Lqyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1060
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    or-int v5, v6, v8

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v11

    move/from16 v1, v22

    move/from16 v2, v24

    goto/16 :goto_13

    :goto_11
    move/from16 v7, p5

    move-object/from16 v29, v10

    move/from16 v26, v11

    move/from16 v8, v22

    move/from16 v23, v24

    const/16 v19, 0x1

    const/16 v25, -0x1

    move/from16 v24, v6

    goto/16 :goto_18

    :cond_11
    move/from16 v22, v4

    move v4, v11

    move/from16 v8, v24

    move-wide/from16 v12, v26

    const/4 v1, 0x1

    move v11, v2

    move/from16 v2, v23

    const v23, 0xfffff

    const/16 v0, 0x1b

    if-ne v4, v0, :cond_15

    const/4 v0, 0x2

    if-ne v7, v0, :cond_14

    .line 1091
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyw;

    .line 1092
    invoke-interface {v0}, Lqyw;->a()Z

    move-result v1

    if-nez v1, :cond_13

    .line 1093
    invoke-interface {v0}, Lqyw;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v3, 0xa

    goto :goto_12

    :cond_12
    add-int v3, v1, v1

    .line 1094
    :goto_12
    invoke-interface {v0, v3}, Lqyw;->c(I)Lqyw;

    move-result-object v0

    .line 1095
    invoke-virtual {v10, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v7, v0

    .line 1096
    invoke-direct {v15, v11}, Lqzx;->a(I)Lral;

    move-result-object v0

    move/from16 v1, v22

    move v3, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v24, v5

    move-object v5, v7

    move/from16 v28, v6

    move-object/from16 v6, p6

    .line 1097
    invoke-static/range {v0 .. v6}, Lqum;->a(Lral;I[BIILqyw;Lqwm;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v2, v8

    move v3, v11

    move/from16 v5, v24

    :goto_13
    move/from16 v6, v28

    :goto_14
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_14
    move/from16 v24, v5

    move/from16 v28, v6

    move v15, v2

    move/from16 v23, v8

    move-object/from16 v29, v10

    move/from16 v26, v11

    const/16 v19, 0x1

    const/16 v25, -0x1

    goto/16 :goto_16

    :cond_15
    move/from16 v24, v5

    move/from16 v28, v6

    move v6, v2

    const/16 v0, 0x31

    if-gt v4, v0, :cond_17

    int-to-long v2, v3

    move-object/from16 v0, p0

    const/16 v18, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v26, v2

    move-object/from16 v2, p2

    const/16 v5, 0xa

    move v3, v6

    move/from16 p3, v4

    move/from16 v4, p4

    move/from16 v5, v22

    move v15, v6

    move v6, v8

    move/from16 v23, v8

    const/16 v19, 0x1

    const/16 v25, -0x1

    move v8, v11

    move-object/from16 v29, v10

    move-wide/from16 v9, v26

    move/from16 v26, v11

    move/from16 v11, p3

    move-object/from16 v14, p6

    .line 1098
    invoke-direct/range {v0 .. v14}, Lqzx;->a(Ljava/lang/Object;[BIIIIIIJIJLqwm;)I

    move-result v0

    if-eq v0, v15, :cond_16

    :goto_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v5, v24

    move/from16 v3, v26

    move/from16 v6, v28

    move-object/from16 v10, v29

    goto/16 :goto_0

    :cond_16
    move/from16 v7, p5

    move v2, v0

    goto :goto_17

    :cond_17
    move/from16 p3, v4

    move v15, v6

    move/from16 v23, v8

    move-object/from16 v29, v10

    move/from16 v26, v11

    const/16 v19, 0x1

    const/16 v25, -0x1

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_19

    const/4 v0, 0x2

    if-ne v7, v0, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v26

    move-wide v6, v12

    move-object/from16 v8, p6

    .line 1099
    invoke-direct/range {v0 .. v8}, Lqzx;->a(Ljava/lang/Object;[BIIIJLqwm;)I

    move-result v0

    if-eq v0, v15, :cond_16

    goto :goto_15

    :cond_18
    :goto_16
    move/from16 v7, p5

    move v2, v15

    :goto_17
    move/from16 v8, v22

    :goto_18
    move/from16 v6, v28

    goto :goto_19

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v8, v3

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v22

    move/from16 v6, v23

    move-wide v10, v12

    move/from16 v12, v26

    move-object/from16 v13, p6

    .line 1100
    invoke-direct/range {v0 .. v13}, Lqzx;->a(Ljava/lang/Object;[BIIIIIIIJILqwm;)I

    move-result v0

    if-eq v0, v15, :cond_16

    goto :goto_15

    :goto_19
    if-ne v8, v7, :cond_1a

    if-eqz v7, :cond_1a

    move-object/from16 v9, p0

    move-object/from16 v13, p1

    move v0, v2

    move v2, v6

    move v1, v8

    move/from16 v5, v24

    const v3, 0xfffff

    move/from16 v6, p4

    goto/16 :goto_24

    :cond_1a
    move-object/from16 v9, p0

    .line 1140
    iget-boolean v0, v9, Lqzx;->h:Z

    if-eqz v0, :cond_21

    move-object/from16 v10, p6

    iget-object v0, v10, Lqwm;->d:Lqxy;

    .line 1101
    invoke-static {}, Lqxy;->a()Lqxy;

    move-result-object v1

    if-eq v0, v1, :cond_20

    iget-object v0, v9, Lqzx;->g:Lqzv;

    iget-object v1, v10, Lqwm;->d:Lqxy;

    move/from16 v11, v23

    .line 1104
    invoke-virtual {v1, v0, v11}, Lqxy;->a(Lqzv;I)Lqxw;

    move-result-object v12

    if-nez v12, :cond_1b

    .line 1105
    invoke-static/range {p1 .. p1}, Lqzx;->c(Ljava/lang/Object;)Lrax;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1106
    invoke-static/range {v0 .. v5}, Lqum;->a(I[BIILrax;Lqwm;)I

    move-result v0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    goto/16 :goto_23

    :cond_1b
    move-object/from16 v13, p1

    .line 1107
    move-object v0, v13

    check-cast v0, Lqyi;

    invoke-virtual {v0}, Lqyi;->g()Lqya;

    .line 1108
    iget-object v14, v0, Lqyi;->d:Lqya;

    invoke-virtual {v12}, Lqxw;->a()Lrbm;

    move-result-object v0

    .line 1109
    sget-object v1, Lrbm;->n:Lrbm;

    if-eq v0, v1, :cond_1f

    .line 1142
    invoke-virtual {v12}, Lqxw;->a()Lrbm;

    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Lrbm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    goto/16 :goto_1f

    :pswitch_d
    move-object/from16 v15, p2

    .line 1117
    invoke-static {v15, v2, v10}, Lqum;->b([BILqwm;)I

    move-result v2

    iget-wide v0, v10, Lqwm;->b:J

    invoke-static {v0, v1}, Lqxg;->a(J)J

    move-result-wide v0

    .line 1118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1a

    :pswitch_e
    move-object/from16 v15, p2

    .line 1119
    invoke-static {v15, v2, v10}, Lqum;->a([BILqwm;)I

    move-result v2

    iget v0, v10, Lqwm;->a:I

    invoke-static {v0}, Lqxg;->f(I)I

    move-result v0

    .line 1120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_1a
    move/from16 p3, v6

    move-object/from16 v0, v17

    goto :goto_1b

    .line 1050
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 1143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object/from16 v15, p2

    .line 1116
    invoke-static {v15, v2, v10}, Lqum;->e([BILqwm;)I

    move-result v2

    iget-object v0, v10, Lqwm;->c:Ljava/lang/Object;

    move/from16 p3, v6

    :goto_1b
    move/from16 v6, p4

    goto/16 :goto_20

    :pswitch_11
    move-object/from16 v15, p2

    .line 1111
    sget-object v0, Lrad;->a:Lrad;

    iget-object v1, v12, Lqxw;->c:Lqzv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrad;->a(Ljava/lang/Class;)Lral;

    move-result-object v0

    move/from16 v5, p4

    .line 1112
    invoke-static {v0, v15, v2, v5, v10}, Lqum;->a(Lral;[BIILqwm;)I

    move-result v2

    iget-object v0, v10, Lqwm;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move v6, v5

    goto/16 :goto_20

    :pswitch_12
    move-object/from16 v15, p2

    move/from16 v5, p4

    .line 1113
    sget-object v0, Lrad;->a:Lrad;

    iget-object v1, v12, Lqxw;->c:Lqzv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrad;->a(Ljava/lang/Class;)Lral;

    move-result-object v0

    shl-int/lit8 v1, v11, 0x3

    or-int/lit8 v4, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 p3, v6

    move v6, v5

    move-object/from16 v5, p6

    .line 1114
    invoke-static/range {v0 .. v5}, Lqum;->a(Lral;[BIIILqwm;)I

    move-result v2

    iget-object v0, v10, Lqwm;->c:Ljava/lang/Object;

    goto/16 :goto_20

    :pswitch_13
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 1115
    invoke-static {v15, v2, v10}, Lqum;->c([BILqwm;)I

    move-result v2

    iget-object v0, v10, Lqwm;->c:Ljava/lang/Object;

    goto/16 :goto_20

    :pswitch_14
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 1121
    invoke-static {v15, v2, v10}, Lqum;->b([BILqwm;)I

    move-result v2

    iget-wide v0, v10, Lqwm;->b:J

    cmp-long v3, v0, v20

    if-eqz v3, :cond_1c

    goto :goto_1c

    :cond_1c
    const/16 v19, 0x0

    .line 1122
    :goto_1c
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1f

    :pswitch_15
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 1123
    invoke-static {v15, v2}, Lqum;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1d

    :pswitch_16
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 1124
    invoke-static {v15, v2}, Lqum;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1e

    :pswitch_17
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 1125
    invoke-static {v15, v2, v10}, Lqum;->a([BILqwm;)I

    move-result v2

    iget v0, v10, Lqwm;->a:I

    .line 1126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1f

    :pswitch_18
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 1127
    invoke-static {v15, v2, v10}, Lqum;->b([BILqwm;)I

    move-result v2

    iget-wide v0, v10, Lqwm;->b:J

    .line 1128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1f

    :pswitch_19
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 1129
    invoke-static {v15, v2}, Lqum;->d([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_1d
    add-int/lit8 v2, v2, 0x4

    goto :goto_1f

    :pswitch_1a
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 1130
    invoke-static {v15, v2}, Lqum;->c([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    :goto_1e
    add-int/lit8 v2, v2, 0x8

    :goto_1f
    move-object/from16 v0, v17

    .line 1110
    :goto_20
    invoke-virtual {v12}, Lqxw;->a()Lrbm;

    move-result-object v1

    .line 1131
    invoke-virtual {v1}, Lrbm;->ordinal()I

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_1d

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1d

    goto :goto_21

    :cond_1d
    iget-object v1, v12, Lqxw;->d:Lqyj;

    .line 1132
    invoke-virtual {v14, v1}, Lqya;->b(Lqyj;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 1133
    invoke-static {v1, v0}, Lqyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    :goto_21
    iget-object v1, v12, Lqxw;->d:Lqyj;

    .line 1134
    invoke-virtual {v14, v1, v0}, Lqya;->a(Lqyj;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_23

    :cond_1f
    move-object/from16 v15, p2

    .line 1141
    invoke-static {v15, v2, v10}, Lqum;->a([BILqwm;)I

    .line 1142
    throw v17

    :cond_20
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    goto :goto_22

    :cond_21
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v10, p6

    :goto_22
    move/from16 p3, v6

    move/from16 v11, v23

    move/from16 v6, p4

    .line 1102
    invoke-static/range {p1 .. p1}, Lqzx;->c(Ljava/lang/Object;)Lrax;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1103
    invoke-static/range {v0 .. v5}, Lqum;->a(I[BIILrax;Lqwm;)I

    move-result v0

    :goto_23
    move v1, v8

    move v2, v11

    move-object v14, v13

    move-object v12, v15

    move/from16 v5, v24

    move/from16 v3, v26

    move v13, v6

    move v11, v7

    move-object v15, v9

    move-object v9, v10

    move-object/from16 v10, v29

    move/from16 v6, p3

    goto/16 :goto_0

    :cond_22
    move/from16 v24, v5

    move/from16 v28, v6

    move-object/from16 v29, v10

    move v7, v11

    move v6, v13

    move-object v13, v14

    move-object v9, v15

    move/from16 v2, v28

    const v3, 0xfffff

    :goto_24
    if-eq v2, v3, :cond_23

    int-to-long v2, v2

    move-object/from16 v4, v29

    .line 1135
    invoke-virtual {v4, v13, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_23
    iget v2, v9, Lqzx;->l:I

    move-object/from16 v3, v17

    :goto_25
    iget v4, v9, Lqzx;->m:I

    if-ge v2, v4, :cond_24

    iget-object v4, v9, Lqzx;->k:[I

    .line 1136
    aget v4, v4, v2

    .line 1137
    invoke-direct {v9, v13, v4, v3}, Lqzx;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrax;

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_24
    if-eqz v3, :cond_25

    .line 1138
    invoke-static {v13, v3}, Lrhk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    if-nez v7, :cond_27

    if-ne v0, v6, :cond_26

    goto :goto_26

    .line 1139
    :cond_26
    invoke-static {}, Lqyz;->h()Lqyz;

    move-result-object v0

    throw v0

    :cond_27
    if-gt v0, v6, :cond_28

    if-ne v1, v7, :cond_28

    :goto_26
    return v0

    .line 1140
    :cond_28
    invoke-static {}, Lqyz;->h()Lqyz;

    move-result-object v0

    goto :goto_28

    :goto_27
    throw v0

    :goto_28
    goto :goto_27

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqzx;->g:Lqzv;

    check-cast v0, Lqyk;

    const/4 v1, 0x4

    .line 895
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lqxm;)V
    .locals 12

    iget-boolean v0, p0, Lqzx;->j:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lqzx;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1502
    invoke-static {p1}, Lrdz;->a(Ljava/lang/Object;)Lqya;

    move-result-object v0

    .line 1503
    invoke-virtual {v0}, Lqya;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1504
    invoke-virtual {v0}, Lqya;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 1505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lqzx;->c:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 1506
    invoke-direct {p0, v5}, Lqzx;->e(I)I

    move-result v6

    .line 1507
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    .line 1508
    invoke-static {v2}, Lrdz;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 1509
    invoke-static {p2, v2}, Lrdz;->a(Lqxm;Ljava/util/Map$Entry;)V

    .line 1510
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lqzx;->g(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 1511
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1512
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1513
    invoke-direct {p0, v5}, Lqzx;->a(I)Lral;

    move-result-object v8

    .line 1514
    invoke-virtual {p2, v7, v6, v8}, Lqxm;->b(ILjava/lang/Object;Lral;)V

    goto/16 :goto_3

    .line 1515
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1516
    invoke-static {p1, v8, v9}, Lqzx;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lqxm;->e(IJ)V

    goto/16 :goto_3

    .line 1517
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1518
    invoke-static {p1, v8, v9}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lqxm;->f(II)V

    goto/16 :goto_3

    .line 1519
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1520
    invoke-static {p1, v8, v9}, Lqzx;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lqxm;->b(IJ)V

    goto/16 :goto_3

    .line 1521
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1522
    invoke-static {p1, v8, v9}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lqxm;->a(II)V

    goto/16 :goto_3

    .line 1523
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1524
    invoke-static {p1, v8, v9}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lqxm;->b(II)V

    goto/16 :goto_3

    .line 1525
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1526
    invoke-static {p1, v8, v9}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lqxm;->e(II)V

    goto/16 :goto_3

    .line 1527
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1528
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqxd;

    .line 1529
    invoke-virtual {p2, v7, v6}, Lqxm;->a(ILqxd;)V

    goto/16 :goto_3

    .line 1530
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1531
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1532
    invoke-direct {p0, v5}, Lqzx;->a(I)Lral;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lqxm;->a(ILjava/lang/Object;Lral;)V

    goto/16 :goto_3

    .line 1533
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1534
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lqzx;->a(ILjava/lang/Object;Lqxm;)V

    goto/16 :goto_3

    .line 1535
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1536
    invoke-static {p1, v8, v9}, Lqzx;->f(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {p2, v7, v6}, Lqxm;->a(IZ)V

    goto/16 :goto_3

    .line 1537
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1538
    invoke-static {p1, v8, v9}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lqxm;->d(II)V

    goto/16 :goto_3

    .line 1539
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1540
    invoke-static {p1, v8, v9}, Lqzx;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lqxm;->d(IJ)V

    goto/16 :goto_3

    .line 1541
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1542
    invoke-static {p1, v8, v9}, Lqzx;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lqxm;->c(II)V

    goto/16 :goto_3

    .line 1543
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1544
    invoke-static {p1, v8, v9}, Lqzx;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lqxm;->c(IJ)V

    goto/16 :goto_3

    .line 1545
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1546
    invoke-static {p1, v8, v9}, Lqzx;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lqxm;->a(IJ)V

    goto/16 :goto_3

    .line 1547
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1548
    invoke-static {p1, v8, v9}, Lqzx;->c(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {p2, v7, v6}, Lqxm;->a(IF)V

    goto/16 :goto_3

    .line 1549
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1550
    invoke-static {p1, v8, v9}, Lqzx;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lqxm;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1551
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lqzx;->a(Lqxm;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 1552
    :pswitch_13
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1553
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1554
    invoke-direct {p0, v5}, Lqzx;->a(I)Lral;

    move-result-object v8

    .line 1555
    invoke-static {v7, v6, p2, v8}, Lram;->b(ILjava/util/List;Lqxm;Lral;)V

    goto/16 :goto_3

    .line 1556
    :pswitch_14
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v10

    .line 1557
    invoke-static {p1, v10, v11}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1558
    invoke-static {v7, v6, p2, v9}, Lram;->e(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1559
    :pswitch_15
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v10

    .line 1560
    invoke-static {p1, v10, v11}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1561
    invoke-static {v7, v6, p2, v9}, Lram;->j(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1562
    :pswitch_16
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v10

    .line 1563
    invoke-static {p1, v10, v11}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1564
    invoke-static {v7, v6, p2, v9}, Lram;->g(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1565
    :pswitch_17
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v10

    .line 1566
    invoke-static {p1, v10, v11}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1567
    invoke-static {v7, v6, p2, v9}, Lram;->l(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1568
    :pswitch_18
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v10

    .line 1569
    invoke-static {p1, v10, v11}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1570
    invoke-static {v7, v6, p2, v9}, Lram;->m(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1571
    :pswitch_19
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v10

    .line 1572
    invoke-static {p1, v10, v11}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1573
    invoke-static {v7, v6, p2, v9}, Lram;->i(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1574
    :pswitch_1a
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v10

    .line 1575
    invoke-static {p1, v10, v11}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1576
    invoke-static {v7, v6, p2, v9}, Lram;->n(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1577
    :pswitch_1b
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v10

    .line 1578
    invoke-static {p1, v10, v11}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1579
    invoke-static {v7, v6, p2, v9}, Lram;->k(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1580
    :pswitch_1c
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v10

    .line 1581
    invoke-static {p1, v10, v11}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1582
    invoke-static {v7, v6, p2, v9}, Lram;->f(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1583
    :pswitch_1d
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v10

    .line 1584
    invoke-static {p1, v10, v11}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1585
    invoke-static {v7, v6, p2, v9}, Lram;->h(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1586
    :pswitch_1e
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v10

    .line 1587
    invoke-static {p1, v10, v11}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1588
    invoke-static {v7, v6, p2, v9}, Lram;->d(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1589
    :pswitch_1f
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v10

    .line 1590
    invoke-static {p1, v10, v11}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1591
    invoke-static {v7, v6, p2, v9}, Lram;->c(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1592
    :pswitch_20
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v10

    .line 1593
    invoke-static {p1, v10, v11}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1594
    invoke-static {v7, v6, p2, v9}, Lram;->b(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1595
    :pswitch_21
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v10

    .line 1596
    invoke-static {p1, v10, v11}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1597
    invoke-static {v7, v6, p2, v9}, Lram;->a(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1598
    :pswitch_22
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1599
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1600
    invoke-static {v7, v6, p2, v4}, Lram;->e(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1601
    :pswitch_23
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1602
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1603
    invoke-static {v7, v6, p2, v4}, Lram;->j(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1604
    :pswitch_24
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1605
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1606
    invoke-static {v7, v6, p2, v4}, Lram;->g(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1607
    :pswitch_25
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1608
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1609
    invoke-static {v7, v6, p2, v4}, Lram;->l(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1610
    :pswitch_26
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1611
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1612
    invoke-static {v7, v6, p2, v4}, Lram;->m(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1613
    :pswitch_27
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1614
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1615
    invoke-static {v7, v6, p2, v4}, Lram;->i(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1616
    :pswitch_28
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1617
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1618
    invoke-static {v7, v6, p2}, Lram;->b(ILjava/util/List;Lqxm;)V

    goto/16 :goto_3

    .line 1619
    :pswitch_29
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1620
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1621
    invoke-direct {p0, v5}, Lqzx;->a(I)Lral;

    move-result-object v8

    .line 1622
    invoke-static {v7, v6, p2, v8}, Lram;->a(ILjava/util/List;Lqxm;Lral;)V

    goto/16 :goto_3

    .line 1623
    :pswitch_2a
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1624
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1625
    invoke-static {v7, v6, p2}, Lram;->a(ILjava/util/List;Lqxm;)V

    goto/16 :goto_3

    .line 1626
    :pswitch_2b
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1627
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1628
    invoke-static {v7, v6, p2, v4}, Lram;->n(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1629
    :pswitch_2c
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1630
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1631
    invoke-static {v7, v6, p2, v4}, Lram;->k(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1632
    :pswitch_2d
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1633
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1634
    invoke-static {v7, v6, p2, v4}, Lram;->f(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1635
    :pswitch_2e
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1636
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1637
    invoke-static {v7, v6, p2, v4}, Lram;->h(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1638
    :pswitch_2f
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1639
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1640
    invoke-static {v7, v6, p2, v4}, Lram;->d(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1641
    :pswitch_30
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1642
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1643
    invoke-static {v7, v6, p2, v4}, Lram;->c(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1644
    :pswitch_31
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1645
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1646
    invoke-static {v7, v6, p2, v4}, Lram;->b(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1647
    :pswitch_32
    invoke-direct {p0, v5}, Lqzx;->d(I)I

    move-result v7

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1648
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1649
    invoke-static {v7, v6, p2, v4}, Lram;->a(ILjava/util/List;Lqxm;Z)V

    goto/16 :goto_3

    .line 1650
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1651
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1652
    invoke-direct {p0, v5}, Lqzx;->a(I)Lral;

    move-result-object v8

    .line 1653
    invoke-virtual {p2, v7, v6, v8}, Lqxm;->b(ILjava/lang/Object;Lral;)V

    goto/16 :goto_3

    .line 1654
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1655
    invoke-static {p1, v8, v9}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1656
    invoke-virtual {p2, v7, v8, v9}, Lqxm;->e(IJ)V

    goto/16 :goto_3

    .line 1657
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1658
    invoke-static {p1, v8, v9}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 1659
    invoke-virtual {p2, v7, v6}, Lqxm;->f(II)V

    goto/16 :goto_3

    .line 1660
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1661
    invoke-static {p1, v8, v9}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1662
    invoke-virtual {p2, v7, v8, v9}, Lqxm;->b(IJ)V

    goto/16 :goto_3

    .line 1663
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1664
    invoke-static {p1, v8, v9}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 1665
    invoke-virtual {p2, v7, v6}, Lqxm;->a(II)V

    goto/16 :goto_3

    .line 1666
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1667
    invoke-static {p1, v8, v9}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 1668
    invoke-virtual {p2, v7, v6}, Lqxm;->b(II)V

    goto/16 :goto_3

    .line 1669
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1670
    invoke-static {p1, v8, v9}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 1671
    invoke-virtual {p2, v7, v6}, Lqxm;->e(II)V

    goto/16 :goto_3

    .line 1672
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1673
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqxd;

    .line 1674
    invoke-virtual {p2, v7, v6}, Lqxm;->a(ILqxd;)V

    goto/16 :goto_3

    .line 1675
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1676
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1677
    invoke-direct {p0, v5}, Lqzx;->a(I)Lral;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lqxm;->a(ILjava/lang/Object;Lral;)V

    goto/16 :goto_3

    .line 1678
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1679
    invoke-static {p1, v8, v9}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lqzx;->a(ILjava/lang/Object;Lqxm;)V

    goto/16 :goto_3

    .line 1680
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1681
    invoke-static {p1, v8, v9}, Lrbg;->c(Ljava/lang/Object;J)Z

    move-result v6

    .line 1682
    invoke-virtual {p2, v7, v6}, Lqxm;->a(IZ)V

    goto/16 :goto_3

    .line 1683
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1684
    invoke-static {p1, v8, v9}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 1685
    invoke-virtual {p2, v7, v6}, Lqxm;->d(II)V

    goto :goto_3

    .line 1686
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1687
    invoke-static {p1, v8, v9}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1688
    invoke-virtual {p2, v7, v8, v9}, Lqxm;->d(IJ)V

    goto :goto_3

    .line 1689
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1690
    invoke-static {p1, v8, v9}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 1691
    invoke-virtual {p2, v7, v6}, Lqxm;->c(II)V

    goto :goto_3

    .line 1692
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1693
    invoke-static {p1, v8, v9}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1694
    invoke-virtual {p2, v7, v8, v9}, Lqxm;->c(IJ)V

    goto :goto_3

    .line 1695
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1696
    invoke-static {p1, v8, v9}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1697
    invoke-virtual {p2, v7, v8, v9}, Lqxm;->a(IJ)V

    goto :goto_3

    .line 1698
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1699
    invoke-static {p1, v8, v9}, Lrbg;->d(Ljava/lang/Object;J)F

    move-result v6

    .line 1700
    invoke-virtual {p2, v7, v6}, Lqxm;->a(IF)V

    goto :goto_3

    .line 1701
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 1702
    invoke-static {p1, v8, v9}, Lrbg;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 1703
    invoke-virtual {p2, v7, v8, v9}, Lqxm;->a(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1704
    invoke-static {p2, v2}, Lrdz;->a(Lqxm;Ljava/util/Map$Entry;)V

    .line 1705
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 1706
    :cond_6
    invoke-static {p1, p2}, Lqzx;->c(Ljava/lang/Object;Lqxm;)V

    return-void

    .line 1707
    :cond_7
    invoke-direct {p0, p1, p2}, Lqzx;->b(Ljava/lang/Object;Lqxm;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method

.method public final a(Ljava/lang/Object;Lrag;Lqxy;)V
    .locals 11

    .line 562
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqzx;->o:Lrhk;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 563
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lrag;->a()I

    move-result v4

    .line 564
    invoke-direct {p0, v4}, Lqzx;->j(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_b

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_2

    iget p2, p0, Lqzx;->l:I

    :goto_1
    iget p3, p0, Lqzx;->m:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lqzx;->k:[I

    .line 801
    aget p3, p3, p2

    .line 802
    invoke-direct {p0, p1, p3, v2}, Lqzx;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_1a

    .line 803
    invoke-static {p1, v2}, Lrhk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_1
    iget-boolean v5, p0, Lqzx;->h:Z

    if-nez v5, :cond_3

    move-object v4, v1

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lqzx;->g:Lqzv;

    .line 565
    invoke-virtual {p3, v5, v4}, Lqxy;->a(Lqzv;I)Lqxw;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_8

    if-nez v3, :cond_4

    .line 568
    invoke-static {p1}, Lrdz;->b(Ljava/lang/Object;)Lqya;

    move-result-object v3

    :cond_4
    invoke-virtual {v4}, Lqxw;->a()Lrbm;

    move-result-object v5

    .line 569
    sget-object v6, Lrbm;->n:Lrbm;

    if-eq v5, v6, :cond_7

    .line 805
    invoke-virtual {v4}, Lqxw;->a()Lrbm;

    move-result-object v5

    .line 570
    invoke-virtual {v5}, Lrbm;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 577
    :pswitch_0
    invoke-interface {p2}, Lrag;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_4

    .line 578
    :pswitch_1
    invoke-interface {p2}, Lrag;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4

    .line 579
    :pswitch_2
    invoke-interface {p2}, Lrag;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_4

    .line 580
    :pswitch_3
    invoke-interface {p2}, Lrag;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4

    .line 802
    :pswitch_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Shouldn\'t reach here."

    .line 806
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 581
    :pswitch_5
    invoke-interface {p2}, Lrag;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4

    .line 576
    :pswitch_6
    invoke-interface {p2}, Lrag;->n()Lqxd;

    move-result-object v5

    goto :goto_4

    .line 572
    :pswitch_7
    iget-object v5, v4, Lqxw;->c:Lqzv;

    .line 573
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 574
    invoke-interface {p2, v5, p3}, Lrag;->a(Ljava/lang/Class;Lqxy;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    .line 593
    :pswitch_8
    iget-object v5, v4, Lqxw;->c:Lqzv;

    .line 571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 572
    invoke-interface {p2, v5, p3}, Lrag;->b(Ljava/lang/Class;Lqxy;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    .line 575
    :pswitch_9
    invoke-interface {p2}, Lrag;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 582
    :pswitch_a
    invoke-interface {p2}, Lrag;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    .line 583
    :pswitch_b
    invoke-interface {p2}, Lrag;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    .line 584
    :pswitch_c
    invoke-interface {p2}, Lrag;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    .line 585
    :pswitch_d
    invoke-interface {p2}, Lrag;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    .line 586
    :pswitch_e
    invoke-interface {p2}, Lrag;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    .line 587
    :pswitch_f
    invoke-interface {p2}, Lrag;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    .line 588
    :pswitch_10
    invoke-interface {p2}, Lrag;->e()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_4

    .line 589
    :pswitch_11
    invoke-interface {p2}, Lrag;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_4

    :goto_3
    move-object v5, v1

    .line 570
    :goto_4
    invoke-virtual {v4}, Lqxw;->a()Lrbm;

    move-result-object v6

    .line 590
    invoke-virtual {v6}, Lrbm;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_5

    const/16 v7, 0xa

    if-eq v6, v7, :cond_5

    goto :goto_5

    :cond_5
    iget-object v6, v4, Lqxw;->d:Lqyj;

    .line 591
    invoke-virtual {v3, v6}, Lqya;->b(Lqyj;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 592
    invoke-static {v6, v5}, Lqyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    :goto_5
    iget-object v4, v4, Lqxw;->d:Lqyj;

    .line 593
    invoke-virtual {v3, v4, v5}, Lqya;->a(Lqyj;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 804
    :cond_7
    invoke-interface {p2}, Lrag;->h()I

    .line 805
    throw v1

    :cond_8
    if-nez v2, :cond_9

    .line 566
    invoke-static {p1}, Lrhk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 567
    :cond_9
    invoke-virtual {v0, v2, p2}, Lrhk;->a(Ljava/lang/Object;Lrag;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    iget p2, p0, Lqzx;->l:I

    :goto_6
    iget p3, p0, Lqzx;->m:I

    if-ge p2, p3, :cond_a

    iget-object p3, p0, Lqzx;->k:[I

    .line 801
    aget p3, p3, p2

    .line 802
    invoke-direct {p0, p1, p3, v2}, Lqzx;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_1a

    .line 803
    invoke-static {p1, v2}, Lrhk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    goto/16 :goto_e

    .line 594
    :cond_b
    :try_start_2
    invoke-direct {p0, v5}, Lqzx;->e(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, Lqzx;->g(I)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    if-nez v2, :cond_16

    .line 797
    invoke-static {}, Lrax;->a()Lrax;

    move-result-object v2

    goto/16 :goto_b

    .line 597
    :pswitch_12
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 598
    invoke-direct {p0, v5}, Lqzx;->a(I)Lral;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lrag;->b(Lral;Lqxy;)Ljava/lang/Object;

    move-result-object v8

    .line 599
    invoke-static {p1, v6, v7, v8}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 600
    invoke-direct {p0, p1, v4, v5}, Lqzx;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 601
    invoke-interface {p2}, Lrag;->t()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 602
    invoke-static {p1, v6, v7, v8}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 603
    invoke-direct {p0, p1, v4, v5}, Lqzx;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 604
    invoke-interface {p2}, Lrag;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 605
    invoke-static {p1, v6, v7, v8}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 606
    invoke-direct {p0, p1, v4, v5}, Lqzx;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 607
    invoke-interface {p2}, Lrag;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 608
    invoke-static {p1, v6, v7, v8}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 609
    invoke-direct {p0, p1, v4, v5}, Lqzx;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 610
    invoke-interface {p2}, Lrag;->q()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 611
    invoke-static {p1, v6, v7, v8}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 612
    invoke-direct {p0, p1, v4, v5}, Lqzx;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 613
    :pswitch_17
    invoke-interface {p2}, Lrag;->p()I

    move-result v7

    .line 614
    invoke-direct {p0, v5}, Lqzx;->c(I)Lqyq;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 615
    invoke-interface {v8, v7}, Lqyq;->a(I)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    .line 616
    :cond_c
    invoke-static {v4, v7, v2}, Lram;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 615
    :cond_d
    :goto_7
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 617
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v8, v9, v6}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 618
    invoke-direct {p0, p1, v4, v5}, Lqzx;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 616
    :pswitch_18
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 619
    invoke-interface {p2}, Lrag;->o()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 620
    invoke-static {p1, v6, v7, v8}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 621
    invoke-direct {p0, p1, v4, v5}, Lqzx;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 622
    invoke-interface {p2}, Lrag;->n()Lqxd;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 623
    invoke-direct {p0, p1, v4, v5}, Lqzx;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 624
    :pswitch_1a
    invoke-direct {p0, p1, v4, v5}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v7

    .line 625
    invoke-static {p1, v7, v8}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 626
    invoke-direct {p0, v5}, Lqzx;->a(I)Lral;

    move-result-object v8

    .line 627
    invoke-interface {p2, v8, p3}, Lrag;->a(Lral;Lqxy;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v9

    .line 628
    invoke-static {v7, v8}, Lqyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 629
    invoke-static {p1, v9, v10, v6}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 634
    :cond_e
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 630
    invoke-direct {p0, v5}, Lqzx;->a(I)Lral;

    move-result-object v8

    .line 631
    invoke-interface {p2, v8, p3}, Lrag;->a(Lral;Lqxy;)Ljava/lang/Object;

    move-result-object v8

    .line 632
    invoke-static {p1, v6, v7, v8}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 633
    invoke-direct {p0, p1, v5}, Lqzx;->b(Ljava/lang/Object;I)V

    .line 634
    :goto_8
    invoke-direct {p0, p1, v4, v5}, Lqzx;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 635
    :pswitch_1b
    invoke-direct {p0, p1, v6, p2}, Lqzx;->a(Ljava/lang/Object;ILrag;)V

    .line 636
    invoke-direct {p0, p1, v4, v5}, Lqzx;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 637
    invoke-interface {p2}, Lrag;->k()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 638
    invoke-static {p1, v6, v7, v8}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 639
    invoke-direct {p0, p1, v4, v5}, Lqzx;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 640
    invoke-interface {p2}, Lrag;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 641
    invoke-static {p1, v6, v7, v8}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 642
    invoke-direct {p0, p1, v4, v5}, Lqzx;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 643
    invoke-interface {p2}, Lrag;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 644
    invoke-static {p1, v6, v7, v8}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 645
    invoke-direct {p0, p1, v4, v5}, Lqzx;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 646
    invoke-interface {p2}, Lrag;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 647
    invoke-static {p1, v6, v7, v8}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 648
    invoke-direct {p0, p1, v4, v5}, Lqzx;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 649
    invoke-interface {p2}, Lrag;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 650
    invoke-static {p1, v6, v7, v8}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 651
    invoke-direct {p0, p1, v4, v5}, Lqzx;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 652
    invoke-interface {p2}, Lrag;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 653
    invoke-static {p1, v6, v7, v8}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 654
    invoke-direct {p0, p1, v4, v5}, Lqzx;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 655
    invoke-interface {p2}, Lrag;->e()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 656
    invoke-static {p1, v6, v7, v8}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 657
    invoke-direct {p0, p1, v4, v5}, Lqzx;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 658
    invoke-interface {p2}, Lrag;->d()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 659
    invoke-static {p1, v6, v7, v8}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 660
    invoke-direct {p0, p1, v4, v5}, Lqzx;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 661
    :pswitch_24
    invoke-direct {p0, v5}, Lqzx;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 662
    invoke-direct {p0, v5}, Lqzx;->e(I)I

    move-result v5

    invoke-static {v5}, Lqzx;->i(I)J

    move-result-wide v5

    .line 663
    invoke-static {p1, v5, v6}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    .line 668
    invoke-static {}, Lren;->a()Ljava/lang/Object;

    move-result-object v7

    .line 669
    invoke-static {p1, v5, v6, v7}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    .line 664
    :cond_f
    invoke-static {v7}, Lren;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 665
    invoke-static {}, Lren;->a()Ljava/lang/Object;

    move-result-object v8

    .line 666
    invoke-static {v8, v7}, Lren;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    invoke-static {p1, v5, v6, v8}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v8

    .line 670
    :cond_10
    :goto_9
    check-cast v7, Lqzq;

    .line 671
    invoke-static {v4}, Lren;->a(Ljava/lang/Object;)Lqzo;

    move-result-object v4

    .line 672
    invoke-interface {p2, v7, v4, p3}, Lrag;->a(Ljava/util/Map;Lqzo;Lqxy;)V

    goto/16 :goto_0

    .line 667
    :pswitch_25
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 673
    invoke-direct {p0, v5}, Lqzx;->a(I)Lral;

    move-result-object v4

    iget-object v5, p0, Lqzx;->n:Lqzj;

    .line 674
    invoke-virtual {v5, p1, v6, v7}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 675
    invoke-interface {p2, v5, v4, p3}, Lrag;->b(Ljava/util/List;Lral;Lqxy;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 676
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 677
    invoke-interface {p2, v4}, Lrag;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 678
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 679
    invoke-interface {p2, v4}, Lrag;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 680
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 681
    invoke-interface {p2, v4}, Lrag;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 682
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 683
    invoke-interface {p2, v4}, Lrag;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v7, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 684
    invoke-virtual {v7, p1, v8, v9}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 685
    invoke-interface {p2, v6}, Lrag;->m(Ljava/util/List;)V

    .line 686
    invoke-direct {p0, v5}, Lqzx;->c(I)Lqyq;

    move-result-object v5

    .line 687
    invoke-static {v4, v6, v5, v2}, Lram;->a(ILjava/util/List;Lqyq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_2b
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 688
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 689
    invoke-interface {p2, v4}, Lrag;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 690
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 691
    invoke-interface {p2, v4}, Lrag;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 692
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 693
    invoke-interface {p2, v4}, Lrag;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 694
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 695
    invoke-interface {p2, v4}, Lrag;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 696
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 697
    invoke-interface {p2, v4}, Lrag;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 698
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 699
    invoke-interface {p2, v4}, Lrag;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 700
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 701
    invoke-interface {p2, v4}, Lrag;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 702
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 703
    invoke-interface {p2, v4}, Lrag;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 704
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 705
    invoke-interface {p2, v4}, Lrag;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 706
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 707
    invoke-interface {p2, v4}, Lrag;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 708
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 709
    invoke-interface {p2, v4}, Lrag;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_36
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 710
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 711
    invoke-interface {p2, v4}, Lrag;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 712
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 713
    invoke-interface {p2, v4}, Lrag;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v7, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 714
    invoke-virtual {v7, p1, v8, v9}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 715
    invoke-interface {p2, v6}, Lrag;->m(Ljava/util/List;)V

    .line 716
    invoke-direct {p0, v5}, Lqzx;->c(I)Lqyq;

    move-result-object v5

    .line 717
    invoke-static {v4, v6, v5, v2}, Lram;->a(ILjava/util/List;Lqyq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_39
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 718
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 719
    invoke-interface {p2, v4}, Lrag;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3a
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 720
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 721
    invoke-interface {p2, v4}, Lrag;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 722
    :pswitch_3b
    invoke-direct {p0, v5}, Lqzx;->a(I)Lral;

    move-result-object v4

    iget-object v5, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 723
    invoke-virtual {v5, p1, v6, v7}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 724
    invoke-interface {p2, v5, v4, p3}, Lrag;->a(Ljava/util/List;Lral;Lqxy;)V

    goto/16 :goto_0

    .line 803
    :pswitch_3c
    invoke-static {v6}, Lqzx;->h(I)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 595
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 596
    invoke-interface {p2, v4}, Lrag;->j(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_11
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 597
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lrag;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 724
    :pswitch_3d
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 725
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 726
    invoke-interface {p2, v4}, Lrag;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3e
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 727
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 728
    invoke-interface {p2, v4}, Lrag;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3f
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 729
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 730
    invoke-interface {p2, v4}, Lrag;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_40
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 731
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 732
    invoke-interface {p2, v4}, Lrag;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_41
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 733
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 734
    invoke-interface {p2, v4}, Lrag;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_42
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 735
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 736
    invoke-interface {p2, v4}, Lrag;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_43
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 737
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 738
    invoke-interface {p2, v4}, Lrag;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_44
    iget-object v4, p0, Lqzx;->n:Lqzj;

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v5

    .line 739
    invoke-virtual {v4, p1, v5, v6}, Lqzj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 740
    invoke-interface {p2, v4}, Lrag;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 741
    :pswitch_45
    invoke-direct {p0, p1, v5}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v7

    .line 742
    invoke-static {p1, v7, v8}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 743
    invoke-direct {p0, v5}, Lqzx;->a(I)Lral;

    move-result-object v5

    .line 744
    invoke-interface {p2, v5, p3}, Lrag;->b(Lral;Lqxy;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 745
    invoke-static {v4, v5}, Lqyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 746
    invoke-static {p1, v6, v7, v4}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 747
    invoke-direct {p0, v5}, Lqzx;->a(I)Lral;

    move-result-object v4

    .line 748
    invoke-interface {p2, v4, p3}, Lrag;->b(Lral;Lqxy;)Ljava/lang/Object;

    move-result-object v4

    .line 749
    invoke-static {p1, v6, v7, v4}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 750
    invoke-direct {p0, p1, v5}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_46
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 751
    invoke-interface {p2}, Lrag;->t()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lrbg;->a(Ljava/lang/Object;JJ)V

    .line 752
    invoke-direct {p0, p1, v5}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_47
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 753
    invoke-interface {p2}, Lrag;->s()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lrbg;->a(Ljava/lang/Object;JI)V

    .line 754
    invoke-direct {p0, p1, v5}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_48
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 755
    invoke-interface {p2}, Lrag;->r()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lrbg;->a(Ljava/lang/Object;JJ)V

    .line 756
    invoke-direct {p0, p1, v5}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_49
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 757
    invoke-interface {p2}, Lrag;->q()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lrbg;->a(Ljava/lang/Object;JI)V

    .line 758
    invoke-direct {p0, p1, v5}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 759
    :pswitch_4a
    invoke-interface {p2}, Lrag;->p()I

    move-result v7

    .line 760
    invoke-direct {p0, v5}, Lqzx;->c(I)Lqyq;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 761
    invoke-interface {v8, v7}, Lqyq;->a(I)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_a

    .line 762
    :cond_13
    invoke-static {v4, v7, v2}, Lram;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 761
    :cond_14
    :goto_a
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v8

    .line 763
    invoke-static {p1, v8, v9, v7}, Lrbg;->a(Ljava/lang/Object;JI)V

    .line 764
    invoke-direct {p0, p1, v5}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 762
    :pswitch_4b
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 765
    invoke-interface {p2}, Lrag;->o()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lrbg;->a(Ljava/lang/Object;JI)V

    .line 766
    invoke-direct {p0, p1, v5}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4c
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 767
    invoke-interface {p2}, Lrag;->n()Lqxd;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 768
    invoke-direct {p0, p1, v5}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 769
    :pswitch_4d
    invoke-direct {p0, p1, v5}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v7

    .line 770
    invoke-static {p1, v7, v8}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 771
    invoke-direct {p0, v5}, Lqzx;->a(I)Lral;

    move-result-object v5

    .line 772
    invoke-interface {p2, v5, p3}, Lrag;->a(Lral;Lqxy;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 773
    invoke-static {v4, v5}, Lqyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 774
    invoke-static {p1, v6, v7, v4}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 775
    invoke-direct {p0, v5}, Lqzx;->a(I)Lral;

    move-result-object v4

    .line 776
    invoke-interface {p2, v4, p3}, Lrag;->a(Lral;Lqxy;)Ljava/lang/Object;

    move-result-object v4

    .line 777
    invoke-static {p1, v6, v7, v4}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 778
    invoke-direct {p0, p1, v5}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 779
    :pswitch_4e
    invoke-direct {p0, p1, v6, p2}, Lqzx;->a(Ljava/lang/Object;ILrag;)V

    .line 780
    invoke-direct {p0, p1, v5}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4f
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 781
    invoke-interface {p2}, Lrag;->k()Z

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lrbg;->a(Ljava/lang/Object;JZ)V

    .line 782
    invoke-direct {p0, p1, v5}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_50
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 783
    invoke-interface {p2}, Lrag;->j()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lrbg;->a(Ljava/lang/Object;JI)V

    .line 784
    invoke-direct {p0, p1, v5}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_51
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 785
    invoke-interface {p2}, Lrag;->i()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lrbg;->a(Ljava/lang/Object;JJ)V

    .line 786
    invoke-direct {p0, p1, v5}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_52
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 787
    invoke-interface {p2}, Lrag;->h()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lrbg;->a(Ljava/lang/Object;JI)V

    .line 788
    invoke-direct {p0, p1, v5}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_53
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 789
    invoke-interface {p2}, Lrag;->f()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lrbg;->a(Ljava/lang/Object;JJ)V

    .line 790
    invoke-direct {p0, p1, v5}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_54
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 791
    invoke-interface {p2}, Lrag;->g()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lrbg;->a(Ljava/lang/Object;JJ)V

    .line 792
    invoke-direct {p0, p1, v5}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_55
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 793
    invoke-interface {p2}, Lrag;->e()F

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lrbg;->a(Ljava/lang/Object;JF)V

    .line 794
    invoke-direct {p0, p1, v5}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_56
    invoke-static {v6}, Lqzx;->i(I)J

    move-result-wide v6

    .line 795
    invoke-interface {p2}, Lrag;->d()D

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lrbg;->a(Ljava/lang/Object;JD)V

    .line 796
    invoke-direct {p0, p1, v5}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 798
    :cond_16
    :goto_b
    invoke-virtual {v0, v2, p2}, Lrhk;->a(Ljava/lang/Object;Lrag;)Z

    move-result v4
    :try_end_3
    .catch Lqyy; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_0

    iget p2, p0, Lqzx;->l:I

    :goto_c
    iget p3, p0, Lqzx;->m:I

    if-ge p2, p3, :cond_17

    iget-object p3, p0, Lqzx;->k:[I

    .line 801
    aget p3, p3, p2

    .line 802
    invoke-direct {p0, p1, p3, v2}, Lqzx;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_17
    if-eqz v2, :cond_1a

    .line 803
    invoke-static {p1, v2}, Lrhk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    nop

    if-nez v2, :cond_18

    .line 799
    :try_start_4
    invoke-static {p1}, Lrhk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 800
    :cond_18
    invoke-virtual {v0, v2, p2}, Lrhk;->a(Ljava/lang/Object;Lrag;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_0

    iget p2, p0, Lqzx;->l:I

    :goto_d
    iget p3, p0, Lqzx;->m:I

    if-ge p2, p3, :cond_19

    iget-object p3, p0, Lqzx;->k:[I

    .line 801
    aget p3, p3, p2

    .line 802
    invoke-direct {p0, p1, p3, v2}, Lqzx;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_19
    if-eqz v2, :cond_1a

    .line 803
    invoke-static {p1, v2}, Lrhk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    .line 796
    :goto_e
    iget p3, p0, Lqzx;->l:I

    :goto_f
    iget v0, p0, Lqzx;->m:I

    if-ge p3, v0, :cond_1b

    iget-object v0, p0, Lqzx;->k:[I

    .line 801
    aget v0, v0, p3

    .line 802
    invoke-direct {p0, p1, v0, v2}, Lqzx;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_f

    :cond_1b
    if-eqz v2, :cond_1c

    .line 803
    invoke-static {p1, v2}, Lrhk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    :cond_1c
    goto :goto_11

    :goto_10
    throw p2

    :goto_11
    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILqwm;)V
    .locals 8

    iget-boolean v0, p0, Lqzx;->j:Z

    if-eqz v0, :cond_0

    .line 873
    invoke-direct/range {p0 .. p5}, Lqzx;->b(Ljava/lang/Object;[BIILqwm;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 874
    invoke-virtual/range {v1 .. v7}, Lqzx;->a(Ljava/lang/Object;[BIIILqwm;)I

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lqzx;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    invoke-direct {p0, v2}, Lqzx;->e(I)I

    move-result v3

    invoke-static {v3}, Lqzx;->i(I)J

    move-result-wide v4

    invoke-static {v3}, Lqzx;->g(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 26
    :pswitch_0
    invoke-direct {p0, v2}, Lqzx;->f(I)I

    move-result v3

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    .line 27
    invoke-static {p1, v6, v7}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v3

    .line 28
    invoke-static {p2, v6, v7}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_0

    .line 29
    invoke-static {p1, v4, v5}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lram;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 31
    :pswitch_1
    invoke-static {p1, v4, v5}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lram;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 33
    :pswitch_2
    invoke-static {p1, v4, v5}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lram;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 35
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lqzx;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-static {p1, v4, v5}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lram;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 38
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lqzx;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-static {p1, v4, v5}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 40
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lqzx;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-static {p1, v4, v5}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 42
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lqzx;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-static {p1, v4, v5}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 44
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lqzx;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-static {p1, v4, v5}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 46
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lqzx;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-static {p1, v4, v5}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 48
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lqzx;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-static {p1, v4, v5}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 50
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lqzx;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    invoke-static {p1, v4, v5}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lram;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 53
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lqzx;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    invoke-static {p1, v4, v5}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lram;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 56
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lqzx;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    invoke-static {p1, v4, v5}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lram;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 59
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lqzx;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    invoke-static {p1, v4, v5}, Lrbg;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v4, v5}, Lrbg;->c(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 61
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lqzx;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    invoke-static {p1, v4, v5}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 63
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lqzx;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    invoke-static {p1, v4, v5}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 65
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lqzx;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-static {p1, v4, v5}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 67
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lqzx;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    invoke-static {p1, v4, v5}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    .line 69
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lqzx;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    invoke-static {p1, v4, v5}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    .line 71
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lqzx;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    invoke-static {p1, v4, v5}, Lrbg;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 73
    invoke-static {p2, v4, v5}, Lrbg;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 74
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lqzx;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    invoke-static {p1, v4, v5}, Lrbg;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 76
    invoke-static {p2, v4, v5}, Lrbg;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 77
    :cond_2
    invoke-static {p1}, Lrhk;->a(Ljava/lang/Object;)Lrax;

    move-result-object v0

    .line 78
    invoke-static {p2}, Lrhk;->a(Ljava/lang/Object;)Lrax;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lqzx;->h:Z

    if-eqz v0, :cond_4

    .line 80
    invoke-static {p1}, Lrdz;->a(Ljava/lang/Object;)Lqya;

    move-result-object p1

    .line 81
    invoke-static {p2}, Lrdz;->a(Ljava/lang/Object;)Lqya;

    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lqya;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lqzx;->j:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0, p1}, Lqzx;->g(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lqzx;->f(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 872
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 0
    :goto_0
    iget-object v1, p0, Lqzx;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 808
    invoke-direct {p0, v0}, Lqzx;->e(I)I

    move-result v1

    invoke-static {v1}, Lqzx;->i(I)J

    move-result-wide v2

    .line 809
    invoke-direct {p0, v0}, Lqzx;->d(I)I

    move-result v4

    invoke-static {v1}, Lqzx;->g(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 810
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lqzx;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 811
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 812
    invoke-static {p2, v2, v3}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 813
    invoke-direct {p0, p1, v4, v0}, Lqzx;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 814
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lqzx;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 815
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 816
    invoke-static {p2, v2, v3}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 817
    invoke-direct {p0, p1, v4, v0}, Lqzx;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 818
    :pswitch_4
    invoke-static {p1, p2, v2, v3}, Lram;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lqzx;->n:Lqzj;

    .line 819
    invoke-virtual {v1, p1, p2, v2, v3}, Lqzj;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 820
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lqzx;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 821
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 822
    invoke-static {p2, v2, v3}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lrbg;->a(Ljava/lang/Object;JJ)V

    .line 823
    invoke-direct {p0, p1, v0}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 824
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 825
    invoke-static {p2, v2, v3}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lrbg;->a(Ljava/lang/Object;JI)V

    .line 826
    invoke-direct {p0, p1, v0}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 827
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    invoke-static {p2, v2, v3}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lrbg;->a(Ljava/lang/Object;JJ)V

    .line 829
    invoke-direct {p0, p1, v0}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 830
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 831
    invoke-static {p2, v2, v3}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lrbg;->a(Ljava/lang/Object;JI)V

    .line 832
    invoke-direct {p0, p1, v0}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 833
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 834
    invoke-static {p2, v2, v3}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lrbg;->a(Ljava/lang/Object;JI)V

    .line 835
    invoke-direct {p0, p1, v0}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 836
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 837
    invoke-static {p2, v2, v3}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lrbg;->a(Ljava/lang/Object;JI)V

    .line 838
    invoke-direct {p0, p1, v0}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 839
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 840
    invoke-static {p2, v2, v3}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 841
    invoke-direct {p0, p1, v0}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 842
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lqzx;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 843
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 844
    invoke-static {p2, v2, v3}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 845
    invoke-direct {p0, p1, v0}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 846
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 847
    invoke-static {p2, v2, v3}, Lrbg;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lrbg;->a(Ljava/lang/Object;JZ)V

    .line 848
    invoke-direct {p0, p1, v0}, Lqzx;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 849
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 850
    invoke-static {p2, v2, v3}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lrbg;->a(Ljava/lang/Object;JI)V

    .line 851
    invoke-direct {p0, p1, v0}, Lqzx;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 852
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 853
    invoke-static {p2, v2, v3}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lrbg;->a(Ljava/lang/Object;JJ)V

    .line 854
    invoke-direct {p0, p1, v0}, Lqzx;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 855
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 856
    invoke-static {p2, v2, v3}, Lrbg;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lrbg;->a(Ljava/lang/Object;JI)V

    .line 857
    invoke-direct {p0, p1, v0}, Lqzx;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 858
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 859
    invoke-static {p2, v2, v3}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lrbg;->a(Ljava/lang/Object;JJ)V

    .line 860
    invoke-direct {p0, p1, v0}, Lqzx;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 861
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 862
    invoke-static {p2, v2, v3}, Lrbg;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lrbg;->a(Ljava/lang/Object;JJ)V

    .line 863
    invoke-direct {p0, p1, v0}, Lqzx;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 864
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 865
    invoke-static {p2, v2, v3}, Lrbg;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lrbg;->a(Ljava/lang/Object;JF)V

    .line 866
    invoke-direct {p0, p1, v0}, Lqzx;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 867
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lqzx;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 868
    invoke-static {p2, v2, v3}, Lrbg;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lrbg;->a(Ljava/lang/Object;JD)V

    .line 869
    invoke-direct {p0, p1, v0}, Lqzx;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 870
    :cond_1
    invoke-static {p1, p2}, Lram;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lqzx;->h:Z

    if-eqz v0, :cond_2

    .line 871
    invoke-static {p1, p2}, Lram;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lqzx;->l:I

    :goto_0
    iget v1, p0, Lqzx;->m:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lqzx;->k:[I

    .line 554
    aget v1, v1, v0

    invoke-direct {p0, v1}, Lqzx;->e(I)I

    move-result v1

    invoke-static {v1}, Lqzx;->i(I)J

    move-result-wide v1

    .line 555
    invoke-static {p1, v1, v2}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 556
    move-object v4, v3

    check-cast v4, Lqzq;

    invoke-virtual {v4}, Lqzq;->b()V

    .line 557
    invoke-static {p1, v1, v2, v3}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqzx;->k:[I

    .line 558
    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lqzx;->n:Lqzj;

    iget-object v3, p0, Lqzx;->k:[I

    .line 559
    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lqzj;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 560
    :cond_2
    invoke-static {p1}, Lrhk;->c(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lqzx;->h:Z

    if-eqz v0, :cond_3

    .line 561
    invoke-static {p1}, Lrdz;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lqzx;->l:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_c

    iget-object v2, v6, Lqzx;->k:[I

    .line 523
    aget v11, v2, v10

    .line 524
    invoke-direct {v6, v11}, Lqzx;->d(I)I

    move-result v12

    .line 525
    invoke-direct {v6, v11}, Lqzx;->e(I)I

    move-result v13

    iget-object v2, v6, Lqzx;->c:[I

    add-int/lit8 v4, v11, 0x2

    .line 526
    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lqzx;->b:Lsun/misc/Unsafe;

    int-to-long v1, v4

    .line 527
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 528
    invoke-direct/range {v0 .. v5}, Lqzx;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    invoke-static {v13}, Lqzx;->g(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_7

    const/16 v1, 0x44

    if-eq v0, v1, :cond_7

    const/16 v1, 0x31

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    .line 534
    :cond_4
    invoke-static {v13}, Lqzx;->i(I)J

    move-result-wide v0

    .line 535
    invoke-static {v7, v0, v1}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 536
    check-cast v0, Lqzq;

    .line 537
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 538
    invoke-direct {v6, v11}, Lqzx;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 539
    invoke-static {v1}, Lren;->a(Ljava/lang/Object;)Lqzo;

    move-result-object v1

    iget-object v1, v1, Lqzo;->c:Lrbm;

    iget-object v1, v1, Lrbm;->s:Lrbn;

    .line 540
    sget-object v2, Lrbn;->i:Lrbn;

    if-ne v1, v2, :cond_b

    .line 541
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 542
    sget-object v1, Lrad;->a:Lrad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrad;->a(Ljava/lang/Class;)Lral;

    move-result-object v1

    .line 543
    :cond_6
    invoke-interface {v1, v2}, Lral;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v9

    .line 544
    :cond_7
    invoke-direct {v6, v7, v12, v11}, Lqzx;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 545
    invoke-direct {v6, v11}, Lqzx;->a(I)Lral;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lqzx;->a(Ljava/lang/Object;ILral;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    .line 528
    :cond_8
    invoke-static {v13}, Lqzx;->i(I)J

    move-result-wide v0

    .line 529
    invoke-static {v7, v0, v1}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 530
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 531
    invoke-direct {v6, v11}, Lqzx;->a(I)Lral;

    move-result-object v1

    const/4 v2, 0x0

    .line 532
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 533
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 534
    invoke-interface {v1, v3}, Lral;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v9

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 546
    invoke-direct/range {v0 .. v5}, Lqzx;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 547
    invoke-direct {v6, v11}, Lqzx;->a(I)Lral;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lqzx;->a(Ljava/lang/Object;ILral;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v6, Lqzx;->h:Z

    if-eqz v0, :cond_d

    .line 548
    invoke-static/range {p1 .. p1}, Lrdz;->a(Ljava/lang/Object;)Lqya;

    move-result-object v0

    invoke-virtual {v0}, Lqya;->e()Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    return v3
.end method
