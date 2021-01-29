.class final Lasi;
.super Lash;
.source "PG"


# static fields
.field private static final f:Lsnc;

.field private static final g:Lsnc;

.field private static final h:Lsnc;

.field private static final i:Lsnc;

.field private static final j:Lsnc;


# instance fields
.field private final k:Lsnb;

.field private final l:Lsmz;

.field private m:I

.field private n:J

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    .line 1
    invoke-static {v0}, Lsnc;->a(Ljava/lang/String;)Lsnc;

    move-result-object v0

    sput-object v0, Lasi;->f:Lsnc;

    const-string v0, "\"\\"

    .line 2
    invoke-static {v0}, Lsnc;->a(Ljava/lang/String;)Lsnc;

    move-result-object v0

    sput-object v0, Lasi;->g:Lsnc;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 3
    invoke-static {v0}, Lsnc;->a(Ljava/lang/String;)Lsnc;

    move-result-object v0

    sput-object v0, Lasi;->h:Lsnc;

    const-string v0, "\n\r"

    .line 4
    invoke-static {v0}, Lsnc;->a(Ljava/lang/String;)Lsnc;

    move-result-object v0

    sput-object v0, Lasi;->i:Lsnc;

    const-string v0, "*/"

    .line 5
    invoke-static {v0}, Lsnc;->a(Ljava/lang/String;)Lsnc;

    move-result-object v0

    sput-object v0, Lasi;->j:Lsnc;

    return-void
.end method

