.class public Lcuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final c:Llbb;

.field public d:Lljm;

.field protected final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuz;->e:Landroid/content/Context;

    iput-object p2, p0, Lcuz;->c:Llbb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Locale;Lcve;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Lcvd;

    iget-object v5, p0, Lcuz;->c:Llbb;

    .line 2
    sget-object v6, Lcux;->h:Lcux;

    new-array v3, v3, [Ljava/lang/Object;

    iget v7, v4, Lcvd;->b:I

    .line 3
    invoke-static {v7}, Lcvc;->a(I)Lcvc;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, Lcvc;->a:Lcvc;

    :cond_0
    aput-object v7, v3, v1

    .line 2
    invoke-interface {v5, v6, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget v3, v4, Lcvd;->b:I

    invoke-static {v3}, Lcvc;->a(I)Lcvc;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcvc;->a:Lcvc;

    .line 4
    :cond_1
    invoke-virtual {v3}, Lcvc;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    return v1

    .line 9
    :pswitch_0
    iget-object v3, v4, Lcvd;->c:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Llvv;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcuz;->c(Ljava/util/Locale;)V

    goto :goto_2

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lcuz;->a()V

    goto :goto_2

    .line 6
    :pswitch_2
    iget-object v3, v4, Lcvd;->c:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Llvv;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    iget v5, v4, Lcvd;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcvd;->d:Lcve;

    if-nez v4, :cond_3

    .line 8
    sget-object v4, Lcve;->b:Lcve;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0, v3, v4}, Lcuz;->a(Ljava/util/Locale;Lcve;)V

    goto :goto_2

    .line 5
    :pswitch_3
    iget-object v3, v4, Lcvd;->c:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Llvv;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcuz;->b(Ljava/util/Locale;)V

    goto :goto_2

    .line 4
    :pswitch_4
    iget-object v3, v4, Lcvd;->c:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Llvv;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcuz;->a(Ljava/util/Locale;)V

    :goto_2
    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method
