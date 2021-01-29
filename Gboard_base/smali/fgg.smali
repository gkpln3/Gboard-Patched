.class public final Lfgg;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# instance fields
.field private final g:Lfgf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Llcl;->a:Llcl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lfgg;->a:[Llbe;

    const-string v0, "MigrationMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lfgg;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Lfgf;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Lfgg;->g:Lfgf;

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 12

    .line 3
    sget-object v0, Llcl;->a:Llcl;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_10

    iget-object p1, p0, Lfgg;->g:Lfgf;

    .line 4
    aget-object v0, p2, v1

    check-cast v0, Lpsp;

    const/4 v2, 0x1

    aget-object v3, p2, v2

    check-cast v3, Lpsr;

    const/4 v4, 0x2

    aget-object p2, p2, v4

    check-cast p2, Ljava/util/List;

    .line 5
    sget-object v5, Lpss;->e:Lpss;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_0
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpss;

    iget v7, v0, Lpsp;->d:I

    iput v7, v6, Lpss;->c:I

    iget v7, v6, Lpss;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lpss;->a:I

    iget v8, v3, Lpsr;->d:I

    iput v8, v6, Lpss;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lpss;->a:I

    if-eqz p2, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkra;

    .line 9
    invoke-interface {v7}, Lkra;->d()Llvr;

    move-result-object v8

    iget-object v8, v8, Llvr;->m:Ljava/lang/String;

    invoke-interface {v7}, Lkra;->f()Ljava/lang/String;

    move-result-object v7

    .line 10
    sget-object v9, Lprp;->j:Lprp;

    .line 11
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_1

    .line 12
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v1, v9, Lqyf;->c:Z

    :cond_1
    iget-object v10, v9, Lqyf;->b:Lqyk;

    .line 13
    check-cast v10, Lprp;

    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lprp;->a:I

    or-int/2addr v11, v2

    iput v11, v10, Lprp;->a:I

    iput-object v8, v10, Lprp;->b:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v8, v11, 0x2

    iput v8, v10, Lprp;->a:I

    iput-object v7, v10, Lprp;->c:Ljava/lang/String;

    .line 16
    :cond_2
    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v7

    check-cast v7, Lprp;

    .line 17
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-boolean p2, v5, Lqyf;->c:Z

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_4
    iget-object p2, v5, Lqyf;->b:Lqyk;

    check-cast p2, Lpss;

    iget-object v7, p2, Lpss;->d:Lqyw;

    invoke-interface {v7}, Lqyw;->a()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v7

    iput-object v7, p2, Lpss;->d:Lqyw;

    :cond_5
    iget-object p2, p2, Lpss;->d:Lqyw;

    .line 19
    invoke-static {v6, p2}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_6
    iget-object p2, p1, Lfgf;->c:Lqyf;

    iget-boolean v6, p2, Lqyf;->c:Z

    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v1, p2, Lqyf;->c:Z

    :cond_7
    iget-object p2, p2, Lqyf;->b:Lqyk;

    .line 21
    check-cast p2, Lpqx;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lpss;

    sget-object v6, Lpqx;->aH:Lpqx;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p2, Lpqx;->at:Lpss;

    iget v5, p2, Lpqx;->c:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, p2, Lpqx;->c:I

    iget-object p2, p1, Lfgf;->c:Lqyf;

    .line 23
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lpqx;

    iget-object v5, p1, Lfgf;->b:Llaz;

    .line 24
    invoke-virtual {p2}, Lqwg;->bc()[B

    move-result-object v6

    const/16 v7, 0xc4

    .line 25
    invoke-virtual {p1}, Lfgf;->d()Llat;

    move-result-object p2

    iget-wide v8, p2, Llat;->c:J

    .line 26
    invoke-virtual {p1}, Lfgf;->d()Llat;

    move-result-object p2

    iget-wide v10, p2, Llat;->d:J

    .line 27
    invoke-interface/range {v5 .. v11}, Llaz;->a([BIJJ)V

    .line 28
    invoke-virtual {v3}, Lpsr;->ordinal()I

    move-result p2

    if-eq p2, v2, :cond_9

    if-eq p2, v4, :cond_8

    const-string p2, ""

    goto :goto_1

    :cond_8
    const-string p2, "Japanese"

    goto :goto_1

    :cond_9
    const-string p2, "Handwriting"

    .line 29
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const-string v6, "MigrationMetricsProcessor.java"

    const-string v7, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor"

    if-eqz v5, :cond_a

    sget-object p1, Lfgf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 30
    check-cast p1, Lpim;

    const/16 p2, 0x8f

    const-string v0, "processMigrationLinkReceivingUsage"

    invoke-interface {p1, v7, v0, p2, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p2, v3, Lpsr;->d:I

    const-string v0, "processMigrationLinkReceivingUsage() : Unknown source IME %d"

    invoke-interface {p1, v0, p2}, Lpim;->a(Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    const-string v3, "MigrationCompleted."

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 37
    :cond_b
    new-instance p2, Ljava/lang/String;

    .line 31
    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v3, p1, Lfgf;->b:Llaz;

    .line 32
    invoke-virtual {v0}, Lpsp;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_d

    if-eq v5, v4, :cond_c

    sget-object v5, Lfgf;->a:Lpip;

    .line 33
    sget-object v8, Lkhu;->a:Lkhu;

    invoke-virtual {v5, v8}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v5

    const/16 v8, 0xda

    const-string v9, "getMigrationCompletedAnchorViewEnumValue"

    invoke-interface {v5, v7, v9, v8, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v0, v0, Lpsp;->d:I

    const-string v6, "Unknown migration completed anchor view type %d."

    invoke-interface {v5, v6, v0}, Lpim;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const/4 v0, 0x2

    goto :goto_3

    :cond_d
    const/4 v0, 0x1

    .line 34
    :goto_3
    invoke-interface {v3, p2, v0}, Llaz;->a(Ljava/lang/String;I)V

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ".UserType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lfgf;->b:Llaz;

    .line 36
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v3, Llmc;

    invoke-virtual {v0, v3}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Llmc;

    if-nez v0, :cond_e

    const/4 v1, 0x2

    goto :goto_4

    .line 37
    :cond_e
    iget-wide v3, v0, Llmc;->b:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    const/4 v1, 0x1

    :goto_4
    invoke-interface {p1, p2, v1}, Llaz;->a(Ljava/lang/String;I)V

    :goto_5
    return v2

    .line 31
    :cond_10
    sget-object p2, Lfgg;->f:Lpjm;

    .line 38
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    const/16 v0, 0x20

    const-string v2, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const-string v4, "MigrationMetricsProcessorHelper.java"

    invoke-interface {p2, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method
