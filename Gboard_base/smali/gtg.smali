.class public final Lgtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgru;


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/converter/Uint32ToDoubleValueConverter"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgtg;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgxb;Ljava/util/Set;)Lgxb;
    .locals 13

    const/4 p2, 0x5

    .line 1
    invoke-virtual {p1, p2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 2
    invoke-virtual {v0, p1}, Lqyf;->a(Lqyk;)V

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 4
    check-cast v1, Lgxb;

    sget-object v3, Lgxb;->c:Lgxb;

    .line 5
    invoke-static {}, Lgxb;->n()Lqyw;

    move-result-object v3

    iput-object v3, v1, Lgxb;->a:Lqyw;

    iget-object p1, p1, Lgxb;->a:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_c

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lgxa;

    iget-object v5, v4, Lgxa;->d:Lgwv;

    if-nez v5, :cond_1

    .line 7
    sget-object v5, Lgwv;->j:Lgwv;

    :cond_1
    iget v5, v5, Lgwv;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_b

    iget-object v5, v4, Lgxa;->d:Lgwv;

    if-nez v5, :cond_2

    sget-object v5, Lgwv;->j:Lgwv;

    .line 8
    :cond_2
    invoke-virtual {v5, p2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyf;

    .line 9
    invoke-virtual {v6, v5}, Lqyf;->a(Lqyk;)V

    iget-object v5, v4, Lgxa;->d:Lgwv;

    if-nez v5, :cond_3

    sget-object v5, Lgwv;->j:Lgwv;

    :cond_3
    iget v5, v5, Lgwv;->d:I

    int-to-long v7, v5

    .line 10
    sget-object v5, Lgwz;->a:Lgwz;

    iget v5, v4, Lgxa;->c:I

    invoke-static {v5}, Lgwz;->a(I)Lgwz;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lgwz;->a:Lgwz;

    :cond_4
    invoke-virtual {v5}, Lgwz;->ordinal()I

    move-result v5

    const/4 v9, 0x3

    if-eq v5, v9, :cond_7

    const/16 v9, 0x9

    if-eq v5, v9, :cond_7

    const/16 v9, 0xa

    if-eq v5, v9, :cond_7

    const/16 v9, 0xc

    if-eq v5, v9, :cond_5

    const/16 v9, 0xd

    if-eq v5, v9, :cond_5

    sget-object v5, Lgtg;->a:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 15
    check-cast v5, Lpim;

    const/16 v9, 0x2c

    const-string v10, "com/google/android/apps/inputmethod/libs/theme/core/converter/Uint32ToDoubleValueConverter"

    const-string v11, "convertUint32Rule"

    const-string v12, "Uint32ToDoubleValueConverter.java"

    invoke-interface {v5, v10, v11, v9, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "Unexpected rule with deprecated uint32 value: %d"

    invoke-interface {v5, v9, v7, v8}, Lpim;->a(Ljava/lang/String;J)V

    goto :goto_1

    :cond_5
    long-to-double v7, v7

    .line 24
    iget-boolean v5, v6, Lqyf;->c:Z

    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_6
    iget-object v5, v6, Lqyf;->b:Lqyk;

    .line 12
    check-cast v5, Lgwv;

    iget v9, v5, Lgwv;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v5, Lgwv;->a:I

    iput-wide v7, v5, Lgwv;->i:D

    goto :goto_1

    :cond_7
    long-to-double v7, v7

    const-wide v9, 0x406fe00000000000L    # 255.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    iget-boolean v5, v6, Lqyf;->c:Z

    if-eqz v5, :cond_8

    .line 13
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_8
    iget-object v5, v6, Lqyf;->b:Lqyk;

    .line 14
    check-cast v5, Lgwv;

    iget v9, v5, Lgwv;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v5, Lgwv;->a:I

    iput-wide v7, v5, Lgwv;->i:D

    .line 15
    :goto_1
    iget-boolean v5, v6, Lqyf;->c:Z

    if-eqz v5, :cond_9

    .line 16
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_9
    iget-object v5, v6, Lqyf;->b:Lqyk;

    .line 17
    check-cast v5, Lgwv;

    iget v7, v5, Lgwv;->a:I

    and-int/lit8 v7, v7, -0x5

    iput v7, v5, Lgwv;->a:I

    iput v2, v5, Lgwv;->d:I

    .line 18
    invoke-virtual {v4, p2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyf;

    .line 19
    invoke-virtual {v5, v4}, Lqyf;->a(Lqyk;)V

    iget-boolean v4, v5, Lqyf;->c:Z

    if-eqz v4, :cond_a

    .line 20
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v2, v5, Lqyf;->c:Z

    :cond_a
    iget-object v4, v5, Lqyf;->b:Lqyk;

    .line 21
    check-cast v4, Lgxa;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lgwv;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lgxa;->d:Lgwv;

    iget v6, v4, Lgxa;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lgxa;->a:I

    .line 23
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lgxa;

    .line 24
    :cond_b
    invoke-virtual {v0, v4}, Lqyf;->a(Lgxa;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 25
    :cond_c
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lgxb;

    return-object p1
.end method
