.class public final Lqgk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lqdf;
    .locals 1

    new-instance v0, Lqfb;

    .line 1
    invoke-direct {v0, p0, p1}, Lqfb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lqfb;

    .line 2
    invoke-static {p0}, Lqdf;->a(Ljava/lang/Class;)Lqde;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lqde;->a:I

    new-instance p1, Lqdd;

    .line 3
    invoke-direct {p1, v0}, Lqdd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lqde;->a(Lqdh;)V

    invoke-virtual {p0}, Lqde;->a()Lqdf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "END_DOCUMENT"

    return-object p0

    :pswitch_0
    const-string p0, "NULL"

    return-object p0

    :pswitch_1
    const-string p0, "BOOLEAN"

    return-object p0

    :pswitch_2
    const-string p0, "NUMBER"

    return-object p0

    :pswitch_3
    const-string p0, "STRING"

    return-object p0

    :pswitch_4
    const-string p0, "NAME"

    return-object p0

    :pswitch_5
    const-string p0, "END_OBJECT"

    return-object p0

    :pswitch_6
    const-string p0, "BEGIN_OBJECT"

    return-object p0

    :pswitch_7
    const-string p0, "END_ARRAY"

    return-object p0

    :pswitch_8
    const-string p0, "BEGIN_ARRAY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
