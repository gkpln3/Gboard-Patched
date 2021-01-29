.class final Lrbq;
.super Lqxy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqxy;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(Lqzv;I)Lqxw;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "rey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "rew"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "rev"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "neg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "jfq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "bpp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "bpd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const p1, 0x1358a69c

    if-eq p2, p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object p1, Lqnw;->b:Lqxw;

    return-object p1

    :pswitch_1
    const p1, 0x9198308

    if-eq p2, p1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object p1, Lbpg;->a:Lqxw;

    return-object p1

    :pswitch_2
    const p1, 0x9198309

    if-eq p2, p1, :cond_4

    const p1, 0xb706546

    if-eq p2, p1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object p1, Lbpm;->a:Lqxw;

    return-object p1

    .line 6
    :cond_4
    sget-object p1, Lbpe;->a:Lqxw;

    return-object p1

    :pswitch_3
    const p1, 0xe5d6ff3

    if-eq p2, p1, :cond_6

    const p1, 0x1063185e

    if-eq p2, p1, :cond_5

    return-object v0

    .line 7
    :cond_5
    sget-object p1, Ljgd;->a:Lqxw;

    return-object p1

    .line 8
    :cond_6
    sget-object p1, Ljgh;->a:Lqxw;

    return-object p1

    :pswitch_4
    const p1, 0x6bc335d

    if-eq p2, p1, :cond_7

    return-object v0

    .line 9
    :cond_7
    sget-object p1, Lrfg;->d:Lqxw;

    return-object p1

    :pswitch_5
    const p1, 0x1320f9

    if-eq p2, p1, :cond_a

    const p1, 0x1c5c12b

    if-eq p2, p1, :cond_9

    const p1, 0xa406952

    if-eq p2, p1, :cond_8

    return-object v0

    .line 10
    :cond_8
    sget-object p1, Lrgx;->d:Lqxw;

    return-object p1

    .line 11
    :cond_9
    sget-object p1, Lrfe;->b:Lqxw;

    return-object p1

    .line 12
    :cond_a
    sget-object p1, Lrgw;->f:Lqxw;

    return-object p1

    :pswitch_6
    sparse-switch p2, :sswitch_data_1

    return-object v0

    .line 13
    :sswitch_7
    sget-object p1, Lrfc;->m:Lqxw;

    return-object p1

    .line 14
    :sswitch_8
    sget-object p1, Lreq;->d:Lqxw;

    return-object p1

    .line 15
    :sswitch_9
    sget-object p1, Lrev;->b:Lqxw;

    return-object p1

    .line 16
    :sswitch_a
    sget-object p1, Lrfd;->d:Lqxw;

    return-object p1

    .line 17
    :sswitch_b
    sget-object p1, Lrez;->d:Lqxw;

    return-object p1

    .line 18
    :sswitch_c
    sget-object p1, Lrgy;->l:Lqxw;

    return-object p1

    .line 19
    :sswitch_d
    sget-object p1, Lreu;->m:Lqxw;

    return-object p1

    .line 20
    :sswitch_e
    sget-object p1, Lreo;->d:Lqxw;

    return-object p1

    .line 21
    :sswitch_f
    sget-object p1, Lrep;->f:Lqxw;

    return-object p1

    .line 22
    :sswitch_10
    sget-object p1, Lrfa;->f:Lqxw;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x17dd6 -> :sswitch_6
        0x17de2 -> :sswitch_5
        0x19ab5 -> :sswitch_4
        0x1a990 -> :sswitch_3
        0x1b8a3 -> :sswitch_2
        0x1b8a4 -> :sswitch_1
        0x1b8a6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x47888 -> :sswitch_10
        0x478ec -> :sswitch_f
        0x478ed -> :sswitch_e
        0x47c70 -> :sswitch_d
        0x47e64 -> :sswitch_c
        0x1a27214 -> :sswitch_b
        0x1c5bbf4 -> :sswitch_a
        0x2cea1e4 -> :sswitch_9
        0x49e8c61 -> :sswitch_8
        0x12588ba3 -> :sswitch_7
    .end sparse-switch
.end method
