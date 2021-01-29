.class final synthetic Liwb;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Liwy;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Liwy;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwb;->a:Liwy;

    iput-object p2, p0, Liwb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 14

    iget-object v0, p0, Liwb;->a:Liwy;

    iget-object v1, p0, Liwb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lmim;

    sget-object v2, Liwz;->a:Lmhb;

    invoke-interface {v0, p1}, Liwy;->a(Lmim;)Lovt;

    move-result-object p1

    iget-object v0, p1, Lovt;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p1, Lovt;->a:Ljava/lang/Object;

    check-cast v0, Lmim;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lmim;->a:Lqyw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_20

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmil;

    iget-object v9, v8, Lmil;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1f

    iget-object v9, v8, Lmil;->d:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, v8, Lmil;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1d

    iget v9, v8, Lmil;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget v9, v8, Lmil;->e:I

    if-eqz v9, :cond_1b

    iget v9, v8, Lmil;->a:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    iget-object v9, v8, Lmil;->b:Ljava/lang/Object;

    check-cast v9, Lmid;

    iget-object v9, v9, Lmid;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty population name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget v9, v8, Lmil;->a:I

    if-ne v9, v10, :cond_3

    iget-object v9, v8, Lmil;->b:Ljava/lang/Object;

    check-cast v9, Lmid;

    iget-object v9, v9, Lmid;->a:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Duplicate population names"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget v9, v8, Lmil;->a:I

    const/16 v10, 0xd

    if-ne v9, v10, :cond_5

    iget-object v9, v8, Lmil;->b:Ljava/lang/Object;

    check-cast v9, Lmie;

    iget-object v9, v9, Lmie;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing personlization plan URI"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    iget v9, v8, Lmil;->a:I

    if-ne v9, v10, :cond_7

    iget-object v9, v8, Lmil;->b:Ljava/lang/Object;

    check-cast v9, Lmie;

    iget-object v9, v9, Lmie;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing initial params"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    iget v9, v8, Lmil;->a:I

    if-ne v9, v10, :cond_9

    iget-object v9, v8, Lmil;->b:Ljava/lang/Object;

    check-cast v9, Lmie;

    iget-object v11, v9, Lmie;->a:Ljava/lang/String;

    iget-object v9, v9, Lmie;->c:Ljava/lang/String;

    invoke-static {v11, v9}, Lovt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lovt;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Duplicate (personalization plan, initial params)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    iget v9, v8, Lmil;->a:I

    if-ne v9, v10, :cond_b

    iget-object v9, v8, Lmil;->b:Ljava/lang/Object;

    check-cast v9, Lmie;

    iget-object v9, v9, Lmie;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing output directory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_6
    iget v9, v8, Lmil;->a:I

    if-ne v9, v10, :cond_d

    iget-object v9, v8, Lmil;->b:Ljava/lang/Object;

    check-cast v9, Lmie;

    iget-object v9, v9, Lmie;->c:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Duplicate output directory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_7
    iget v9, v8, Lmil;->a:I

    if-ne v9, v10, :cond_e

    iget-object v9, v8, Lmil;->b:Ljava/lang/Object;

    check-cast v9, Lmie;

    goto :goto_8

    :cond_e
    sget-object v9, Lmie;->e:Lmie;

    :goto_8
    iget-object v9, v9, Lmie;->d:Lmii;

    if-nez v9, :cond_f

    sget-object v9, Lmii;->c:Lmii;

    :cond_f
    iget v9, v9, Lmii;->a:I

    invoke-static {v9}, Lmik;->c(I)I

    move-result v9

    if-nez v9, :cond_10

    goto :goto_a

    :cond_10
    const/4 v11, 0x3

    if-ne v9, v11, :cond_13

    iget v9, v8, Lmil;->a:I

    if-ne v9, v10, :cond_11

    iget-object v9, v8, Lmil;->b:Ljava/lang/Object;

    check-cast v9, Lmie;

    goto :goto_9

    :cond_11
    sget-object v9, Lmie;->e:Lmie;

    :goto_9
    invoke-static {v9}, Liwz;->c(Lmie;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_12

    goto :goto_a

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid value for user defined minimum training interval"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_a
    iget-object v9, v8, Lmil;->f:Lrav;

    if-eqz v9, :cond_1a

    invoke-static {v9}, Lrbt;->a(Lrav;)Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-object v9, v8, Lmil;->g:Lrav;

    if-eqz v9, :cond_19

    invoke-static {v9}, Lrbt;->a(Lrav;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v8, Lmil;->h:Lrav;

    if-eqz v9, :cond_15

    invoke-static {v9}, Lrbt;->a(Lrav;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_b

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid last run start time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_b
    iget-object v9, v8, Lmil;->i:Lrav;

    if-eqz v9, :cond_17

    invoke-static {v9}, Lrbt;->a(Lrav;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_c

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid last run end time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_c
    iget-object v8, v8, Lmil;->j:Lrav;

    if-eqz v8, :cond_18

    add-int/lit8 v7, v7, 0x1

    invoke-static {v8}, Lrbt;->a(Lrav;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto/16 :goto_0

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing/invalid earliest next run time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing/invalid last scheduled time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing/invalid creation time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Job ID == 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Duplicate job IDs"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty session name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Duplicate session names"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty app package name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    iget-object p1, p1, Lovt;->a:Ljava/lang/Object;

    check-cast p1, Lmim;

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
