.class final Lcff;
.super Lkqp;
.source "PG"


# instance fields
.field final synthetic a:Lcfh;


# direct methods
.method public constructor <init>(Lcfh;)V
    .locals 0

    iput-object p1, p0, Lcff;->a:Lcfh;

    invoke-direct {p0}, Lkqp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcff;->a:Lcfh;

    iget v1, v0, Lcfh;->a:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Lcfh;->a(ILkqg;)V

    return-void
.end method

.method public final a(Lkqg;)V
    .locals 7

    iget-object v0, p0, Lcff;->a:Lcfh;

    iget v1, v0, Lcfh;->a:I

    invoke-virtual {p1}, Lkqg;->h()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v2, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lkqg;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lkqg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    goto :goto_3

    .line 1
    :cond_2
    invoke-virtual {p1}, Lkqg;->g()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x5

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_6

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p1, Lkqg;->b:Lkql;

    .line 4
    sget-object v2, Lkql;->d:Lkql;

    if-ne v1, v2, :cond_4

    :goto_1
    const/4 v1, 0x7

    goto :goto_3

    :cond_4
    const/4 v1, 0x6

    goto :goto_3

    :pswitch_1
    iget-object v1, p1, Lkqg;->b:Lkql;

    .line 3
    sget-object v2, Lkql;->b:Lkql;

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lkqg;->b:Lkql;

    sget-object v2, Lkql;->d:Lkql;

    if-ne v1, v2, :cond_4

    goto :goto_1

    :goto_2
    :pswitch_2
    const/4 v1, 0x2

    .line 5
    :goto_3
    :pswitch_3
    invoke-virtual {v0, v1, p1}, Lcfh;->a(ILkqg;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 2
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
