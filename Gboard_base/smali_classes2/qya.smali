.class public final Lqya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lqya;


# instance fields
.field final a:Lrat;

.field public b:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqya;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lqya;-><init>([B)V

    sput-object v0, Lqya;->c:Lqya;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lrat;->a(I)Lrat;

    move-result-object v0

    iput-object v0, p0, Lqya;->a:Lrat;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lrat;->a(I)Lrat;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqya;->a:Lrat;

    .line 4
    invoke-virtual {p0}, Lqya;->b()V

    .line 5
    invoke-virtual {p0}, Lqya;->b()V

    return-void
.end method

.method static a(Lrbm;ILjava/lang/Object;)I
    .locals 2

    .line 18
    invoke-static {p1}, Lqxl;->h(I)I

    move-result p1

    .line 19
    sget-object v0, Lrbm;->j:Lrbm;

    if-ne p0, v0, :cond_0

    .line 20
    move-object v0, p2

    check-cast v0, Lqzv;

    invoke-static {v0}, Lqyx;->a(Lqzv;)V

    add-int/2addr p1, p1

    .line 21
    :cond_0
    sget-object v0, Lrbn;->a:Lrbn;

    invoke-virtual {p0}, Lrbm;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 47
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqxl;->g(J)I

    move-result v0

    goto/16 :goto_1

    .line 26
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lqxl;->k(I)I

    move-result v0

    goto/16 :goto_1

    .line 27
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    goto/16 :goto_0

    .line 28
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_1

    .line 22
    :pswitch_4
    instance-of p0, p2, Lqyp;

    if-eqz p0, :cond_1

    .line 23
    check-cast p2, Lqyp;

    invoke-interface {p2}, Lqyp;->a()I

    move-result p0

    invoke-static {p0}, Lqxl;->i(I)I

    move-result v0

    goto/16 :goto_1

    .line 24
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lqxl;->i(I)I

    move-result v0

    goto/16 :goto_1

    .line 29
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lqxl;->j(I)I

    move-result v0

    goto/16 :goto_1

    .line 30
    :pswitch_6
    instance-of p0, p2, Lqxd;

    if-eqz p0, :cond_2

    .line 31
    check-cast p2, Lqxd;

    invoke-static {p2}, Lqxl;->b(Lqxd;)I

    move-result v0

    goto/16 :goto_1

    .line 32
    :cond_2
    check-cast p2, [B

    invoke-static {p2}, Lqxl;->b([B)I

    move-result v0

    goto/16 :goto_1

    .line 36
    :pswitch_7
    instance-of p0, p2, Lqzd;

    if-eqz p0, :cond_3

    .line 37
    check-cast p2, Lqzd;

    invoke-static {p2}, Lqxl;->a(Lqze;)I

    move-result v0

    goto :goto_1

    .line 38
    :cond_3
    check-cast p2, Lqzv;

    invoke-static {p2}, Lqxl;->b(Lqzv;)I

    move-result v0

    goto :goto_1

    .line 39
    :pswitch_8
    check-cast p2, Lqzv;

    invoke-static {p2}, Lqxl;->d(Lqzv;)I

    move-result v0

    goto :goto_1

    .line 33
    :pswitch_9
    instance-of p0, p2, Lqxd;

    if-eqz p0, :cond_4

    .line 34
    check-cast p2, Lqxd;

    invoke-static {p2}, Lqxl;->b(Lqxd;)I

    move-result v0

    goto :goto_1

    .line 35
    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lqxl;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 40
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    goto :goto_1

    .line 41
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto :goto_1

    .line 42
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    .line 43
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lqxl;->i(I)I

    move-result v0

    goto :goto_1

    .line 44
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqxl;->f(J)I

    move-result v0

    goto :goto_1

    .line 45
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqxl;->f(J)I

    move-result v0

    goto :goto_1

    .line 46
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    goto :goto_1

    .line 47
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    :goto_0
    const/16 v0, 0x8

    :goto_1
    add-int/2addr p1, v0

    return p1

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
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 12
    instance-of v0, p0, Lqzz;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lqzz;

    invoke-interface {p0}, Lqzz;->e()Lqzz;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 15
    check-cast p0, [B

    .line 16
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method static a(Lqxl;Lrbm;ILjava/lang/Object;)V
    .locals 1

    .line 124
    sget-object v0, Lrbm;->j:Lrbm;

    if-eq p1, v0, :cond_3

    iget v0, p1, Lrbm;->t:I

    .line 125
    invoke-virtual {p0, p2, v0}, Lqxl;->b(II)V

    .line 126
    sget-object p2, Lrbn;->a:Lrbn;

    invoke-virtual {p1}, Lrbm;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 132
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqxl;->e(J)V

    return-void

    .line 133
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqxl;->g(I)V

    return-void

    .line 134
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 135
    invoke-virtual {p0, p1, p2}, Lqxl;->d(J)V

    return-void

    .line 136
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Lqxl;->e(I)V

    return-void

    .line 127
    :pswitch_4
    instance-of p1, p3, Lqyp;

    if-eqz p1, :cond_0

    .line 128
    check-cast p3, Lqyp;

    invoke-interface {p3}, Lqyp;->a()I

    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Lqxl;->c(I)V

    return-void

    .line 130
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 131
    invoke-virtual {p0, p1}, Lqxl;->c(I)V

    return-void

    .line 138
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqxl;->d(I)V

    return-void

    .line 139
    :pswitch_6
    instance-of p1, p3, Lqxd;

    if-eqz p1, :cond_1

    .line 140
    check-cast p3, Lqxd;

    invoke-virtual {p0, p3}, Lqxl;->a(Lqxd;)V

    return-void

    .line 141
    :cond_1
    check-cast p3, [B

    .line 142
    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Lqxl;->a([BI)V

    return-void

    .line 146
    :pswitch_7
    check-cast p3, Lqzv;

    invoke-virtual {p0, p3}, Lqxl;->a(Lqzv;)V

    return-void

    .line 147
    :pswitch_8
    check-cast p3, Lqzv;

    invoke-virtual {p0, p3}, Lqxl;->c(Lqzv;)V

    return-void

    .line 143
    :pswitch_9
    instance-of p1, p3, Lqxd;

    if-eqz p1, :cond_2

    .line 144
    check-cast p3, Lqxd;

    invoke-virtual {p0, p3}, Lqxl;->a(Lqxd;)V

    return-void

    .line 145
    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lqxl;->a(Ljava/lang/String;)V

    return-void

    .line 148
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lqxl;->b(B)V

    return-void

    .line 150
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqxl;->e(I)V

    return-void

    .line 151
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqxl;->d(J)V

    return-void

    .line 152
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqxl;->c(I)V

    return-void

    .line 153
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqxl;->c(J)V

    return-void

    .line 154
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 155
    invoke-virtual {p0, p1, p2}, Lqxl;->c(J)V

    return-void

    .line 156
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lqxl;->a(F)V

    return-void

    .line 157
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqxl;->a(D)V

    return-void

    .line 158
    :cond_3
    check-cast p3, Lqzv;

    invoke-static {p3}, Lqyx;->a(Lqzv;)V

    const/4 p1, 0x3

    .line 159
    invoke-virtual {p0, p2, p1}, Lqxl;->b(II)V

    .line 160
    invoke-virtual {p0, p3}, Lqxl;->c(Lqzv;)V

    const/4 p1, 0x4

    .line 161
    invoke-virtual {p0, p2, p1}, Lqxl;->b(II)V

    return-void

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
.end method

.method public static b(Lqyj;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lqyj;->b:Lrbm;

    iget p0, p0, Lqyj;->a:I

    .line 49
    invoke-static {v0, p0, p1}, Lqya;->a(Lrbm;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 74
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyj;

    .line 75
    invoke-virtual {v0}, Lqyj;->a()Lrbn;

    move-result-object v0

    sget-object v1, Lrbn;->i:Lrbn;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 76
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 77
    instance-of v0, p0, Lqzv;

    if-eqz v0, :cond_0

    .line 78
    check-cast p0, Lqzv;

    invoke-interface {p0}, Lqzv;->d()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 79
    :cond_0
    instance-of p0, p0, Lqzd;

    if-eqz p0, :cond_1

    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
    .locals 3

    .line 94
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyj;

    .line 95
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 96
    instance-of v1, p1, Lqzd;

    if-nez v1, :cond_3

    .line 97
    invoke-virtual {v0}, Lqyj;->a()Lrbn;

    move-result-object v1

    sget-object v2, Lrbn;->i:Lrbn;

    if-ne v1, v2, :cond_2

    .line 98
    invoke-virtual {p0, v0}, Lqya;->b(Lqyj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqya;->a:Lrat;

    .line 99
    invoke-static {p1}, Lqya;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lrat;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 100
    :cond_0
    instance-of v2, v1, Lqzz;

    if-nez v2, :cond_1

    .line 103
    check-cast v1, Lqzv;

    .line 104
    invoke-interface {v1}, Lqzv;->bd()Lqzu;

    move-result-object v1

    check-cast p1, Lqzv;

    .line 105
    check-cast v1, Lqyf;

    check-cast p1, Lqyk;

    invoke-virtual {v1, p1}, Lqyf;->a(Lqyk;)V

    .line 106
    invoke-interface {v1}, Lqzu;->i()Lqzv;

    move-result-object p1

    iget-object v1, p0, Lqya;->a:Lrat;

    .line 107
    invoke-virtual {v1, v0, p1}, Lrat;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 101
    :cond_1
    check-cast v1, Lqzz;

    check-cast p1, Lqzz;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 102
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 109
    :cond_2
    iget-object v1, p0, Lqya;->a:Lrat;

    .line 108
    invoke-static {p1}, Lqya;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lrat;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 109
    :cond_3
    check-cast p1, Lqzd;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lqyj;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lqyj;->b:Lrbm;

    .line 110
    invoke-static {p2}, Lqyx;->a(Ljava/lang/Object;)V

    .line 111
    sget-object v1, Lrbm;->a:Lrbm;

    sget-object v1, Lrbn;->a:Lrbn;

    iget-object v0, v0, Lrbm;->s:Lrbn;

    invoke-virtual {v0}, Lrbn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 112
    :pswitch_0
    instance-of v0, p2, Lqzv;

    if-nez v0, :cond_0

    instance-of v0, p2, Lqzd;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 113
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lqyp;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 114
    :pswitch_2
    instance-of v0, p2, Lqxd;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    goto :goto_1

    .line 115
    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_0

    .line 116
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_0

    .line 117
    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_0

    .line 118
    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_0

    .line 119
    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_0

    .line 120
    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    .line 121
    :cond_0
    :goto_1
    instance-of v0, p2, Lqzd;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqya;->d:Z

    :cond_1
    iget-object v0, p0, Lqya;->a:Lrat;

    .line 122
    invoke-virtual {v0, p1, p2}, Lrat;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 111
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method final a()Z
    .locals 1

    iget-object v0, p0, Lqya;->a:Lrat;

    .line 69
    invoke-virtual {v0}, Lrat;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final a(Lqyj;)Z
    .locals 1

    iget-object v0, p0, Lqya;->a:Lrat;

    .line 67
    invoke-virtual {v0, p1}, Lrat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/util/Map$Entry;)I
    .locals 5

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyj;

    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lqyj;->a()Lrbn;

    move-result-object v2

    sget-object v3, Lrbn;->i:Lrbn;

    if-ne v2, v3, :cond_1

    .line 60
    instance-of v0, v1, Lqzd;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyj;

    iget p1, p1, Lqyj;->a:I

    check-cast v1, Lqzd;

    .line 62
    invoke-static {v4}, Lqxl;->h(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p1}, Lqxl;->h(II)I

    move-result p1

    add-int/2addr v0, p1

    .line 63
    invoke-static {v2, v1}, Lqxl;->a(ILqze;)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0

    .line 64
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyj;

    iget p1, p1, Lqyj;->a:I

    check-cast v1, Lqzv;

    .line 65
    invoke-static {v4}, Lqxl;->h(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p1}, Lqxl;->h(II)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v2}, Lqxl;->h(I)I

    move-result p1

    .line 66
    invoke-static {v1}, Lqxl;->b(Lqzv;)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0, v1}, Lqya;->b(Lqyj;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b(Lqyj;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqya;->a:Lrat;

    .line 53
    invoke-virtual {v0, p1}, Lrat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    instance-of v0, p1, Lqzd;

    if-nez v0, :cond_0

    return-object p1

    .line 55
    :cond_0
    check-cast p1, Lqzd;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lqya;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqya;->a:Lrat;

    iget-boolean v1, v0, Lrat;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0}, Lrat;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 84
    invoke-virtual {v0, v1}, Lrat;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyj;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Lrat;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyj;

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lrat;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    iget-object v1, v0, Lrat;->b:Ljava/util/Map;

    .line 88
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    .line 93
    :cond_3
    iget-object v1, v0, Lrat;->b:Ljava/util/Map;

    .line 90
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 89
    :goto_2
    iput-object v1, v0, Lrat;->b:Ljava/util/Map;

    iget-object v1, v0, Lrat;->d:Ljava/util/Map;

    .line 91
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lrat;->d:Ljava/util/Map;

    .line 93
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 92
    :goto_3
    iput-object v1, v0, Lrat;->d:Ljava/util/Map;

    iput-boolean v2, v0, Lrat;->c:Z

    :cond_5
    iput-boolean v2, p0, Lqya;->b:Z

    return-void
.end method

.method public final c()Lqya;
    .locals 4

    new-instance v0, Lqya;

    .line 6
    invoke-direct {v0}, Lqya;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqya;->a:Lrat;

    .line 7
    invoke-virtual {v2}, Lrat;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lqya;->a:Lrat;

    .line 8
    invoke-virtual {v2, v1}, Lrat;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyj;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lqya;->a(Lqyj;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqya;->a:Lrat;

    .line 10
    invoke-virtual {v1}, Lrat;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyj;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lqya;->a(Lqyj;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lqya;->d:Z

    iput-boolean v1, v0, Lqya;->d:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqya;->c()Lqya;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lqya;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lqzc;

    iget-object v1, p0, Lqya;->a:Lrat;

    .line 81
    invoke-virtual {v1}, Lrat;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lqzc;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lqya;->a:Lrat;

    .line 82
    invoke-virtual {v0}, Lrat;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqya;->a:Lrat;

    .line 70
    invoke-virtual {v2}, Lrat;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lqya;->a:Lrat;

    .line 71
    invoke-virtual {v2, v1}, Lrat;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lqya;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqya;->a:Lrat;

    .line 72
    invoke-virtual {v1}, Lrat;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    invoke-static {v2}, Lqya;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 50
    :cond_0
    instance-of v0, p1, Lqya;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 51
    :cond_1
    check-cast p1, Lqya;

    iget-object v0, p0, Lqya;->a:Lrat;

    .line 52
    iget-object p1, p1, Lqya;->a:Lrat;

    invoke-virtual {v0, p1}, Lrat;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqya;->a:Lrat;

    .line 68
    invoke-virtual {v0}, Lrat;->hashCode()I

    move-result v0

    return v0
.end method
