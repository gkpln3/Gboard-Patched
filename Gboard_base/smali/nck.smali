.class public final Lnck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lncl;

.field private final b:Landroid/util/JsonWriter;

.field private final c:Lncq;

.field private final d:J


# direct methods
.method public constructor <init>(Lncl;Landroid/util/JsonWriter;Lncq;J)V
    .locals 0

    iput-object p1, p0, Lnck;->a:Lncl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnck;->b:Landroid/util/JsonWriter;

    iput-object p3, p0, Lnck;->c:Lncq;

    iput-wide p4, p0, Lnck;->d:J

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p7

    move-object/from16 v4, p10

    iget-wide v5, v0, Lnck;->d:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v9, v0, Lnck;->d:J

    cmp-long v11, v5, v9

    if-gtz v11, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Went past time budget for conversion, aborting"

    .line 36
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v9, v0, Lnck;->b:Landroid/util/JsonWriter;

    .line 3
    invoke-virtual {v9}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v9, v0, Lnck;->b:Landroid/util/JsonWriter;

    const-string v10, "ph"

    .line 4
    invoke-virtual {v9, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v9, v0, Lnck;->b:Landroid/util/JsonWriter;

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eq v1, v12, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v11, :cond_2

    const-string v13, "I"

    goto :goto_1

    :cond_2
    const-string v13, "X"

    goto :goto_1

    :cond_3
    const-string v13, "E"

    goto :goto_1

    :cond_4
    const-string v13, "B"

    .line 5
    :goto_1
    invoke-virtual {v9, v13}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v9, v0, Lnck;->b:Landroid/util/JsonWriter;

    const-string v13, "pid"

    .line 6
    invoke-virtual {v9, v13}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v9, v0, Lnck;->b:Landroid/util/JsonWriter;

    move-object/from16 v13, p2

    .line 7
    invoke-virtual {v9, v13}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v9, v0, Lnck;->b:Landroid/util/JsonWriter;

    const-string v13, "tid"

    .line 8
    invoke-virtual {v9, v13}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v9, v0, Lnck;->b:Landroid/util/JsonWriter;

    move-object/from16 v13, p3

    .line 9
    invoke-virtual {v9, v13}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v9, v0, Lnck;->b:Landroid/util/JsonWriter;

    const-string v13, "name"

    .line 10
    invoke-virtual {v9, v13}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v9, v0, Lnck;->b:Landroid/util/JsonWriter;

    .line 11
    invoke-virtual {v9, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v9, v0, Lnck;->b:Landroid/util/JsonWriter;

    const-string v13, "ts"

    .line 12
    invoke-virtual {v9, v13}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v9, v0, Lnck;->b:Landroid/util/JsonWriter;

    move-wide/from16 v13, p5

    .line 13
    invoke-virtual {v9, v13, v14}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v9, "?"

    if-ne v1, v11, :cond_5

    iget-object v1, v0, Lnck;->b:Landroid/util/JsonWriter;

    const-string v3, "dur"

    .line 16
    invoke-virtual {v1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v1, v0, Lnck;->b:Landroid/util/JsonWriter;

    move-wide/from16 v10, p8

    .line 17
    invoke-virtual {v1, v10, v11}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    goto :goto_3

    :cond_5
    const/4 v13, 0x4

    if-ne v1, v13, :cond_9

    .line 20
    iget-object v1, v0, Lnck;->b:Landroid/util/JsonWriter;

    const-string v13, "s"

    .line 14
    invoke-virtual {v1, v13}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v1, v0, Lnck;->b:Landroid/util/JsonWriter;

    if-eq v3, v12, :cond_8

    if-eq v3, v10, :cond_7

    if-eq v3, v11, :cond_6

    move-object v3, v9

    goto :goto_2

    :cond_6
    const-string v3, "t"

    goto :goto_2

    :cond_7
    const-string v3, "p"

    goto :goto_2

    :cond_8
    const-string v3, "g"

    .line 15
    :goto_2
    invoke-virtual {v1, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 17
    :cond_9
    :goto_3
    array-length v1, v4

    if-lez v1, :cond_15

    iget-object v1, v0, Lnck;->b:Landroid/util/JsonWriter;

    const-string v3, "args"

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v1, v0, Lnck;->a:Lncl;

    iget-object v1, v1, Lncl;->c:Lmro;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v10, v0, Lnck;->b:Landroid/util/JsonWriter;

    .line 19
    invoke-virtual {v10}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    goto :goto_4

    .line 33
    :cond_a
    iget-object v10, v0, Lnck;->b:Landroid/util/JsonWriter;

    .line 20
    invoke-virtual {v10}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 19
    :goto_4
    array-length v10, v4

    if-ge v3, v10, :cond_13

    .line 21
    aget-object v10, v4, v3

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_e

    iget-object v11, v0, Lnck;->b:Landroid/util/JsonWriter;

    sget-object v12, Lmrp;->a:Lncj;

    .line 22
    sget-object v12, Lmrn;->a:Ljava/util/Map;

    .line 23
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_d

    array-length v13, v12

    if-lt v3, v13, :cond_c

    goto :goto_5

    .line 24
    :cond_c
    aget-object v12, v12, v3

    goto :goto_6

    :cond_d
    :goto_5
    move-object v12, v9

    .line 25
    :goto_6
    invoke-virtual {v11, v12}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 26
    :cond_e
    instance-of v11, v10, Ljava/lang/Byte;

    if-nez v11, :cond_11

    instance-of v11, v10, Ljava/lang/Long;

    if-nez v11, :cond_11

    instance-of v11, v10, Ljava/lang/Integer;

    if-eqz v11, :cond_f

    goto :goto_7

    .line 28
    :cond_f
    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_10

    iget-object v11, v0, Lnck;->b:Landroid/util/JsonWriter;

    .line 29
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v11, v10}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_8

    .line 30
    :cond_10
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_12

    iget-object v11, v0, Lnck;->b:Landroid/util/JsonWriter;

    .line 31
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_8

    .line 26
    :cond_11
    :goto_7
    iget-object v11, v0, Lnck;->b:Landroid/util/JsonWriter;

    .line 27
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v11, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_12
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_13
    if-eqz v1, :cond_14

    .line 24
    iget-object v1, v0, Lnck;->b:Landroid/util/JsonWriter;

    .line 32
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_9

    .line 35
    :cond_14
    iget-object v1, v0, Lnck;->b:Landroid/util/JsonWriter;

    .line 33
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 32
    :cond_15
    :goto_9
    iget-object v1, v0, Lnck;->b:Landroid/util/JsonWriter;

    .line 34
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    iget-object v1, v0, Lnck;->c:Lncq;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v1, v7, v8, v2, v3}, Lncq;->a(JJ)V

    return-void
.end method
