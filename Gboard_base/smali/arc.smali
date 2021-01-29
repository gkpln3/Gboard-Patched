.class final Larc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lasg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ty"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "d"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lasg;->a([Ljava/lang/String;)Lasg;

    move-result-object v0

    sput-object v0, Larc;->a:Lasg;

    return-void
.end method

.method static a(Lash;Lami;)Lapw;
    .locals 6

    .line 2
    invoke-virtual {p0}, Lash;->c()V

    const/4 v0, 0x2

    const/4 v1, 0x2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lash;->e()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Larc;->a:Lasg;

    .line 4
    invoke-virtual {p0, v2}, Lash;->a(Lasg;)I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lash;->g()V

    .line 7
    invoke-virtual {p0}, Lash;->l()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lash;->k()I

    move-result v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lash;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "tr"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "tm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "st"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_3

    :sswitch_4
    const-string v0, "sh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_3

    :sswitch_5
    const-string v0, "rp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    goto :goto_3

    :sswitch_6
    const-string v0, "rc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_3

    :sswitch_7
    const-string v0, "mm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_3

    :sswitch_8
    const-string v3, "gs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :sswitch_9
    const-string v0, "gr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_a
    const-string v0, "gf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_b
    const-string v0, "fl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_c
    const-string v0, "el"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, -0x1

    :goto_3
    packed-switch v0, :pswitch_data_0

    const-string p1, "Unknown shape type "

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 9
    :pswitch_0
    invoke-static {p0, p1}, Larv;->a(Lash;Lami;)Laqe;

    move-result-object v4

    goto :goto_5

    .line 10
    :pswitch_1
    invoke-static {p0}, Larq;->a(Lash;)Laqb;

    move-result-object v4

    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 11
    invoke-virtual {p1, v0}, Lami;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 12
    :pswitch_2
    invoke-static {p0, p1}, Lart;->a(Lash;Lami;)Laqc;

    move-result-object v4

    goto :goto_5

    .line 13
    :pswitch_3
    invoke-static {p0, p1}, Lasc;->a(Lash;Lami;)Laqk;

    move-result-object v4

    goto :goto_5

    .line 14
    :pswitch_4
    invoke-static {p0, p1}, Laru;->a(Lash;Lami;)Laqd;

    move-result-object v4

    goto :goto_5

    .line 15
    :pswitch_5
    invoke-static {p0, p1, v1}, Lara;->a(Lash;Lami;I)Lapv;

    move-result-object v4

    goto :goto_5

    .line 16
    :pswitch_6
    invoke-static {p0, p1}, Lasa;->a(Lash;Lami;)Laqi;

    move-result-object v4

    goto :goto_5

    .line 17
    :pswitch_7
    invoke-static {p0, p1}, Laqz;->a(Lash;Lami;)Laps;

    move-result-object v4

    goto :goto_5

    .line 18
    :pswitch_8
    invoke-static {p0, p1}, Lari;->a(Lash;Lami;)Lapy;

    move-result-object v4

    goto :goto_5

    .line 19
    :pswitch_9
    invoke-static {p0, p1}, Lary;->a(Lash;Lami;)Laqg;

    move-result-object v4

    goto :goto_5

    .line 20
    :pswitch_a
    invoke-static {p0, p1}, Larj;->a(Lash;Lami;)Lapz;

    move-result-object v4

    goto :goto_5

    .line 21
    :pswitch_b
    invoke-static {p0, p1}, Lasb;->a(Lash;Lami;)Laqj;

    move-result-object v4

    goto :goto_5

    .line 22
    :pswitch_c
    invoke-static {p0, p1}, Larz;->a(Lash;Lami;)Laqh;

    move-result-object v4

    goto :goto_5

    .line 26
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    invoke-static {p1}, Lasl;->a(Ljava/lang/String;)V

    .line 24
    :goto_5
    invoke-virtual {p0}, Lash;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p0}, Lash;->l()V

    goto :goto_5

    .line 26
    :cond_6
    invoke-virtual {p0}, Lash;->d()V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
