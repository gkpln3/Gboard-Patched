.class public final Lrdz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyj;

    iget p0, p0, Lqyj;->a:I

    return p0
.end method

.method public static a(Ljava/lang/Object;)Lqya;
    .locals 0

    .line 2
    check-cast p0, Lqyi;

    iget-object p0, p0, Lqyi;->d:Lqya;

    return-object p0
.end method

.method public static a(Lqxm;Ljava/util/Map$Entry;)V
    .locals 3

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyj;

    .line 8
    sget-object v1, Lrbm;->a:Lrbm;

    iget-object v1, v0, Lqyj;->b:Lrbm;

    invoke-virtual {v1}, Lrbm;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-void

    .line 20
    :pswitch_0
    iget v0, v0, Lqyj;->a:I

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lqxm;->e(IJ)V

    return-void

    .line 19
    :pswitch_1
    iget v0, v0, Lqyj;->a:I

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lqxm;->f(II)V

    return-void

    .line 18
    :pswitch_2
    iget v0, v0, Lqyj;->a:I

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lqxm;->b(IJ)V

    return-void

    .line 17
    :pswitch_3
    iget v0, v0, Lqyj;->a:I

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lqxm;->a(II)V

    return-void

    .line 21
    :pswitch_4
    iget v0, v0, Lqyj;->a:I

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lqxm;->c(II)V

    return-void

    .line 16
    :pswitch_5
    iget v0, v0, Lqyj;->a:I

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lqxm;->e(II)V

    return-void

    .line 22
    :pswitch_6
    iget v0, v0, Lqyj;->a:I

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxd;

    invoke-virtual {p0, v0, p1}, Lqxm;->a(ILqxd;)V

    return-void

    .line 27
    :pswitch_7
    iget v0, v0, Lqyj;->a:I

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 29
    sget-object v2, Lrad;->a:Lrad;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lrad;->a(Ljava/lang/Class;)Lral;

    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lqxm;->a(ILjava/lang/Object;Lral;)V

    return-void

    .line 24
    :pswitch_8
    iget v0, v0, Lqyj;->a:I

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 26
    sget-object v2, Lrad;->a:Lrad;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lrad;->a(Ljava/lang/Class;)Lral;

    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lqxm;->b(ILjava/lang/Object;Lral;)V

    return-void

    .line 23
    :pswitch_9
    iget v0, v0, Lqyj;->a:I

    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lqxm;->a(ILjava/lang/String;)V

    return-void

    .line 15
    :pswitch_a
    iget v0, v0, Lqyj;->a:I

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lqxm;->a(IZ)V

    return-void

    .line 14
    :pswitch_b
    iget v0, v0, Lqyj;->a:I

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lqxm;->d(II)V

    return-void

    .line 13
    :pswitch_c
    iget v0, v0, Lqyj;->a:I

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lqxm;->d(IJ)V

    return-void

    .line 12
    :pswitch_d
    iget v0, v0, Lqyj;->a:I

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lqxm;->c(II)V

    return-void

    .line 11
    :pswitch_e
    iget v0, v0, Lqyj;->a:I

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lqxm;->c(IJ)V

    return-void

    .line 10
    :pswitch_f
    iget v0, v0, Lqyj;->a:I

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lqxm;->a(IJ)V

    return-void

    .line 9
    :pswitch_10
    iget v0, v0, Lqyj;->a:I

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lqxm;->a(IF)V

    return-void

    .line 8
    :pswitch_11
    iget v0, v0, Lqyj;->a:I

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lqxm;->a(ID)V

    return-void

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

.method public static a(Lrag;Ljava/lang/Object;Lqxy;Lqya;)V
    .locals 1

    check-cast p1, Lqxw;

    iget-object v0, p1, Lqxw;->c:Lqzv;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lrag;->a(Ljava/lang/Class;Lqxy;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lqxw;->d:Lqyj;

    .line 6
    invoke-virtual {p3, p1, p0}, Lqya;->a(Lqyj;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static b(Ljava/lang/Object;)Lqya;
    .locals 0

    .line 3
    check-cast p0, Lqyi;

    invoke-virtual {p0}, Lqyi;->g()Lqya;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lrdz;->a(Ljava/lang/Object;)Lqya;

    move-result-object p0

    invoke-virtual {p0}, Lqya;->b()V

    return-void
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
