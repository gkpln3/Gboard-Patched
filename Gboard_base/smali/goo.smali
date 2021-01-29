.class public final Lgoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:I

.field private final g:Llaz;

.field private final h:Lqyf;

.field private i:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgoo;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llaz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lpqx;->aH:Lpqx;

    .line 2
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iput-object v0, p0, Lgoo;->h:Lqyf;

    const/4 v0, 0x3

    iput v0, p0, Lgoo;->f:I

    iput-object p1, p0, Lgoo;->b:Landroid/content/Context;

    iput-object p2, p0, Lgoo;->g:Llaz;

    return-void
.end method

.method private static final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkra;

    .line 5
    sget-object v2, Lprp;->j:Lprp;

    .line 6
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Lkra;->d()Llvr;

    move-result-object v3

    iget-object v3, v3, Llvr;->m:Ljava/lang/String;

    iget-boolean v4, v2, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_0
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 9
    check-cast v4, Lprp;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lprp;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lprp;->a:I

    iput-object v3, v4, Lprp;->b:Ljava/lang/String;

    .line 11
    invoke-interface {v1}, Lkra;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_1
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 13
    check-cast v3, Lprp;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lprp;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lprp;->a:I

    iput-object v1, v3, Lprp;->c:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lprp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final a(Lpqx;I)V
    .locals 7

    iget-object v0, p0, Lgoo;->g:Llaz;

    .line 18
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object v1

    .line 19
    invoke-direct {p0}, Lgoo;->d()Llat;

    move-result-object p1

    iget-wide v3, p1, Llat;->c:J

    .line 20
    invoke-direct {p0}, Lgoo;->d()Llat;

    move-result-object p1

    iget-wide v5, p1, Llat;->d:J

    move v2, p2

    .line 21
    invoke-interface/range {v0 .. v6}, Llaz;->a([BIJJ)V

    return-void
.end method

.method private final d()Llat;
    .locals 1

    iget-object v0, p0, Lgoo;->i:Llat;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lgop;

    invoke-direct {v0, p0}, Lgop;-><init>(Lgoo;)V

    iput-object v0, p0, Lgoo;->i:Llat;

    :cond_0
    iget-object v0, p0, Lgoo;->i:Llat;

    return-object v0
.end method


# virtual methods
.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 8

    iput-wide p3, p0, Lgoo;->e:J

    .line 23
    invoke-direct {p0}, Lgoo;->d()Llat;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 24
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lpuj;Lpuh;Ljava/util/Collection;I)V
    .locals 8

    .line 25
    sget-object v0, Lpuk;->f:Lpuk;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lpuk;

    iget v3, p2, Lpuh;->f:I

    iput v3, v1, Lpuk;->c:I

    iget v3, v1, Lpuk;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lpuk;->a:I

    iget v5, p1, Lpuj;->e:I

    iput v5, v1, Lpuk;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v1, Lpuk;->a:I

    if-eqz p3, :cond_3

    .line 27
    invoke-static {p3}, Lgoo;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lpuk;

    iget-object v3, v1, Lpuk;->d:Lqyw;

    invoke-interface {v3}, Lqyw;->a()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v3}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v3

    iput-object v3, v1, Lpuk;->d:Lqyw;

    :cond_2
    iget-object v1, v1, Lpuk;->d:Lqyw;

    .line 29
    invoke-static {p3, v1}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_3
    const/4 p3, 0x4

    if-lez p4, :cond_5

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_4
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lpuk;

    iget v3, v1, Lpuk;->a:I

    or-int/2addr v3, p3

    iput v3, v1, Lpuk;->a:I

    iput p4, v1, Lpuk;->e:I

    :cond_5
    iget-object p4, p0, Lgoo;->h:Lqyf;

    iget-boolean v1, p4, Lqyf;->c:Z

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {p4}, Lqyf;->c()V

    iput-boolean v2, p4, Lqyf;->c:Z

    :cond_6
    iget-object p4, p4, Lqyf;->b:Lqyk;

    .line 31
    check-cast p4, Lpqx;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpuk;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p4, Lpqx;->ao:Lpuk;

    iget v0, p4, Lpqx;->c:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p4, Lpqx;->c:I

    iget-object p4, p0, Lgoo;->h:Lqyf;

    .line 33
    invoke-virtual {p4}, Lqyf;->g()Lqyk;

    move-result-object p4

    check-cast p4, Lpqx;

    const/16 v0, 0xb2

    invoke-direct {p0, p4, v0}, Lgoo;->a(Lpqx;I)V

    .line 34
    sget-object p4, Lpuo;->a:Lpuo;

    sget-object p4, Lpum;->a:Lpum;

    invoke-virtual {p1}, Lpuj;->ordinal()I

    move-result p4

    const-string v0, ""

    const/4 v1, 0x3

    if-eq p4, v5, :cond_9

    if-eq p4, v4, :cond_8

    if-eq p4, v1, :cond_7

    move-object p4, v0

    goto :goto_0

    :cond_7
    const-string p4, "LinkReceiving.EnableDialog"

    goto :goto_0

    :cond_8
    const-string p4, "LinkReceiving.FirstrunDonePage"

    goto :goto_0

    :cond_9
    const-string p4, "LinkReceiving.EnablePage"

    .line 35
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "SharingMetricsProcessor.java"

    const-string v7, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    if-nez v3, :cond_12

    .line 36
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p1

    const-string v3, "link_type"

    invoke-virtual {p1, v3, v2}, Lahg;->b(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_a

    goto :goto_1

    :cond_a
    const-string v0, "ForumPosting"

    goto :goto_1

    :cond_b
    const-string v0, "Sharing"

    .line 37
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    :cond_c
    iget-object p1, p0, Lgoo;->g:Llaz;

    .line 38
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_d
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 39
    :goto_2
    invoke-virtual {p2}, Lpuh;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_10

    if-eq v0, v4, :cond_11

    if-eq v0, v1, :cond_f

    if-eq v0, p3, :cond_e

    sget-object p3, Lgoo;->a:Lpip;

    .line 40
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p3, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p3

    const/16 v0, 0x181

    const-string v1, "getSharingLinkReceiverEventEnumValue"

    invoke-interface {p3, v7, v1, v0, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p2, p2, Lpuh;->f:I

    const-string v0, "Unknown event type %d."

    invoke-interface {p3, v0, p2}, Lpim;->a(Ljava/lang/String;I)V

    const/4 v4, -0x1

    goto :goto_3

    :cond_e
    const/4 v4, 0x4

    goto :goto_3

    :cond_f
    const/4 v4, 0x3

    goto :goto_3

    :cond_10
    const/4 v4, 0x1

    .line 38
    :cond_11
    :goto_3
    invoke-interface {p1, p4, v4}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :cond_12
    sget-object p2, Lgoo;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 41
    check-cast p2, Lpim;

    const/16 p3, 0x119

    const-string p4, "processSharingLinkReceivingUsageInternal"

    invoke-interface {p2, v7, p4, p3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p1, Lpuj;->e:I

    const-string p3, "processSharingLinkReceivingUsage() : Unknown receiverView %d"

    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lpum;Lpuo;Ljava/util/Collection;I)V
    .locals 7

    .line 42
    sget-object v0, Lpup;->f:Lpup;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lpup;

    iget v3, p2, Lpuo;->f:I

    iput v3, v1, Lpup;->c:I

    iget v3, v1, Lpup;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lpup;->a:I

    iget v5, p1, Lpum;->f:I

    iput v5, v1, Lpup;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v1, Lpup;->a:I

    if-eqz p3, :cond_3

    .line 44
    invoke-static {p3}, Lgoo;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lpup;

    iget-object v3, v1, Lpup;->d:Lqyw;

    invoke-interface {v3}, Lqyw;->a()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v3}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v3

    iput-object v3, v1, Lpup;->d:Lqyw;

    :cond_2
    iget-object v1, v1, Lpup;->d:Lqyw;

    .line 46
    invoke-static {p3, v1}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_3
    const/4 p3, 0x4

    if-lez p4, :cond_5

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_4
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lpup;

    iget v3, v1, Lpup;->a:I

    or-int/2addr v3, p3

    iput v3, v1, Lpup;->a:I

    iput p4, v1, Lpup;->e:I

    :cond_5
    iget-object p4, p0, Lgoo;->h:Lqyf;

    iget-boolean v1, p4, Lqyf;->c:Z

    if-eqz v1, :cond_6

    .line 47
    invoke-virtual {p4}, Lqyf;->c()V

    iput-boolean v2, p4, Lqyf;->c:Z

    :cond_6
    iget-object p4, p4, Lqyf;->b:Lqyk;

    .line 48
    check-cast p4, Lpqx;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpup;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p4, Lpqx;->an:Lpup;

    iget v0, p4, Lpqx;->c:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p4, Lpqx;->c:I

    iget-object p4, p0, Lgoo;->h:Lqyf;

    .line 50
    invoke-virtual {p4}, Lqyf;->g()Lqyk;

    move-result-object p4

    check-cast p4, Lpqx;

    const/16 v0, 0xb1

    invoke-direct {p0, p4, v0}, Lgoo;->a(Lpqx;I)V

    .line 51
    sget-object p4, Lpuh;->a:Lpuh;

    sget-object p4, Lpuj;->a:Lpuj;

    invoke-virtual {p1}, Lpum;->ordinal()I

    move-result p4

    const/4 v0, 0x3

    if-eq p4, v5, :cond_a

    if-eq p4, v4, :cond_9

    if-eq p4, v0, :cond_8

    if-eq p4, p3, :cond_7

    const-string p4, ""

    goto :goto_0

    :cond_7
    const-string p4, "Sharing.ReceivePage"

    goto :goto_0

    :cond_8
    const-string p4, "Sharing.SuggestionBar"

    goto :goto_0

    :cond_9
    const-string p4, "Sharing.AccessPoint"

    goto :goto_0

    :cond_a
    const-string p4, "Sharing.Settings"

    .line 52
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "SharingMetricsProcessor.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    if-eqz v1, :cond_b

    sget-object p2, Lgoo;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 53
    check-cast p2, Lpim;

    const/16 p3, 0xd8

    const-string p4, "processSharingUsageInternal"

    invoke-interface {p2, v3, p4, p3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p1, Lpum;->f:I

    const-string p3, "processSharingUsage() : Unknown entrypoint %d"

    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;I)V

    return-void

    :cond_b
    iget-object p1, p0, Lgoo;->g:Llaz;

    .line 54
    invoke-virtual {p2}, Lpuo;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_e

    if-eq v1, v4, :cond_f

    if-eq v1, v0, :cond_d

    if-eq v1, p3, :cond_c

    sget-object p3, Lgoo;->a:Lpip;

    .line 55
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p3, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p3

    const/16 v0, 0x159

    const-string v1, "getSharingEventEnumValue"

    invoke-interface {p3, v3, v1, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p2, p2, Lpuo;->f:I

    const-string v0, "Unknown event type %d."

    invoke-interface {p3, v0, p2}, Lpim;->a(Ljava/lang/String;I)V

    const/4 v4, -0x1

    goto :goto_1

    :cond_c
    const/4 v4, 0x4

    goto :goto_1

    :cond_d
    const/4 v4, 0x3

    goto :goto_1

    :cond_e
    const/4 v4, 0x1

    .line 56
    :cond_f
    :goto_1
    invoke-interface {p1, p4, v4}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    .line 17
    invoke-direct {p0}, Lgoo;->d()Llat;

    sget-object v0, Lgop;->a:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgoo;->g:Llaz;

    .line 22
    invoke-interface {v0}, Llaz;->bi()V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
