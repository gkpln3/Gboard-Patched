.class public final Lbxn;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# instance fields
.field private final g:Lbxm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Lclt;->ac:Lclt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lclt;->aa:Lclt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lclt;->ab:Lclt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkti;->a:Lkti;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lbxn;->a:[Llbe;

    const-string v0, "LatinNativeMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lbxn;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Lbxm;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Lbxn;->g:Lbxm;

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 11

    .line 3
    sget-object v0, Lclt;->ac:Lclt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lbxn;->g:Lbxm;

    .line 4
    invoke-static {}, Lcls;->d()Lcls;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p2, Lcls;->h:Lcli;

    iget-object p2, p2, Lcli;->e:Lcno;

    iget-object p2, p2, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getAllPendingMetrics()Lqni;

    move-result-object p2

    iget-object p2, p2, Lqni;->a:Lqyw;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lqnj;

    .line 7
    invoke-virtual {p1, v3}, Lbxm;->a(Lqnj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lbxm;->d()V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lclt;->aa:Lclt;

    const-string v3, "the 0th argument is null!"

    const-string v4, "LatinNativeMetricsProcessorHelper.java"

    const-string v5, "doProcessMetrics"

    const-string v6, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinNativeMetricsProcessorHelper"

    if-ne v0, p1, :cond_4

    .line 9
    aget-object p1, p2, v2

    if-nez p1, :cond_3

    sget-object p1, Lbxn;->f:Lpjm;

    .line 10
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x22

    invoke-interface {p1, v6, v5, p2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v3}, Lpji;->a(Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object p2, p0, Lbxn;->g:Lbxm;

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lbxm;->a(J)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lclt;->ab:Lclt;

    const-string v7, "the 3th argument is null!"

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-ne v0, p1, :cond_b

    .line 12
    aget-object p1, p2, v2

    if-nez p1, :cond_5

    sget-object p1, Lbxn;->f:Lpjm;

    .line 13
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x29

    invoke-interface {p1, v6, v5, p2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v3}, Lpji;->a(Ljava/lang/String;)V

    return v2

    .line 14
    :cond_5
    aget-object v0, p2, v8

    if-nez v0, :cond_6

    sget-object p1, Lbxn;->f:Lpjm;

    .line 15
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x2d

    invoke-interface {p1, v6, v5, p2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 2th argument is null!"

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return v2

    .line 16
    :cond_6
    aget-object v0, p2, v9

    if-nez v0, :cond_7

    sget-object p1, Lbxn;->f:Lpjm;

    .line 17
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x31

    invoke-interface {p1, v6, v5, p2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v7}, Lpji;->a(Ljava/lang/String;)V

    return v2

    :cond_7
    iget-object v0, p0, Lbxn;->g:Lbxm;

    .line 18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aget-object p1, p2, v1

    check-cast p1, Lpvj;

    aget-object v4, p2, v8

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aget-object p2, p2, v9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_9

    iget-wide v8, v0, Lbxm;->i:J

    cmp-long v10, v8, v6

    if-lez v10, :cond_8

    if-nez p2, :cond_9

    :cond_8
    iput-wide v4, v0, Lbxm;->i:J

    :cond_9
    iput-wide v4, v0, Lbxm;->j:J

    if-eqz p1, :cond_a

    iget p2, v0, Lbxm;->a:I

    iget v4, p1, Lpvj;->b:I

    add-int/2addr p2, v4

    iput p2, v0, Lbxm;->a:I

    iget p2, v0, Lbxm;->b:I

    iget v4, p1, Lpvj;->c:I

    add-int/2addr p2, v4

    iput p2, v0, Lbxm;->b:I

    iget p2, v0, Lbxm;->c:I

    iget v4, p1, Lpvj;->d:I

    add-int/2addr p2, v4

    iput p2, v0, Lbxm;->c:I

    iget p2, v0, Lbxm;->d:I

    iget v4, p1, Lpvj;->e:I

    add-int/2addr p2, v4

    iput p2, v0, Lbxm;->d:I

    iget p2, v0, Lbxm;->e:I

    iget v4, p1, Lpvj;->f:I

    add-int/2addr p2, v4

    iput p2, v0, Lbxm;->e:I

    iget p2, v0, Lbxm;->f:I

    iget v4, p1, Lpvj;->g:I

    add-int/2addr p2, v4

    iput p2, v0, Lbxm;->f:I

    iget p2, v0, Lbxm;->g:I

    iget v4, p1, Lpvj;->h:I

    add-int/2addr p2, v4

    iput p2, v0, Lbxm;->g:I

    iget p2, v0, Lbxm;->h:I

    iget p1, p1, Lpvj;->i:I

    add-int/2addr p2, p1

    iput p2, v0, Lbxm;->h:I

    .line 19
    :cond_a
    invoke-virtual {v0, v2, v3}, Lbxm;->a(J)V

    goto :goto_1

    .line 20
    :cond_b
    sget-object v0, Lkti;->a:Lkti;

    if-ne v0, p1, :cond_d

    .line 21
    aget-object p1, p2, v9

    if-nez p1, :cond_c

    sget-object p1, Lbxn;->f:Lpjm;

    .line 22
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x38

    invoke-interface {p1, v6, v5, p2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v7}, Lpji;->a(Ljava/lang/String;)V

    return v2

    :cond_c
    iget-object v0, p0, Lbxn;->g:Lbxm;

    .line 23
    aget-object v2, p2, v2

    check-cast v2, Lkra;

    aget-object v2, p2, v1

    check-cast v2, Lkra;

    aget-object p2, p2, v8

    check-cast p2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iput-object v2, v0, Lbxm;->k:Lkra;

    :goto_1
    return v1

    :cond_d
    sget-object p2, Lbxn;->f:Lpjm;

    .line 24
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    const/16 v0, 0x3e

    invoke-interface {p2, v6, v5, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method