.method public constructor <init>(Lsnb;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lash;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lasi;->m:I

    iput-object p1, p0, Lasi;->k:Lsnb;

    check-cast p1, Lsnt;

    iget-object p1, p1, Lsnt;->a:Lsmz;

    iput-object p1, p0, Lasi;->l:Lsmz;

    const/4 p1, 0x6

    .line 7
    invoke-virtual {p0, p1}, Lash;->a(I)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lasg;)I
    .locals 5

    .line 84
    iget-object v0, p2, Lasg;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    .line 85
    iget-object v4, p2, Lasg;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v1, p0, Lasi;->m:I

    iget-object p2, p0, Lasi;->d:[Ljava/lang/String;

    iget v0, p0, Lasi;->b:I

    add-int/2addr v0, v3

    .line 86
    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private final a(Z)I
    .locals 25

    move-object/from16 v0, p0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v3, v2, 0x1

    iget-object v4, v0, Lasi;->k:Lsnb;

    int-to-long v5, v3

    .line 124
    invoke-interface {v4, v5, v6}, Lsnb;->b(J)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lasi;->l:Lsmz;

    int-to-long v5, v2

    .line 125
    invoke-virtual {v4, v5, v6}, Lsmz;->c(J)B

    move-result v2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_16

    const/16 v4, 0x20

    if-eq v2, v4, :cond_16

    const/16 v4, 0xd

    if-eq v2, v4, :cond_16

    const/16 v4, 0x9

    if-ne v2, v4, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v4, v0, Lasi;->l:Lsmz;

    add-int/lit8 v3, v3, -0x1

    int-to-long v5, v3

    .line 126
    invoke-virtual {v4, v5, v6}, Lsmz;->i(J)V

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_14

    iget-object v2, v0, Lasi;->k:Lsnb;

    const-wide/16 v4, 0x2

    .line 127
    invoke-interface {v2, v4, v5}, Lsnb;->b(J)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 128
    :cond_1
    invoke-direct/range {p0 .. p0}, Lasi;->r()V

    iget-object v2, v0, Lasi;->l:Lsmz;

    const-wide/16 v4, 0x1

    .line 129
    invoke-virtual {v2, v4, v5}, Lsmz;->c(J)B

    move-result v2

    const/16 v6, 0x2a

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_2

    return v3

    :cond_2
    iget-object v2, v0, Lasi;->l:Lsmz;

    .line 130
    invoke-virtual {v2}, Lsmz;->e()B

    iget-object v2, v0, Lasi;->l:Lsmz;

    .line 131
    invoke-virtual {v2}, Lsmz;->e()B

    .line 132
    invoke-direct/range {p0 .. p0}, Lasi;->s()V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lasi;->l:Lsmz;

    .line 133
    invoke-virtual {v2}, Lsmz;->e()B

    iget-object v2, v0, Lasi;->l:Lsmz;

    .line 134
    invoke-virtual {v2}, Lsmz;->e()B

    iget-object v2, v0, Lasi;->k:Lsnb;

    sget-object v3, Lasi;->j:Lsnc;

    check-cast v2, Lsnt;

    iget-boolean v6, v2, Lsnt;->c:Z

    if-nez v6, :cond_13

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_3
    iget-object v10, v2, Lsnt;->a:Lsmz;

    .line 135
    invoke-virtual {v3}, Lsnc;->e()I

    move-result v11

    if-eqz v11, :cond_12

    cmp-long v11, v8, v6

    if-ltz v11, :cond_11

    .line 161
    iget-object v11, v10, Lsmz;->a:Lsnu;

    if-nez v11, :cond_5

    move-object/from16 v19, v2

    :cond_4
    move-wide/from16 v20, v8

    const-wide/16 v1, -0x1

    :goto_4
    const-wide/16 v4, -0x1

    goto/16 :goto_b

    .line 157
    :cond_5
    iget-wide v14, v10, Lsmz;->b:J

    sub-long v16, v14, v8

    cmp-long v18, v16, v8

    if-gez v18, :cond_6

    :goto_5
    cmp-long v16, v14, v8

    if-lez v16, :cond_7

    .line 138
    iget-object v11, v11, Lsnu;->g:Lsnu;

    .line 139
    iget v6, v11, Lsnu;->c:I

    iget v7, v11, Lsnu;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v14, v6

    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v14, 0x0

    .line 136
    :goto_6
    iget v6, v11, Lsnu;->c:I

    iget v7, v11, Lsnu;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v6, v14

    cmp-long v18, v6, v8

    if-gez v18, :cond_7

    .line 137
    iget-object v11, v11, Lsnu;->f:Lsnu;

    move-wide v14, v6

    goto :goto_6

    .line 140
    :cond_7
    invoke-virtual {v3, v1}, Lsnc;->a(I)B

    move-result v6

    .line 141
    invoke-virtual {v3}, Lsnc;->e()I

    move-result v7

    move-object/from16 v19, v2

    iget-wide v1, v10, Lsmz;->b:J

    int-to-long v12, v7

    sub-long/2addr v1, v12

    add-long/2addr v1, v4

    move-wide v12, v8

    :goto_7
    cmp-long v10, v14, v1

    if-gez v10, :cond_4

    .line 142
    iget-object v10, v11, Lsnu;->a:[B

    .line 143
    iget v4, v11, Lsnu;->c:I

    int-to-long v4, v4

    move-wide/from16 v20, v8

    iget v8, v11, Lsnu;->b:I

    int-to-long v8, v8

    add-long/2addr v8, v1

    sub-long/2addr v8, v14

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 144
    iget v4, v11, Lsnu;->b:I

    int-to-long v8, v4

    add-long/2addr v8, v12

    sub-long/2addr v8, v14

    long-to-int v4, v8

    :goto_8
    if-ge v4, v5, :cond_c

    .line 145
    aget-byte v8, v10, v4

    if-ne v8, v6, :cond_b

    add-int/lit8 v8, v4, 0x1

    .line 146
    iget v9, v11, Lsnu;->c:I

    .line 147
    iget-object v12, v11, Lsnu;->a:[B

    const/4 v13, 0x1

    move-wide/from16 v22, v1

    move-object v1, v11

    :goto_9
    if-ge v13, v7, :cond_a

    if-ne v8, v9, :cond_8

    .line 148
    iget-object v1, v1, Lsnu;->f:Lsnu;

    .line 149
    iget-object v2, v1, Lsnu;->a:[B

    .line 150
    iget v8, v1, Lsnu;->b:I

    .line 151
    iget v9, v1, Lsnu;->c:I

    move-object v12, v2

    .line 152
    :cond_8
    aget-byte v2, v12, v8

    move-object/from16 v24, v1

    invoke-virtual {v3, v13}, Lsnc;->a(I)B

    move-result v1

    if-eq v2, v1, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v24

    goto :goto_9

    .line 155
    :cond_a
    iget v1, v11, Lsnu;->b:I

    sub-int/2addr v4, v1

    int-to-long v1, v4

    add-long/2addr v1, v14

    goto/16 :goto_4

    :cond_b
    move-wide/from16 v22, v1

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, v22

    goto :goto_8

    :cond_c
    move-wide/from16 v22, v1

    .line 153
    iget v1, v11, Lsnu;->c:I

    iget v2, v11, Lsnu;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long v12, v14, v1

    .line 154
    iget-object v11, v11, Lsnu;->f:Lsnu;

    move-wide v14, v12

    move-wide/from16 v8, v20

    move-wide/from16 v1, v22

    const-wide/16 v4, 0x1

    goto :goto_7

    :goto_b
    cmp-long v6, v1, v4

    if-eqz v6, :cond_d

    goto :goto_c

    :cond_d
    move-object/from16 v2, v19

    .line 158
    iget-object v1, v2, Lsnt;->a:Lsmz;

    iget-wide v6, v1, Lsmz;->b:J

    iget-object v8, v2, Lsnt;->b:Lsny;

    const-wide/16 v9, 0x2000

    .line 156
    invoke-interface {v8, v1, v9, v10}, Lsny;->b(Lsmz;J)J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-nez v1, :cond_10

    move-wide v1, v4

    .line 161
    :goto_c
    iget-object v3, v0, Lasi;->l:Lsmz;

    cmp-long v6, v1, v4

    if-eqz v6, :cond_e

    sget-object v6, Lasi;->j:Lsnc;

    .line 158
    invoke-virtual {v6}, Lsnc;->e()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v1

    goto :goto_d

    :cond_e
    iget-wide v6, v3, Lsmz;->b:J

    :goto_d
    invoke-virtual {v3, v6, v7}, Lsmz;->i(J)V

    cmp-long v3, v1, v4

    if-eqz v3, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string v1, "Unterminated comment"

    .line 162
    invoke-virtual {v0, v1}, Lash;->a(Ljava/lang/String;)Lasf;

    move-result-object v1

    throw v1

    .line 157
    :cond_10
    invoke-virtual {v3}, Lsnc;->e()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    move-wide/from16 v8, v20

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    goto/16 :goto_3

    .line 135
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "fromIndex < 0"

    .line 161
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bytes is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 162
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    .line 163
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/16 v1, 0x23

    if-ne v2, v1, :cond_15

    .line 159
    invoke-direct/range {p0 .. p0}, Lasi;->r()V

    .line 160
    invoke-direct/range {p0 .. p0}, Lasi;->s()V

    goto/16 :goto_0

    :cond_15
    return v2

    :cond_16
    :goto_e
    move v2, v3

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_17
    if-nez p1, :cond_18

    const/4 v1, -0x1

    return v1

    .line 164
    :cond_18
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "End of input"

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v1

    :goto_10
    goto :goto_f
.end method

.method private final a(Lsnc;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lasi;->k:Lsnb;

    .line 165
    invoke-interface {v1, p1}, Lsnb;->a(Lsnc;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 171
    iget-object v3, p0, Lasi;->l:Lsmz;

    .line 166
    invoke-virtual {v3, v1, v2}, Lsmz;->c(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    iget-object v3, p0, Lasi;->l:Lsmz;

    .line 168
    invoke-virtual {v3, v1, v2}, Lsmz;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasi;->l:Lsmz;

    .line 169
    invoke-virtual {v1}, Lsmz;->e()B

    .line 170
    invoke-direct {p0}, Lasi;->t()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lasi;->l:Lsmz;

    .line 172
    invoke-virtual {p1, v1, v2}, Lsmz;->e(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lasi;->l:Lsmz;

    .line 173
    invoke-virtual {v0}, Lsmz;->e()B

    return-object p1

    :cond_2
    iget-object p1, p0, Lasi;->l:Lsmz;

    .line 174
    invoke-virtual {p1, v1, v2}, Lsmz;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lasi;->l:Lsmz;

    .line 175
    invoke-virtual {p1}, Lsmz;->e()B

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    .line 171
    invoke-virtual {p0, p1}, Lash;->a(Ljava/lang/String;)Lasf;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final b(Lsnc;)V
    .locals 6

    :goto_0
    iget-object v0, p0, Lasi;->k:Lsnb;

    .line 230
    invoke-interface {v0, p1}, Lsnb;->a(Lsnc;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 234
    iget-object v2, p0, Lasi;->l:Lsmz;

    .line 231
    invoke-virtual {v2, v0, v1}, Lsmz;->c(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lasi;->l:Lsmz;

    add-long/2addr v0, v4

    .line 232
    invoke-virtual {v2, v0, v1}, Lsmz;->i(J)V

    .line 233
    invoke-direct {p0}, Lasi;->t()C

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lasi;->l:Lsmz;

    add-long/2addr v0, v4

    .line 235
    invoke-virtual {p1, v0, v1}, Lsmz;->i(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    .line 234
    invoke-virtual {p0, p1}, Lash;->a(Ljava/lang/String;)Lasf;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final b(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 88
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lasi;->r()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final o()I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lasi;->c:[I

    iget v2, v0, Lasi;->b:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 21
    aget v4, v1, v2

    const/16 v7, 0x5d

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x6

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    const/4 v15, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1

    .line 22
    aput v8, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    if-ne v4, v8, :cond_4

    .line 23
    invoke-direct {v0, v3}, Lasi;->a(Z)I

    move-result v1

    iget-object v2, v0, Lasi;->l:Lsmz;

    .line 24
    invoke-virtual {v2}, Lsmz;->e()B

    if-eq v1, v10, :cond_0

    if-eq v1, v9, :cond_3

    if-ne v1, v7, :cond_2

    .line 25
    iput v5, v0, Lasi;->m:I

    return v5

    :cond_2
    const-string v1, "Unterminated array"

    .line 26
    invoke-virtual {v0, v1}, Lash;->a(Ljava/lang/String;)Lasf;

    move-result-object v1

    throw v1

    .line 25
    :cond_3
    invoke-direct/range {p0 .. p0}, Lasi;->r()V

    goto :goto_0

    :cond_4
    if-eq v4, v12, :cond_3c

    if-ne v4, v6, :cond_5

    goto/16 :goto_19

    :cond_5
    if-ne v4, v5, :cond_7

    .line 41
    aput v6, v1, v2

    .line 42
    invoke-direct {v0, v3}, Lasi;->a(Z)I

    move-result v1

    iget-object v2, v0, Lasi;->l:Lsmz;

    .line 43
    invoke-virtual {v2}, Lsmz;->e()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    .line 44
    invoke-direct/range {p0 .. p0}, Lasi;->r()V

    iget-object v1, v0, Lasi;->k:Lsnb;

    const-wide/16 v5, 0x1

    .line 45
    invoke-interface {v1, v5, v6}, Lsnb;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lasi;->l:Lsmz;

    invoke-virtual {v1, v13, v14}, Lsmz;->c(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lasi;->l:Lsmz;

    .line 46
    invoke-virtual {v1}, Lsmz;->e()B

    goto :goto_0

    :cond_6
    const-string v1, "Expected \':\'"

    .line 47
    invoke-virtual {v0, v1}, Lash;->a(Ljava/lang/String;)Lasf;

    move-result-object v1

    throw v1

    :cond_7
    if-ne v4, v11, :cond_8

    .line 48
    aput v15, v1, v2

    goto :goto_0

    :cond_8
    if-ne v4, v15, :cond_a

    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lasi;->a(Z)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_9

    const/16 v1, 0x12

    iput v1, v0, Lasi;->m:I

    return v1

    .line 50
    :cond_9
    invoke-direct/range {p0 .. p0}, Lasi;->r()V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v4, v2, :cond_3b

    .line 51
    :goto_1
    invoke-direct {v0, v3}, Lasi;->a(Z)I

    move-result v2

    const/16 v5, 0x22

    if-eq v2, v5, :cond_3a

    const/16 v5, 0x27

    if-eq v2, v5, :cond_39

    if-eq v2, v10, :cond_36

    if-eq v2, v9, :cond_36

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_35

    if-eq v2, v7, :cond_33

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_32

    iget-object v2, v0, Lasi;->l:Lsmz;

    .line 52
    invoke-virtual {v2, v13, v14}, Lsmz;->c(J)B

    move-result v2

    const/16 v4, 0x74

    if-eq v2, v4, :cond_f

    const/16 v4, 0x54

    if-ne v2, v4, :cond_b

    goto :goto_3

    :cond_b
    const/16 v4, 0x66

    if-eq v2, v4, :cond_e

    const/16 v4, 0x46

    if-ne v2, v4, :cond_c

    goto :goto_2

    :cond_c
    const/16 v4, 0x6e

    if-eq v2, v4, :cond_d

    const/16 v4, 0x4e

    if-ne v2, v4, :cond_10

    :cond_d
    const-string v2, "null"

    const-string v4, "NULL"

    const/4 v5, 0x7

    goto :goto_4

    :cond_e
    :goto_2
    const-string v2, "false"

    const-string v4, "FALSE"

    const/4 v5, 0x6

    goto :goto_4

    :cond_f
    :goto_3
    const-string v2, "true"

    const-string v4, "TRUE"

    const/4 v5, 0x5

    .line 53
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    :goto_5
    if-ge v7, v6, :cond_13

    add-int/lit8 v9, v7, 0x1

    iget-object v10, v0, Lasi;->k:Lsnb;

    int-to-long v11, v9

    .line 54
    invoke-interface {v10, v11, v12}, Lsnb;->b(J)Z

    move-result v10

    if-nez v10, :cond_11

    :cond_10
    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    .line 61
    :cond_11
    iget-object v10, v0, Lasi;->l:Lsmz;

    int-to-long v11, v7

    .line 55
    invoke-virtual {v10, v11, v12}, Lsmz;->c(J)B

    move-result v10

    .line 56
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v10, v11, :cond_12

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v10, v7, :cond_12

    goto :goto_6

    :cond_12
    move v7, v9

    const/4 v11, 0x6

    const/4 v12, 0x3

    goto :goto_5

    :cond_13
    iget-object v2, v0, Lasi;->k:Lsnb;

    add-int/lit8 v4, v6, 0x1

    int-to-long v9, v4

    .line 57
    invoke-interface {v2, v9, v10}, Lsnb;->b(J)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lasi;->l:Lsmz;

    int-to-long v9, v6

    invoke-virtual {v2, v9, v10}, Lsmz;->c(J)B

    move-result v2

    invoke-direct {v0, v2}, Lasi;->b(I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_6

    :cond_14
    iget-object v2, v0, Lasi;->l:Lsmz;

    int-to-long v6, v6

    .line 58
    invoke-virtual {v2, v6, v7}, Lsmz;->i(J)V

    iput v5, v0, Lasi;->m:I

    :goto_7
    if-nez v5, :cond_31

    move-wide v5, v13

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    :goto_8
    add-int/lit8 v10, v4, 0x1

    .line 54
    iget-object v11, v0, Lasi;->k:Lsnb;

    int-to-long v13, v10

    .line 59
    invoke-interface {v11, v13, v14}, Lsnb;->b(J)Z

    move-result v11

    if-nez v11, :cond_15

    goto/16 :goto_f

    .line 65
    :cond_15
    iget-object v11, v0, Lasi;->l:Lsmz;

    int-to-long v12, v4

    .line 60
    invoke-virtual {v11, v12, v13}, Lsmz;->c(J)B

    move-result v11

    const/16 v12, 0x2b

    if-eq v11, v12, :cond_2c

    const/16 v12, 0x45

    if-eq v11, v12, :cond_2a

    const/16 v12, 0x65

    if-eq v11, v12, :cond_2a

    const/16 v12, 0x2d

    if-eq v11, v12, :cond_28

    const/16 v12, 0x2e

    if-eq v11, v12, :cond_27

    const/16 v12, 0x30

    if-lt v11, v12, :cond_1f

    const/16 v12, 0x39

    if-le v11, v12, :cond_16

    goto :goto_e

    :cond_16
    if-eq v2, v3, :cond_1e

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    if-ne v2, v8, :cond_1b

    const-wide/16 v12, 0x0

    cmp-long v4, v5, v12

    if-nez v4, :cond_18

    goto/16 :goto_15

    :cond_18
    const-wide/16 v12, 0xa

    mul-long v12, v12, v5

    add-int/lit8 v11, v11, -0x30

    int-to-long v3, v11

    sub-long/2addr v12, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v11, v5, v3

    if-gtz v11, :cond_1a

    const-wide v3, -0xcccccccccccccccL

    cmp-long v11, v5, v3

    if-nez v11, :cond_19

    cmp-long v3, v12, v5

    if-gez v3, :cond_19

    goto :goto_9

    :cond_19
    const/4 v3, 0x0

    goto :goto_a

    :cond_1a
    :goto_9
    const/4 v3, 0x1

    :goto_a
    and-int/2addr v7, v3

    move-wide v5, v12

    goto :goto_b

    :cond_1b
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x4

    :goto_b
    const/4 v3, 0x6

    goto/16 :goto_14

    :cond_1c
    const/4 v3, 0x5

    if-eq v2, v3, :cond_1d

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2d

    goto :goto_c

    :cond_1d
    const/4 v3, 0x6

    :goto_c
    const/4 v2, 0x7

    goto/16 :goto_14

    :cond_1e
    :goto_d
    const/4 v3, 0x6

    add-int/lit8 v11, v11, -0x30

    neg-int v2, v11

    int-to-long v5, v2

    const/4 v2, 0x2

    goto/16 :goto_14

    .line 61
    :cond_1f
    :goto_e
    invoke-direct {v0, v11}, Lasi;->b(I)Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_15

    :cond_20
    :goto_f
    if-ne v2, v8, :cond_25

    if-eqz v7, :cond_24

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v7, v5, v2

    if-nez v7, :cond_21

    if-eqz v9, :cond_24

    const/4 v3, 0x1

    goto :goto_10

    :cond_21
    move v3, v9

    :goto_10
    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-nez v2, :cond_22

    if-nez v3, :cond_24

    goto :goto_11

    :cond_22
    if-eqz v3, :cond_23

    goto :goto_12

    :cond_23
    :goto_11
    neg-long v5, v5

    .line 59
    :goto_12
    iput-wide v5, v0, Lasi;->n:J

    iget-object v1, v0, Lasi;->l:Lsmz;

    int-to-long v2, v4

    .line 62
    invoke-virtual {v1, v2, v3}, Lsmz;->i(J)V

    const/16 v1, 0x10

    iput v1, v0, Lasi;->m:I

    const/16 v3, 0x10

    goto :goto_16

    :cond_24
    const/4 v2, 0x2

    :cond_25
    if-eq v2, v8, :cond_26

    const/4 v3, 0x4

    if-eq v2, v3, :cond_26

    if-ne v2, v15, :cond_2e

    .line 65
    :cond_26
    iput v4, v0, Lasi;->o:I

    const/16 v1, 0x11

    iput v1, v0, Lasi;->m:I

    const/16 v3, 0x11

    goto :goto_16

    :cond_27
    const/4 v3, 0x6

    if-ne v2, v8, :cond_2e

    const/4 v2, 0x3

    goto :goto_14

    :cond_28
    const/4 v3, 0x6

    if-nez v2, :cond_29

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_14

    :cond_29
    const/4 v4, 0x5

    if-ne v2, v4, :cond_2e

    goto :goto_13

    :cond_2a
    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eq v2, v8, :cond_2b

    const/4 v11, 0x4

    if-ne v2, v11, :cond_2e

    :cond_2b
    const/4 v2, 0x5

    goto :goto_14

    :cond_2c
    const/4 v3, 0x6

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2e

    :goto_13
    const/4 v2, 0x6

    :cond_2d
    :goto_14
    move v4, v10

    const/4 v3, 0x1

    const-wide/16 v13, 0x0

    goto/16 :goto_8

    :cond_2e
    :goto_15
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_2f

    return v3

    .line 62
    :cond_2f
    iget-object v1, v0, Lasi;->l:Lsmz;

    const-wide/16 v2, 0x0

    .line 63
    invoke-virtual {v1, v2, v3}, Lsmz;->c(J)B

    move-result v1

    invoke-direct {v0, v1}, Lasi;->b(I)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 65
    invoke-direct/range {p0 .. p0}, Lasi;->r()V

    const/16 v1, 0xa

    iput v1, v0, Lasi;->m:I

    return v1

    :cond_30
    const-string v1, "Expected value"

    .line 64
    invoke-virtual {v0, v1}, Lash;->a(Ljava/lang/String;)Lasf;

    move-result-object v1

    throw v1

    :cond_31
    return v5

    .line 58
    :cond_32
    iget-object v1, v0, Lasi;->l:Lsmz;

    .line 66
    invoke-virtual {v1}, Lsmz;->e()B

    const/4 v1, 0x1

    iput v1, v0, Lasi;->m:I

    return v1

    :cond_33
    const/4 v1, 0x1

    if-eq v4, v1, :cond_34

    goto :goto_17

    .line 69
    :cond_34
    iget-object v1, v0, Lasi;->l:Lsmz;

    .line 67
    invoke-virtual {v1}, Lsmz;->e()B

    const/4 v1, 0x4

    iput v1, v0, Lasi;->m:I

    return v1

    :cond_35
    iget-object v1, v0, Lasi;->l:Lsmz;

    .line 68
    invoke-virtual {v1}, Lsmz;->e()B

    const/4 v1, 0x3

    iput v1, v0, Lasi;->m:I

    return v1

    :cond_36
    const/4 v1, 0x1

    :goto_17
    if-eq v4, v1, :cond_38

    if-ne v4, v8, :cond_37

    goto :goto_18

    :cond_37
    const-string v1, "Unexpected value"

    .line 70
    invoke-virtual {v0, v1}, Lash;->a(Ljava/lang/String;)Lasf;

    move-result-object v1

    throw v1

    .line 69
    :cond_38
    :goto_18
    invoke-direct/range {p0 .. p0}, Lasi;->r()V

    iput v15, v0, Lasi;->m:I

    return v15

    .line 71
    :cond_39
    invoke-direct/range {p0 .. p0}, Lasi;->r()V

    iget-object v1, v0, Lasi;->l:Lsmz;

    .line 72
    invoke-virtual {v1}, Lsmz;->e()B

    const/16 v1, 0x8

    iput v1, v0, Lasi;->m:I

    return v1

    :cond_3a
    iget-object v1, v0, Lasi;->l:Lsmz;

    .line 73
    invoke-virtual {v1}, Lsmz;->e()B

    const/16 v1, 0x9

    iput v1, v0, Lasi;->m:I

    return v1

    .line 47
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    :goto_19
    const/4 v3, 0x4

    .line 27
    aput v3, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v4, v2, :cond_3f

    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2}, Lasi;->a(Z)I

    move-result v3

    iget-object v2, v0, Lasi;->l:Lsmz;

    .line 29
    invoke-virtual {v2}, Lsmz;->e()B

    if-eq v3, v10, :cond_3f

    if-eq v3, v9, :cond_3e

    if-ne v3, v1, :cond_3d

    .line 36
    iput v8, v0, Lasi;->m:I

    return v8

    :cond_3d
    const-string v1, "Unterminated object"

    .line 40
    invoke-virtual {v0, v1}, Lash;->a(Ljava/lang/String;)Lasf;

    move-result-object v1

    throw v1

    .line 30
    :cond_3e
    invoke-direct/range {p0 .. p0}, Lasi;->r()V

    :cond_3f
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v2}, Lasi;->a(Z)I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_44

    const/16 v3, 0x27

    if-eq v2, v3, :cond_43

    const-string v3, "Expected name"

    if-eq v2, v1, :cond_41

    .line 37
    invoke-direct/range {p0 .. p0}, Lasi;->r()V

    int-to-char v1, v2

    .line 38
    invoke-direct {v0, v1}, Lasi;->b(I)Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v1, 0xe

    iput v1, v0, Lasi;->m:I

    return v1

    .line 39
    :cond_40
    invoke-virtual {v0, v3}, Lash;->a(Ljava/lang/String;)Lasf;

    move-result-object v1

    throw v1

    :cond_41
    const/4 v1, 0x5

    if-eq v4, v1, :cond_42

    .line 38
    iget-object v1, v0, Lasi;->l:Lsmz;

    .line 32
    invoke-virtual {v1}, Lsmz;->e()B

    iput v8, v0, Lasi;->m:I

    return v8

    .line 33
    :cond_42
    invoke-virtual {v0, v3}, Lash;->a(Ljava/lang/String;)Lasf;

    move-result-object v1

    throw v1

    .line 32
    :cond_43
    iget-object v1, v0, Lasi;->l:Lsmz;

    .line 34
    invoke-virtual {v1}, Lsmz;->e()B

    .line 35
    invoke-direct/range {p0 .. p0}, Lasi;->r()V

    const/16 v1, 0xc

    iput v1, v0, Lasi;->m:I

    return v1

    :cond_44
    iget-object v1, v0, Lasi;->l:Lsmz;

    .line 36
    invoke-virtual {v1}, Lsmz;->e()B

    const/16 v1, 0xd

    iput v1, v0, Lasi;->m:I

    return v1
.end method

.method private final p()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lasi;->k:Lsnb;

    sget-object v1, Lasi;->h:Lsnc;

    .line 185
    invoke-interface {v0, v1}, Lsnb;->a(Lsnc;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lasi;->l:Lsmz;

    .line 186
    invoke-virtual {v2, v0, v1}, Lsmz;->e(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasi;->l:Lsmz;

    invoke-virtual {v0}, Lsmz;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final q()V
    .locals 6

    iget-object v0, p0, Lasi;->k:Lsnb;

    sget-object v1, Lasi;->h:Lsnc;

    .line 238
    invoke-interface {v0, v1}, Lsnb;->a(Lsnc;)J

    move-result-wide v0

    iget-object v2, p0, Lasi;->l:Lsmz;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    iget-wide v0, v2, Lsmz;->b:J

    :goto_0
    invoke-virtual {v2, v0, v1}, Lsmz;->i(J)V

    return-void
.end method

.method private final r()V
    .locals 1

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 17
    invoke-virtual {p0, v0}, Lash;->a(Ljava/lang/String;)Lasf;

    move-result-object v0

    throw v0
.end method

.method private final s()V
    .locals 6

    iget-object v0, p0, Lasi;->k:Lsnb;

    sget-object v1, Lasi;->i:Lsnc;

    .line 236
    invoke-interface {v0, v1}, Lsnb;->a(Lsnc;)J

    move-result-wide v0

    iget-object v2, p0, Lasi;->l:Lsmz;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    .line 237
    :cond_0
    iget-wide v0, v2, Lsmz;->b:J

    :goto_0
    invoke-virtual {v2, v0, v1}, Lsmz;->i(J)V

    return-void
.end method

.method private final t()C
    .locals 8

    iget-object v0, p0, Lasi;->k:Lsnb;

    const-wide/16 v1, 0x1

    .line 188
    invoke-interface {v0, v1, v2}, Lsnb;->b(J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 189
    iget-object v0, p0, Lasi;->l:Lsmz;

    .line 190
    invoke-virtual {v0}, Lsmz;->e()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const/16 v2, 0x22

    if-eq v0, v2, :cond_d

    const/16 v2, 0x27

    if-eq v0, v2, :cond_d

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_d

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_d

    const/16 v2, 0x62

    if-eq v0, v2, :cond_c

    const/16 v2, 0x66

    if-eq v0, v2, :cond_b

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_a

    const/16 v1, 0x72

    if-eq v0, v1, :cond_9

    const/16 v1, 0x74

    if-eq v0, v1, :cond_8

    const/16 v1, 0x75

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lasi;->k:Lsnb;

    const-wide/16 v3, 0x4

    .line 191
    invoke-interface {v0, v3, v4}, Lsnb;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Ljava/io/EOFException;

    invoke-virtual {p0}, Lash;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unterminated escape sequence at path "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 196
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 195
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v0, v5, :cond_6

    iget-object v5, p0, Lasi;->l:Lsmz;

    int-to-long v6, v0

    .line 192
    invoke-virtual {v5, v6, v7}, Lsmz;->c(J)B

    move-result v5

    shl-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    const/16 v6, 0x30

    if-lt v5, v6, :cond_2

    const/16 v6, 0x39

    if-gt v5, v6, :cond_2

    add-int/lit8 v5, v5, -0x30

    :goto_2
    add-int/2addr v1, v5

    int-to-char v1, v1

    goto :goto_3

    :cond_2
    const/16 v6, 0x61

    if-lt v5, v6, :cond_3

    if-gt v5, v2, :cond_3

    add-int/lit8 v5, v5, -0x57

    goto :goto_2

    :cond_3
    const/16 v6, 0x41

    if-lt v5, v6, :cond_4

    const/16 v6, 0x46

    if-gt v5, v6, :cond_4

    add-int/lit8 v5, v5, -0x37

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :cond_4
    iget-object v0, p0, Lasi;->l:Lsmz;

    .line 193
    invoke-virtual {v0, v3, v4}, Lsmz;->e(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\u"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0, v0}, Lash;->a(Ljava/lang/String;)Lasf;

    move-result-object v0

    throw v0

    .line 192
    :cond_6
    iget-object v0, p0, Lasi;->l:Lsmz;

    .line 194
    invoke-virtual {v0, v3, v4}, Lsmz;->i(J)V

    return v1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid escape sequence: \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lash;->a(Ljava/lang/String;)Lasf;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x9

    return v0

    :cond_9
    const/16 v0, 0xd

    return v0

    :cond_a
    return v1

    :cond_b
    const/16 v0, 0xc

    return v0

    :cond_c
    const/16 v0, 0x8

    return v0

    :cond_d
    int-to-char v0, v0

    return v0

    :cond_e
    const-string v0, "Unterminated escape sequence"

    .line 189
    invoke-virtual {p0, v0}, Lash;->a(Ljava/lang/String;)Lasf;

    move-result-object v0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final a(Lasg;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lasi;->m:I

    if-nez v2, :cond_0

    .line 197
    invoke-direct/range {p0 .. p0}, Lasi;->o()I

    move-result v2

    :cond_0
    const/16 v3, 0xc

    const/4 v4, -0x1

    if-lt v2, v3, :cond_18

    const/16 v3, 0xf

    if-le v2, v3, :cond_1

    goto/16 :goto_c

    :cond_1
    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lasi;->p:Ljava/lang/String;

    .line 198
    invoke-direct {v0, v2, v1}, Lasi;->a(Ljava/lang/String;Lasg;)I

    move-result v1

    return v1

    :cond_2
    iget-object v2, v0, Lasi;->k:Lsnb;

    .line 199
    iget-object v5, v1, Lasg;->b:Lsnn;

    check-cast v2, Lsnt;

    iget-boolean v6, v2, Lsnt;->c:Z

    if-nez v6, :cond_17

    :goto_0
    iget-object v6, v2, Lsnt;->a:Lsmz;

    iget-object v6, v6, Lsmz;->a:Lsnu;

    if-nez v6, :cond_3

    :goto_1
    const/4 v3, -0x1

    const/4 v15, -0x2

    goto/16 :goto_9

    .line 217
    :cond_3
    iget-object v9, v6, Lsnu;->a:[B

    iget v10, v6, Lsnu;->b:I

    iget v11, v6, Lsnu;->c:I

    iget-object v12, v5, Lsnn;->b:[I

    move-object v14, v6

    const/4 v13, 0x0

    const/4 v15, -0x1

    :goto_2
    add-int/lit8 v16, v13, 0x1

    .line 200
    aget v13, v12, v13

    add-int/lit8 v17, v16, 0x1

    .line 201
    aget v3, v12, v16

    if-eq v3, v4, :cond_4

    move v15, v3

    :cond_4
    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    if-gez v13, :cond_c

    neg-int v13, v13

    add-int v13, v17, v13

    :goto_3
    add-int/lit8 v3, v10, 0x1

    add-int/lit8 v7, v17, 0x1

    .line 202
    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xff

    .line 203
    aget v8, v12, v17

    if-eq v10, v8, :cond_6

    goto :goto_7

    :cond_6
    const/4 v8, 0x1

    if-ne v7, v13, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-ne v3, v11, :cond_a

    .line 204
    iget-object v3, v14, Lsnu;->f:Lsnu;

    .line 205
    iget v9, v3, Lsnu;->b:I

    .line 206
    iget-object v11, v3, Lsnu;->a:[B

    .line 207
    iget v14, v3, Lsnu;->c:I

    if-ne v3, v6, :cond_9

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    move v10, v9

    move-object v9, v11

    move v11, v14

    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    move v8, v10

    move v10, v9

    move-object v9, v11

    move v11, v14

    move-object v14, v3

    goto :goto_5

    :cond_a
    move v8, v10

    move v10, v3

    :goto_5
    if-eqz v8, :cond_b

    .line 208
    aget v3, v12, v7

    goto :goto_8

    :cond_b
    move/from16 v17, v7

    goto :goto_3

    :cond_c
    add-int/lit8 v3, v10, 0x1

    .line 209
    aget-byte v7, v9, v10

    and-int/lit16 v7, v7, 0xff

    add-int v8, v17, v13

    move/from16 v10, v17

    :goto_6
    if-ne v10, v8, :cond_d

    :goto_7
    const/4 v3, -0x1

    goto :goto_9

    .line 210
    :cond_d
    aget v4, v12, v10

    if-ne v7, v4, :cond_16

    add-int/2addr v10, v13

    .line 211
    aget v4, v12, v10

    if-ne v3, v11, :cond_e

    iget-object v14, v14, Lsnu;->f:Lsnu;

    .line 212
    iget v3, v14, Lsnu;->b:I

    .line 213
    iget-object v7, v14, Lsnu;->a:[B

    .line 214
    iget v8, v14, Lsnu;->c:I

    move v10, v3

    move v3, v4

    move-object v9, v7

    move v11, v8

    if-ne v14, v6, :cond_f

    const/4 v14, 0x0

    goto :goto_8

    :cond_e
    move v10, v3

    move v3, v4

    :cond_f
    :goto_8
    if-ltz v3, :cond_15

    move v15, v3

    goto :goto_7

    :goto_9
    if-ne v15, v3, :cond_10

    :goto_a
    const/4 v2, -0x1

    const/4 v15, -0x1

    goto :goto_b

    :cond_10
    const/4 v4, -0x2

    if-ne v15, v4, :cond_12

    .line 222
    iget-object v3, v2, Lsnt;->b:Lsny;

    iget-object v4, v2, Lsnt;->a:Lsmz;

    const-wide/16 v6, 0x2000

    .line 215
    invoke-interface {v3, v4, v6, v7}, Lsny;->b(Lsmz;J)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    const/16 v3, 0xf

    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_12
    iget-object v3, v5, Lsnn;->a:[Lsnc;

    .line 216
    aget-object v3, v3, v15

    invoke-virtual {v3}, Lsnc;->e()I

    move-result v3

    iget-object v2, v2, Lsnt;->a:Lsmz;

    int-to-long v3, v3

    .line 217
    invoke-virtual {v2, v3, v4}, Lsmz;->i(J)V

    const/4 v2, -0x1

    :goto_b
    if-eq v15, v2, :cond_13

    const/4 v7, 0x0

    .line 199
    iput v7, v0, Lasi;->m:I

    iget-object v3, v0, Lasi;->d:[Ljava/lang/String;

    iget v4, v0, Lasi;->b:I

    add-int/2addr v4, v2

    .line 218
    iget-object v1, v1, Lasg;->a:[Ljava/lang/String;

    aget-object v1, v1, v15

    aput-object v1, v3, v4

    return v15

    :cond_13
    iget-object v3, v0, Lasi;->d:[Ljava/lang/String;

    iget v4, v0, Lasi;->b:I

    add-int/2addr v4, v2

    .line 219
    aget-object v3, v3, v4

    .line 220
    invoke-virtual/range {p0 .. p0}, Lasi;->f()Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-direct {v0, v4, v1}, Lasi;->a(Ljava/lang/String;Lasg;)I

    move-result v1

    if-ne v1, v2, :cond_14

    const/16 v8, 0xf

    iput v8, v0, Lasi;->m:I

    iput-object v4, v0, Lasi;->p:Ljava/lang/String;

    iget-object v1, v0, Lasi;->d:[Ljava/lang/String;

    iget v4, v0, Lasi;->b:I

    add-int/2addr v4, v2

    .line 222
    aput-object v3, v1, v4

    return v2

    :cond_14
    return v1

    :cond_15
    const/4 v4, -0x2

    const/4 v7, 0x0

    const/16 v8, 0xf

    neg-int v13, v3

    const/16 v3, 0xf

    const/4 v4, -0x1

    goto/16 :goto_2

    :cond_16
    const/4 v4, -0x2

    const/16 v18, 0x0

    const/16 v19, 0xf

    add-int/lit8 v10, v10, 0x1

    const/4 v4, -0x1

    goto/16 :goto_6

    .line 214
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    .line 223
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_c
    const/4 v1, -0x1

    return v1
.end method

.method public final a()V
    .locals 6

    iget v0, p0, Lasi;->m:I

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lasi;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lash;->a(I)V

    iget-object v0, p0, Lasi;->e:[I

    iget v1, p0, Lasi;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    .line 10
    aput v2, v0, v1

    iput v2, p0, Lasi;->m:I

    return-void

    :cond_1
    new-instance v0, Lase;

    .line 11
    invoke-virtual {p0}, Lasi;->n()I

    move-result v1

    invoke-static {v1}, Labj;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lash;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lase;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 6

    iget v0, p0, Lasi;->m:I

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lasi;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lasi;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lasi;->b:I

    iget-object v1, p0, Lasi;->e:[I

    add-int/lit8 v0, v0, -0x1

    .line 76
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lasi;->m:I

    return-void

    :cond_1
    new-instance v0, Lase;

    .line 77
    invoke-virtual {p0}, Lasi;->n()I

    move-result v1

    invoke-static {v1}, Labj;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lash;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected END_ARRAY but was "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lase;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 6

    iget v0, p0, Lasi;->m:I

    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0}, Lasi;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Lash;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Lasi;->m:I

    return-void

    :cond_1
    new-instance v0, Lase;

    .line 15
    invoke-virtual {p0}, Lasi;->n()I

    move-result v1

    invoke-static {v1}, Labj;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lash;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x27

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lase;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lasi;->m:I

    iget-object v1, p0, Lasi;->c:[I

    const/16 v2, 0x8

    .line 18
    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lasi;->b:I

    iget-object v0, p0, Lasi;->l:Lsmz;

    .line 19
    invoke-virtual {v0}, Lsmz;->n()V

    iget-object v0, p0, Lasi;->k:Lsnb;

    .line 20
    invoke-interface {v0}, Lsnb;->close()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget v0, p0, Lasi;->m:I

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Lasi;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lasi;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lasi;->b:I

    iget-object v1, p0, Lasi;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 80
    aput-object v2, v1, v0

    iget-object v1, p0, Lasi;->e:[I

    add-int/lit8 v0, v0, -0x1

    .line 81
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lasi;->m:I

    return-void

    :cond_1
    new-instance v0, Lase;

    .line 82
    invoke-virtual {p0}, Lasi;->n()I

    move-result v1

    invoke-static {v1}, Labj;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lash;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected END_OBJECT but was "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lase;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lasi;->m:I

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0}, Lasi;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lasi;->m:I

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Lasi;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 119
    invoke-direct {p0}, Lasi;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 122
    sget-object v0, Lasi;->g:Lsnc;

    .line 120
    invoke-direct {p0, v0}, Lasi;->a(Lsnc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lasi;->f:Lsnc;

    .line 121
    invoke-direct {p0, v0}, Lasi;->a(Lsnc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lasi;->p:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lasi;->m:I

    iget-object v1, p0, Lasi;->d:[Ljava/lang/String;

    iget v2, p0, Lasi;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 122
    aput-object v0, v1, v2

    return-object v0

    .line 121
    :cond_4
    new-instance v0, Lase;

    .line 123
    invoke-virtual {p0}, Lasi;->n()I

    move-result v1

    invoke-static {v1}, Labj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lash;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected a name but was "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lase;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 6

    iget v0, p0, Lasi;->m:I

    if-nez v0, :cond_0

    .line 224
    invoke-direct {p0}, Lasi;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 225
    invoke-direct {p0}, Lasi;->q()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 228
    sget-object v0, Lasi;->g:Lsnc;

    .line 226
    invoke-direct {p0, v0}, Lasi;->b(Lsnc;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lasi;->f:Lsnc;

    .line 227
    invoke-direct {p0, v0}, Lasi;->b(Lsnc;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    .line 225
    iput v0, p0, Lasi;->m:I

    iget-object v0, p0, Lasi;->d:[Ljava/lang/String;

    iget v1, p0, Lasi;->b:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    .line 228
    aput-object v2, v0, v1

    return-void

    .line 227
    :cond_4
    new-instance v0, Lase;

    .line 229
    invoke-virtual {p0}, Lasi;->n()I

    move-result v1

    invoke-static {v1}, Labj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lash;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected a name but was "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lase;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lasi;->m:I

    if-nez v0, :cond_0

    .line 177
    invoke-direct {p0}, Lasi;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 178
    invoke-direct {p0}, Lasi;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 183
    sget-object v0, Lasi;->g:Lsnc;

    .line 179
    invoke-direct {p0, v0}, Lasi;->a(Lsnc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Lasi;->f:Lsnc;

    .line 180
    invoke-direct {p0, v0}, Lasi;->a(Lsnc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lasi;->p:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lasi;->p:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lasi;->n:J

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lasi;->l:Lsmz;

    iget v1, p0, Lasi;->o:I

    int-to-long v1, v1

    .line 182
    invoke-virtual {v0, v1, v2}, Lsmz;->e(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 178
    iput v1, p0, Lasi;->m:I

    iget-object v1, p0, Lasi;->e:[I

    iget v2, p0, Lasi;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 183
    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 182
    :cond_6
    new-instance v0, Lase;

    .line 184
    invoke-virtual {p0}, Lasi;->n()I

    move-result v1

    invoke-static {v1}, Labj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lash;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected a string but was "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lase;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 6

    iget v0, p0, Lasi;->m:I

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lasi;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iput v3, p0, Lasi;->m:I

    iget-object v0, p0, Lasi;->e:[I

    iget v1, p0, Lasi;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 90
    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    return v2

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v3, p0, Lasi;->m:I

    iget-object v0, p0, Lasi;->e:[I

    iget v1, p0, Lasi;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 91
    aget v4, v0, v1

    add-int/2addr v4, v2

    aput v4, v0, v1

    return v3

    :cond_2
    new-instance v0, Lase;

    .line 92
    invoke-virtual {p0}, Lasi;->n()I

    move-result v1

    invoke-static {v1}, Labj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lash;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected a boolean but was "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lase;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()D
    .locals 8

    iget v0, p0, Lasi;->m:I

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lasi;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lasi;->m:I

    iget-object v0, p0, Lasi;->e:[I

    iget v1, p0, Lasi;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 94
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lasi;->n:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lasi;->l:Lsmz;

    iget v1, p0, Lasi;->o:I

    int-to-long v6, v1

    .line 95
    invoke-virtual {v0, v6, v7}, Lsmz;->e(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasi;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 103
    sget-object v0, Lasi;->g:Lsnc;

    .line 96
    invoke-direct {p0, v0}, Lasi;->a(Lsnc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasi;->p:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Lasi;->f:Lsnc;

    .line 97
    invoke-direct {p0, v0}, Lasi;->a(Lsnc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasi;->p:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 98
    invoke-direct {p0}, Lasi;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasi;->p:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_7

    .line 95
    :goto_0
    iput v4, p0, Lasi;->m:I

    :try_start_0
    iget-object v0, p0, Lasi;->p:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 102
    iput-object v3, p0, Lasi;->p:Ljava/lang/String;

    iput v2, p0, Lasi;->m:I

    iget-object v2, p0, Lasi;->e:[I

    iget v3, p0, Lasi;->b:I

    add-int/lit8 v3, v3, -0x1

    .line 103
    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 101
    :cond_6
    new-instance v2, Lasf;

    .line 102
    invoke-virtual {p0}, Lash;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x42

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lasf;-><init>(Ljava/lang/String;)V

    throw v2

    .line 104
    :catch_0
    new-instance v0, Lase;

    iget-object v1, p0, Lasi;->p:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lash;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x23

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lase;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_7
    new-instance v0, Lase;

    .line 104
    invoke-virtual {p0}, Lasi;->n()I

    move-result v1

    invoke-static {v1}, Labj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lash;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x23

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lase;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()I
    .locals 9

    iget v0, p0, Lasi;->m:I

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0}, Lasi;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lasi;->n:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    .line 106
    iput v2, p0, Lasi;->m:I

    iget-object v0, p0, Lasi;->e:[I

    iget v1, p0, Lasi;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 107
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 105
    :cond_1
    new-instance v2, Lase;

    .line 106
    invoke-virtual {p0}, Lash;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x35

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lase;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    .line 107
    iget-object v0, p0, Lasi;->l:Lsmz;

    iget v1, p0, Lasi;->o:I

    int-to-long v6, v1

    .line 108
    invoke-virtual {v0, v6, v7}, Lsmz;->e(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasi;->p:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 116
    sget-object v0, Lasi;->f:Lsnc;

    .line 110
    invoke-direct {p0, v0}, Lasi;->a(Lsnc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_1

    .line 112
    :cond_5
    new-instance v0, Lase;

    .line 117
    invoke-virtual {p0}, Lasi;->n()I

    move-result v1

    invoke-static {v1}, Labj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lash;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x21

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lase;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, Lasi;->g:Lsnc;

    .line 109
    invoke-direct {p0, v0}, Lasi;->a(Lsnc;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_0
    iput-object v0, p0, Lasi;->p:Ljava/lang/String;

    .line 111
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Lasi;->m:I

    iget-object v1, p0, Lasi;->e:[I

    iget v6, p0, Lasi;->b:I

    add-int/lit8 v6, v6, -0x1

    .line 112
    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 108
    :catch_0
    :goto_1
    iput v5, p0, Lasi;->m:I

    :try_start_1
    iget-object v0, p0, Lasi;->p:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v8, v6, v0

    if-nez v8, :cond_7

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lasi;->p:Ljava/lang/String;

    iput v2, p0, Lasi;->m:I

    iget-object v0, p0, Lasi;->e:[I

    iget v1, p0, Lasi;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 116
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 113
    :cond_7
    new-instance v0, Lase;

    iget-object v1, p0, Lasi;->p:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lash;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x21

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lase;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :catch_1
    new-instance v0, Lase;

    iget-object v1, p0, Lasi;->p:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lash;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x21

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lase;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lasi;->m:I

    if-nez v2, :cond_1

    .line 240
    invoke-direct {p0}, Lasi;->o()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 241
    invoke-virtual {p0, v4}, Lash;->a(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_2
    if-ne v2, v4, :cond_3

    .line 242
    invoke-virtual {p0, v3}, Lash;->a(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 247
    iget v2, p0, Lasi;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lasi;->b:I

    goto/16 :goto_4

    .line 242
    :cond_4
    new-instance v0, Lase;

    .line 247
    invoke-virtual {p0}, Lasi;->n()I

    move-result v1

    invoke-static {v1}, Labj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lash;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    add-int/2addr v3, v4

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lase;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 248
    iget v2, p0, Lasi;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lasi;->b:I

    goto/16 :goto_4

    .line 247
    :cond_6
    new-instance v0, Lase;

    .line 248
    invoke-virtual {p0}, Lasi;->n()I

    move-result v1

    invoke-static {v1}, Labj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lash;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    add-int/2addr v3, v4

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lase;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    .line 245
    iget-object v2, p0, Lasi;->l:Lsmz;

    iget v3, p0, Lasi;->o:I

    int-to-long v5, v3

    .line 246
    invoke-virtual {v2, v5, v6}, Lsmz;->i(J)V

    goto :goto_4

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Lase;

    .line 251
    invoke-virtual {p0}, Lasi;->n()I

    move-result v1

    invoke-static {v1}, Labj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lash;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    add-int/2addr v3, v4

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lase;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_d
    :goto_1
    sget-object v2, Lasi;->f:Lsnc;

    .line 245
    invoke-direct {p0, v2}, Lasi;->b(Lsnc;)V

    goto :goto_4

    .line 243
    :cond_e
    :goto_2
    sget-object v2, Lasi;->g:Lsnc;

    .line 244
    invoke-direct {p0, v2}, Lasi;->b(Lsnc;)V

    goto :goto_4

    .line 243
    :cond_f
    :goto_3
    invoke-direct {p0}, Lasi;->q()V

    .line 241
    :goto_4
    iput v0, p0, Lasi;->m:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lasi;->e:[I

    iget v1, p0, Lasi;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 249
    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    iget-object v0, p0, Lasi;->d:[Ljava/lang/String;

    const-string v2, "null"

    .line 250
    aput-object v2, v0, v1

    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lasi;->m:I

    if-nez v0, :cond_0

    .line 187
    invoke-direct {p0}, Lasi;->o()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_7
    const/4 v0, 0x4

    return v0

    :pswitch_8
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lasi;->k:Lsnb;

    .line 252
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "JsonReader("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
