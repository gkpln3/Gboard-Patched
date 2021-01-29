.class final synthetic Lfkb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfkh;

.field private final b:Lboq;

.field private final c:J

.field private final d:Lboj;


# direct methods
.method public constructor <init>(Lfkh;Lboq;JLboj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkb;->a:Lfkh;

    iput-object p2, p0, Lfkb;->b:Lboq;

    iput-wide p3, p0, Lfkb;->c:J

    iput-object p5, p0, Lfkb;->d:Lboj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lfkb;->a:Lfkh;

    iget-object v1, p0, Lfkb;->b:Lboq;

    iget-wide v2, p0, Lfkb;->c:J

    iget-object v4, p0, Lfkb;->d:Lboj;

    new-instance v5, Lfkg;

    invoke-direct {v5, v2, v3, v4}, Lfkg;-><init>(JLboj;)V

    invoke-static {}, Lfkh;->e()Lkpi;

    move-result-object v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    iget-object v0, v0, Lfkh;->f:Llbb;

    sget-object v3, Lfix;->c:Lfix;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-interface {v0, v3, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget v0, v1, Lboq;->a:I

    invoke-static {v0}, Liex;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x2

    const-string v3, " "

    const-string v6, ""

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfkh;->d:Lbow;

    invoke-virtual {v5, v0}, Lfkg;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lktp;->ad()V

    :cond_1
    sget-object v0, Lfkh;->c:Lbow;

    invoke-virtual {v5, v0}, Lfkg;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const/16 v0, 0x32

    invoke-static {v2, v5, v0}, Lfkh;->a(Lkpi;Lfkg;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lboq;->b:Lbop;

    if-nez v0, :cond_2

    sget-object v0, Lbop;->e:Lbop;

    :cond_2
    iget-boolean v1, v0, Lbop;->c:Z

    iget-boolean v3, v0, Lbop;->d:Z

    if-eqz v3, :cond_3

    or-int/lit16 v1, v1, 0x1000

    :cond_3
    iget v3, v0, Lbop;->b:I

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    iget v0, v0, Lbop;->a:I

    :goto_1
    if-ge v7, v4, :cond_5

    invoke-static {v2, v0, v1}, Lfkh;->a(Lkpi;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lfkh;->c:Lbow;

    invoke-virtual {v5, v0}, Lfkg;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {v2}, Lfkh;->a(Lkpi;)Lovs;

    move-result-object v0

    invoke-virtual {v0}, Lovs;->a()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    add-int/2addr v1, v4

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-static {v2, v6}, Lfkh;->a(Lkpi;Ljava/lang/String;)V

    sget-object v0, Lfkh;->c:Lbow;

    invoke-virtual {v5, v0}, Lfkg;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {v2}, Lfkh;->a(Lkpi;)Lovs;

    move-result-object v0

    invoke-virtual {v0}, Lovs;->a()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v8, -0x1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v8

    :cond_9
    sget-object v9, Lfkh;->b:Lpbs;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v9, v10}, Lpbs;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_9

    :cond_a
    if-ltz v1, :cond_b

    add-int/2addr v1, v4

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v6

    :cond_c
    :goto_3
    sget-object v1, Lfkh;->b:Lpbs;

    invoke-virtual {v1}, Lpbs;->e()Lpij;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_4

    :cond_d
    if-ltz v8, :cond_e

    add-int/2addr v8, v4

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_e
    :goto_5
    invoke-static {v2, v6}, Lfkh;->a(Lkpi;Ljava/lang/String;)V

    sget-object v0, Lfkh;->c:Lbow;

    invoke-virtual {v5, v0}, Lfkg;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const-string v0, "SEND"

    invoke-static {v2, v0}, Lfkh;->b(Lkpi;Ljava/lang/String;)V

    sget-object v0, Lfkh;->c:Lbow;

    invoke-virtual {v5, v0}, Lfkg;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    const-string v0, "SEARCH"

    invoke-static {v2, v0}, Lfkh;->b(Lkpi;Ljava/lang/String;)V

    sget-object v0, Lfkh;->c:Lbow;

    invoke-virtual {v5, v0}, Lfkg;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    const-string v0, "PREVIOUS"

    invoke-static {v2, v0}, Lfkh;->b(Lkpi;Ljava/lang/String;)V

    sget-object v0, Lfkh;->c:Lbow;

    invoke-virtual {v5, v0}, Lfkg;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    const-string v0, "NEXT"

    invoke-static {v2, v0}, Lfkh;->b(Lkpi;Ljava/lang/String;)V

    sget-object v0, Lfkh;->c:Lbow;

    invoke-virtual {v5, v0}, Lfkg;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    const-string v0, "GO"

    invoke-static {v2, v0}, Lfkh;->b(Lkpi;Ljava/lang/String;)V

    sget-object v0, Lfkh;->c:Lbow;

    invoke-virtual {v5, v0}, Lfkg;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    const-string v0, "DONE"

    invoke-static {v2, v0}, Lfkh;->b(Lkpi;Ljava/lang/String;)V

    sget-object v0, Lfkh;->c:Lbow;

    invoke-virtual {v5, v0}, Lfkg;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {v2, v6}, Lfkh;->a(Lkpi;Ljava/lang/String;)V

    sget-object v0, Lfkh;->c:Lbow;

    invoke-virtual {v5, v0}, Lfkg;->a(Ljava/lang/Object;)V

    return-void

    :cond_f
    sget-object v0, Lfkh;->d:Lbow;

    invoke-virtual {v5, v0}, Lfkg;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
