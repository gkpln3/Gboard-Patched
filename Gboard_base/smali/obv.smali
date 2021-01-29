.class public final Lobv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobu;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lqcp;

.field private final c:Lhws;

.field private final d:Lhxg;


# direct methods
.method public constructor <init>(Lqcp;Lhws;Lhxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobv;->b:Lqcp;

    iput-object p2, p0, Lobv;->c:Lhws;

    iput-object p3, p0, Lobv;->d:Lhxg;

    return-void
.end method

.method private static final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/stickers/"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 102
    sget-object v0, Lqcs;->e:Lqcs;

    .line 103
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 105
    check-cast v1, Lqcs;

    const/16 v3, 0x14

    invoke-static {v3}, Lqfa;->a(I)I

    move-result v3

    iput v3, v1, Lqcs;->a:I

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 107
    check-cast v1, Lqcs;

    const/16 v2, 0x9

    invoke-static {v2}, Lqcr;->a(I)I

    move-result v2

    iput v2, v1, Lqcs;->d:I

    .line 108
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqcs;

    .line 109
    invoke-virtual {p0, v0}, Lobv;->a(Lqcs;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 94
    sget-object v0, Lqcs;->e:Lqcs;

    .line 95
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 97
    check-cast v1, Lqcs;

    const/16 v3, 0x1e

    invoke-static {v3}, Lqfa;->a(I)I

    move-result v3

    iput v3, v1, Lqcs;->a:I

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 99
    check-cast v1, Lqcs;

    invoke-static {p1}, Lqcr;->a(I)I

    move-result p1

    iput p1, v1, Lqcs;->d:I

    .line 100
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcs;

    .line 101
    invoke-virtual {p0, p1}, Lobv;->a(Lqcs;)V

    return-void
.end method

.method final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lobv;->d:Lhxg;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Lojg;->b(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 3
    sget-object v0, Lour;->e:Lour;

    sget-object v2, Lour;->d:Lour;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "CLICKED_PLAY_STORE"

    goto :goto_0

    :pswitch_1
    const-string p1, "STICKER_SELECT_OPENED"

    goto :goto_0

    :pswitch_2
    const-string p1, "SUGGEST_REQUEST_ERROR"

    goto :goto_0

    :pswitch_3
    const-string p1, "SUGGEST_REQUEST_SUCCESS"

    goto :goto_0

    :pswitch_4
    const-string p1, "SUGGEST_REQUEST_SENT"

    goto :goto_0

    :pswitch_5
    const-string p1, "OPEN_AVATAR_CUSTOMIZER"

    goto :goto_0

    :pswitch_6
    const-string p1, "OPEN_MEGAMODE"

    goto :goto_0

    :pswitch_7
    const-string p1, "MEGAMODE_OPENED"

    goto :goto_0

    :pswitch_8
    const-string p1, "MEGAMODE_BANNER_DISPLAYED"

    goto :goto_0

    :pswitch_9
    const-string p1, "AVATAR_PROMO_BANNER_DISPLAYED"

    goto :goto_0

    :pswitch_a
    const-string p1, "START_AVATAR_CREATION"

    goto :goto_0

    :pswitch_b
    const-string p1, "STICKER_ATTACHED"

    goto :goto_0

    :pswitch_c
    const-string p1, "OPEN_PACK_DETAIL"

    goto :goto_0

    :pswitch_d
    const-string p1, "SEARCH_REQUEST_ERROR"

    goto :goto_0

    :pswitch_e
    const-string p1, "SEARCH_REQUEST_SUCCESS"

    goto :goto_0

    :pswitch_f
    const-string p1, "SEARCH_REQUEST_SENT"

    goto :goto_0

    :pswitch_10
    const-string p1, "OPEN_SEARCH"

    goto :goto_0

    :pswitch_11
    const-string p1, "OPEN_FAVORITES"

    goto :goto_0

    :pswitch_12
    const-string p1, "OPEN_BROWSE"

    goto :goto_0

    :pswitch_13
    const-string p1, "CLIENT_PICKER_FAVORITES_OPENED"

    goto :goto_0

    :pswitch_14
    const-string p1, "PACK_DETAIL_OPENED"

    goto :goto_0

    :pswitch_15
    const-string p1, "STICKER_SHARED"

    .line 4
    :goto_0
    invoke-static {v2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    goto/16 :goto_3

    .line 28
    :cond_1
    sget-object v4, Louq;->a:Lour;

    if-ne v2, v4, :cond_2

    const/16 v0, 0x5f

    const/16 v2, 0x2d

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lovi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    sget-object v4, Louq;->b:Lour;

    if-ne v2, v4, :cond_3

    .line 15
    invoke-static {p1}, Lovi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Lour;->f:Lovb;

    add-int/2addr v6, v1

    .line 6
    invoke-virtual {v8, p1, v6}, Lovb;->a(Ljava/lang/CharSequence;I)I

    move-result v6

    if-eq v6, v5, :cond_5

    if-nez v7, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v2, Lour;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v7, v8

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v2, v7}, Lour;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lour;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_2
    iget-object v7, v2, Lour;->g:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lour;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_1

    :cond_5
    if-nez v7, :cond_6

    .line 13
    invoke-virtual {v2, p1}, Lour;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lour;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_3
    sget-object v0, Lqco;->d:Lqco;

    .line 17
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v2, p0, Lobv;->b:Lqcp;

    iget v2, v2, Lqcp;->a:I

    invoke-static {v2}, Lqcr;->d(I)I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_8

    .line 18
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_8
    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 19
    check-cast v4, Lqco;

    .line 20
    invoke-static {v2}, Lqcr;->c(I)I

    move-result v2

    iput v2, v4, Lqco;->c:I

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_9
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 22
    check-cast v2, Lqco;

    iput v1, v2, Lqco;->a:I

    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 23
    check-cast v1, Lqco;

    iput p2, v1, Lqco;->b:I

    .line 24
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lqco;

    new-instance v0, Lhxb;

    .line 25
    invoke-virtual {p2}, Lqwg;->bc()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lhxb;-><init>([B)V

    iget-object p2, p0, Lobv;->d:Lhxg;

    .line 26
    invoke-virtual {p2, p1}, Lhxg;->b(Ljava/lang/String;)Lhxe;

    move-result-object p1

    int-to-long p2, p3

    .line 27
    invoke-virtual {p1, p2, p3, v0}, Lhxe;->b(JLhxb;)V

    iget-object p1, p0, Lobv;->d:Lhxg;

    .line 28
    invoke-virtual {p1}, Lhxg;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_15
        :pswitch_0
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
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 48
    sget-object v0, Lqcs;->e:Lqcs;

    .line 49
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 51
    check-cast v1, Lqcs;

    const/16 v3, 0x28

    invoke-static {v3}, Lqfa;->a(I)I

    move-result v3

    iput v3, v1, Lqcs;->a:I

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 53
    check-cast v1, Lqcs;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqcs;->c:Ljava/lang/String;

    const/16 p1, 0xf

    invoke-static {p1}, Lqcr;->a(I)I

    move-result p1

    iput p1, v1, Lqcs;->d:I

    .line 55
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcs;

    .line 56
    invoke-virtual {p0, p1}, Lobv;->a(Lqcs;)V

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    const/16 p2, 0x25

    goto :goto_0

    :cond_1
    const/16 p2, 0x24

    .line 76
    :goto_0
    sget-object p3, Lqcs;->e:Lqcs;

    .line 77
    invoke-virtual {p3}, Lqyk;->i()Lqyf;

    move-result-object p3

    iget-boolean v0, p3, Lqyf;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p3}, Lqyf;->c()V

    iput-boolean v1, p3, Lqyf;->c:Z

    :cond_2
    iget-object v0, p3, Lqyf;->b:Lqyk;

    .line 79
    check-cast v0, Lqcs;

    invoke-static {p2}, Lqfa;->a(I)I

    move-result p2

    iput p2, v0, Lqcs;->a:I

    iget-boolean p2, p3, Lqyf;->c:Z

    if-eqz p2, :cond_3

    .line 80
    invoke-virtual {p3}, Lqyf;->c()V

    iput-boolean v1, p3, Lqyf;->c:Z

    :cond_3
    iget-object p2, p3, Lqyf;->b:Lqyk;

    .line 81
    check-cast p2, Lqcs;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqcs;->c:Ljava/lang/String;

    const/16 p1, 0xc

    invoke-static {p1}, Lqcr;->a(I)I

    move-result p1

    iput p1, p2, Lqcs;->d:I

    .line 83
    invoke-virtual {p3}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcs;

    .line 84
    invoke-virtual {p0, p1}, Lobv;->a(Lqcs;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 3

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/16 p3, 0xb

    goto :goto_0

    :cond_0
    const/16 p3, 0xa

    .line 135
    :goto_0
    sget-object v0, Lqcs;->e:Lqcs;

    .line 136
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 138
    check-cast v1, Lqcs;

    invoke-static {p3}, Lqfa;->a(I)I

    move-result p3

    iput p3, v1, Lqcs;->a:I

    iget-boolean p3, v0, Lqyf;->c:Z

    if-eqz p3, :cond_2

    .line 139
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_2
    iget-object p3, v0, Lqyf;->b:Lqyk;

    .line 140
    check-cast p3, Lqcs;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lqcs;->c:Ljava/lang/String;

    invoke-static {p2}, Lqcr;->a(I)I

    move-result p1

    iput p1, p3, Lqcs;->d:I

    .line 142
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcs;

    .line 143
    invoke-virtual {p0, p1}, Lobv;->a(Lqcs;)V

    return-void
.end method

.method final a(Lqcs;)V
    .locals 6

    iget-object v0, p0, Lobv;->c:Lhws;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lobv;->a:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lobv;->c:Lhws;

    .line 31
    sget-object v2, Lqcq;->d:Lqcq;

    .line 32
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-object v3, p0, Lobv;->b:Lqcp;

    iget-boolean v4, v2, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_1
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 34
    check-cast v4, Lqcq;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqcq;->a:Lqcp;

    .line 36
    sget-object v3, Lqcs;->e:Lqcs;

    .line 37
    invoke-virtual {v3, p1}, Lqyk;->a(Lqyk;)Lqyf;

    move-result-object p1

    iget-boolean v3, p1, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v5, p1, Lqyf;->c:Z

    :cond_2
    iget-object v3, p1, Lqyf;->b:Lqyk;

    .line 39
    check-cast v3, Lqcs;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lqcs;->b:Ljava/lang/String;

    iget-boolean v0, v2, Lqyf;->c:Z

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_3
    iget-object v0, v2, Lqyf;->b:Lqyk;

    .line 42
    check-cast v0, Lqcq;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcs;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lqcq;->c:Lqcs;

    .line 44
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcq;

    .line 45
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lhws;->a([B)Lhwp;

    move-result-object p1

    const-string v0, "EXPRESSION"

    iput-object v0, p1, Lhwp;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lhwp;->a()Lhzb;

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 119
    sget-object v0, Lqcs;->e:Lqcs;

    .line 120
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 122
    check-cast v1, Lqcs;

    const/16 v3, 0x15

    invoke-static {v3}, Lqfa;->a(I)I

    move-result v3

    iput v3, v1, Lqcs;->a:I

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 124
    check-cast v1, Lqcs;

    invoke-static {p1}, Lqcr;->a(I)I

    move-result p1

    iput p1, v1, Lqcs;->d:I

    .line 125
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcs;

    .line 126
    invoke-virtual {p0, p1}, Lobv;->a(Lqcs;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 85
    sget-object v0, Lqcs;->e:Lqcs;

    .line 86
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 88
    check-cast v1, Lqcs;

    const/16 v3, 0x1f

    invoke-static {v3}, Lqfa;->a(I)I

    move-result v3

    iput v3, v1, Lqcs;->a:I

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 90
    check-cast v1, Lqcs;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqcs;->c:Ljava/lang/String;

    const/16 p1, 0xf

    invoke-static {p1}, Lqcr;->a(I)I

    move-result p1

    iput p1, v1, Lqcs;->d:I

    .line 92
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcs;

    .line 93
    invoke-virtual {p0, p1}, Lobv;->a(Lqcs;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 127
    sget-object v0, Lqcs;->e:Lqcs;

    .line 128
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 130
    check-cast v1, Lqcs;

    const/16 v3, 0x1a

    invoke-static {v3}, Lqfa;->a(I)I

    move-result v3

    iput v3, v1, Lqcs;->a:I

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 132
    check-cast v1, Lqcs;

    invoke-static {p1}, Lqcr;->a(I)I

    move-result p1

    iput p1, v1, Lqcs;->d:I

    .line 133
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcs;

    .line 134
    invoke-virtual {p0, p1}, Lobv;->a(Lqcs;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 110
    sget-object v0, Lqcs;->e:Lqcs;

    .line 111
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 113
    check-cast v1, Lqcs;

    const/16 v3, 0x27

    invoke-static {v3}, Lqfa;->a(I)I

    move-result v3

    iput v3, v1, Lqcs;->a:I

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 115
    check-cast v1, Lqcs;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqcs;->c:Ljava/lang/String;

    const/16 p1, 0xf

    invoke-static {p1}, Lqcr;->a(I)I

    move-result p1

    iput p1, v1, Lqcs;->d:I

    .line 117
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcs;

    .line 118
    invoke-virtual {p0, p1}, Lobv;->a(Lqcs;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 57
    sget-object v0, Lqcs;->e:Lqcs;

    .line 58
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 60
    check-cast v1, Lqcs;

    invoke-static {p1}, Lqfa;->a(I)I

    move-result p1

    iput p1, v1, Lqcs;->a:I

    .line 57
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcs;

    invoke-virtual {p0, p1}, Lobv;->a(Lqcs;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 144
    invoke-static {p1}, Lobv;->g(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    .line 145
    invoke-static {p1}, Lojg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0, v1, v0, p1}, Lobv;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 147
    :cond_0
    sget-object v0, Lqcs;->e:Lqcs;

    .line 148
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 149
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 150
    check-cast v2, Lqcs;

    invoke-static {v1}, Lqfa;->a(I)I

    move-result v1

    iput v1, v2, Lqcs;->a:I

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 152
    check-cast v1, Lqcs;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqcs;->c:Ljava/lang/String;

    const/16 p1, 0xf

    invoke-static {p1}, Lqcr;->a(I)I

    move-result p1

    iput p1, v1, Lqcs;->d:I

    .line 154
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcs;

    .line 155
    invoke-virtual {p0, p1}, Lobv;->a(Lqcs;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 61
    sget-object v0, Lqcs;->e:Lqcs;

    .line 62
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 64
    check-cast v1, Lqcs;

    invoke-static {p1}, Lqfa;->a(I)I

    move-result p1

    iput p1, v1, Lqcs;->a:I

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 66
    check-cast p1, Lqcs;

    const/4 v1, 0x3

    invoke-static {v1}, Lqcr;->a(I)I

    move-result v1

    iput v1, p1, Lqcs;->d:I

    .line 61
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcs;

    invoke-virtual {p0, p1}, Lobv;->a(Lqcs;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 156
    invoke-static {p1}, Lobv;->g(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    .line 157
    invoke-static {p1}, Lojg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p0, v1, v0, p1}, Lobv;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 159
    :cond_0
    sget-object v0, Lqcs;->e:Lqcs;

    .line 160
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 161
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 162
    check-cast v2, Lqcs;

    invoke-static {v1}, Lqfa;->a(I)I

    move-result v1

    iput v1, v2, Lqcs;->a:I

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 164
    check-cast v1, Lqcs;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqcs;->c:Ljava/lang/String;

    const/16 p1, 0x13

    invoke-static {p1}, Lqcr;->a(I)I

    move-result p1

    iput p1, v1, Lqcs;->d:I

    .line 166
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcs;

    .line 167
    invoke-virtual {p0, p1}, Lobv;->a(Lqcs;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 67
    sget-object v0, Lqcs;->e:Lqcs;

    .line 68
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 70
    check-cast v1, Lqcs;

    const/16 v3, 0x10

    invoke-static {v3}, Lqfa;->a(I)I

    move-result v3

    iput v3, v1, Lqcs;->a:I

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 72
    check-cast v1, Lqcs;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqcs;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcs;

    .line 75
    invoke-virtual {p0, p1}, Lobv;->a(Lqcs;)V

    return-void
.end method
