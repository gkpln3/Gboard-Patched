.class public final Lgop;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# instance fields
.field private final g:Lgoo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Lecj;->at:Lecj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Leej;->a:Leej;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgoq;->c:Lgoq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgoq;->e:Lgoq;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgoq;->f:Lgoq;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lgoq;->d:Lgoq;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lgoq;->a:Lgoq;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lgoq;->b:Lgoq;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lgop;->a:[Llbe;

    const-string v0, "SharingMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lgop;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Lgoo;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Lgop;->g:Lgoo;

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 10

    .line 3
    sget-object v0, Lecj;->at:Lecj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lgop;->g:Lgoo;

    .line 4
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    iget-boolean v0, p1, Lgoo;->c:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p1, Lgoo;->d:Z

    if-nez v0, :cond_d

    const-string v0, "first_run_page_done"

    .line 5
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 6
    sget-object p2, Lpuj;->c:Lpuj;

    sget-object v0, Lpuh;->b:Lpuh;

    invoke-virtual {p1, p2, v0, v1, v3}, Lgoo;->a(Lpuj;Lpuh;Ljava/util/Collection;I)V

    iput-boolean v2, p1, Lgoo;->d:Z

    goto/16 :goto_3

    .line 7
    :cond_0
    sget-object v0, Leej;->a:Leej;

    const/4 v4, 0x2

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lgop;->g:Lgoo;

    iget-boolean p2, p1, Lgoo;->c:Z

    if-eqz p2, :cond_1

    iget v4, p1, Lgoo;->f:I

    .line 8
    :cond_1
    invoke-static {v4}, Lkcc;->a(I)V

    goto/16 :goto_3

    .line 9
    :cond_2
    sget-object v0, Lgoq;->c:Lgoq;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lgop;->g:Lgoo;

    .line 10
    aget-object v0, p2, v3

    check-cast v0, Lpum;

    aget-object p2, p2, v2

    check-cast p2, Ljava/util/Collection;

    .line 11
    sget-object v1, Lpuo;->d:Lpuo;

    invoke-virtual {p1, v0, v1, p2, v3}, Lgoo;->a(Lpum;Lpuo;Ljava/util/Collection;I)V

    goto/16 :goto_3

    :cond_3
    sget-object v0, Lgoq;->e:Lgoq;

    const-string v5, "the 2th argument is null!"

    const-string v6, "SharingMetricsProcessorHelper.java"

    const-string v7, "doProcessMetrics"

    const-string v8, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessorHelper"

    if-ne v0, p1, :cond_5

    .line 12
    aget-object p1, p2, v4

    if-nez p1, :cond_4

    sget-object p1, Lgop;->f:Lpjm;

    .line 13
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x27

    invoke-interface {p1, v8, v7, p2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v5}, Lpji;->a(Ljava/lang/String;)V

    return v3

    :cond_4
    iget-object v0, p0, Lgop;->g:Lgoo;

    .line 14
    aget-object v1, p2, v3

    check-cast v1, Lpuj;

    aget-object p2, p2, v2

    check-cast p2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 15
    sget-object v3, Lpuh;->e:Lpuh;

    invoke-virtual {v0, v1, v3, p2, p1}, Lgoo;->a(Lpuj;Lpuh;Ljava/util/Collection;I)V

    goto/16 :goto_3

    :cond_5
    sget-object v0, Lgoq;->f:Lgoq;

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lgop;->g:Lgoo;

    iput-boolean v2, p1, Lgoo;->c:Z

    .line 16
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p2

    const-string v0, "link_type"

    invoke-virtual {p2, v0, v3}, Lahg;->b(Ljava/lang/String;I)I

    move-result p2

    iget-object v4, p1, Lgoo;->b:Landroid/content/Context;

    iget-wide v5, p1, Lgoo;->e:J

    if-nez p2, :cond_6

    const/4 p2, 0x4

    const/4 v7, 0x4

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    move v3, p2

    const/16 v7, 0xa

    :goto_0
    if-nez v3, :cond_7

    const/4 p2, 0x5

    const/4 v8, 0x5

    goto :goto_1

    :cond_7
    const/16 p2, 0xb

    const/16 v8, 0xb

    :goto_1
    if-nez v3, :cond_8

    const/4 p2, 0x3

    const/4 v9, 0x3

    goto :goto_2

    :cond_8
    const/16 p2, 0x9

    const/16 v9, 0x9

    .line 17
    :goto_2
    invoke-static/range {v4 .. v9}, Lkcc;->a(Landroid/content/Context;JIII)I

    move-result p2

    iput p2, p1, Lgoo;->f:I

    goto :goto_3

    :cond_9
    sget-object v0, Lgoq;->d:Lgoq;

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lgop;->g:Lgoo;

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Lpuj;

    aget-object p2, p2, v2

    check-cast p2, Lpuh;

    .line 19
    invoke-virtual {p1, v0, p2, v1, v3}, Lgoo;->a(Lpuj;Lpuh;Ljava/util/Collection;I)V

    goto :goto_3

    :cond_a
    sget-object v0, Lgoq;->a:Lgoq;

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Lgop;->g:Lgoo;

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Lpum;

    aget-object p2, p2, v2

    check-cast p2, Lpuo;

    .line 21
    invoke-virtual {p1, v0, p2, v1, v3}, Lgoo;->a(Lpum;Lpuo;Ljava/util/Collection;I)V

    goto :goto_3

    :cond_b
    sget-object v0, Lgoq;->b:Lgoq;

    if-ne v0, p1, :cond_e

    .line 22
    aget-object p1, p2, v4

    if-nez p1, :cond_c

    sget-object p1, Lgop;->f:Lpjm;

    .line 23
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x37

    invoke-interface {p1, v8, v7, p2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v5}, Lpji;->a(Ljava/lang/String;)V

    return v3

    :cond_c
    iget-object v0, p0, Lgop;->g:Lgoo;

    .line 24
    aget-object v3, p2, v3

    check-cast v3, Lpum;

    aget-object p2, p2, v2

    check-cast p2, Lpuo;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 25
    invoke-virtual {v0, v3, p2, v1, p1}, Lgoo;->a(Lpum;Lpuo;Ljava/util/Collection;I)V

    :cond_d
    :goto_3
    return v2

    :cond_e
    sget-object p2, Lgop;->f:Lpjm;

    .line 26
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    const/16 v0, 0x3d

    invoke-interface {p2, v8, v7, v0, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method
