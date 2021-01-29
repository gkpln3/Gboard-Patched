.class final synthetic Llia;
.super Ljava/lang/Object;

# interfaces
.implements Ljbk;


# instance fields
.field private final a:Llid;

.field private final b:J

.field private final c:Llic;


# direct methods
.method public constructor <init>(Llid;JLlic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llia;->a:Llid;

    iput-wide p2, p0, Llia;->b:J

    iput-object p4, p0, Llia;->c:Llic;

    return-void
.end method


# virtual methods
.method public final a(Ljbs;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llia;->a:Llid;

    iget-wide v2, v0, Llia;->b:J

    iget-object v9, v0, Llia;->c:Llic;

    iget-object v4, v1, Llid;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Ljbs;->b()Z

    move-result v4

    const-string v8, "PhenotypeModule.java"

    const-string v10, "lambda$fetchAndUpdate$3"

    const-string v11, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v1, Llid;->d:Lljm;

    const-string v13, "phenotype_last_update_timestamp"

    invoke-virtual {v4, v13, v6, v7}, Lahg;->a(Ljava/lang/String;J)V

    iget-object v4, v1, Llid;->h:Llbb;

    sget-object v13, Llau;->m:Llau;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    const-string v16, "keyboard.experiments"

    aput-object v16, v15, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-interface {v4, v13, v15}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v4, Llid;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    invoke-virtual/range {p1 .. p1}, Ljbs;->e()Ljava/lang/Exception;

    move-result-object v13

    invoke-interface {v4, v13}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v13, 0xd2

    invoke-interface {v4, v11, v10, v13, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4}, Lpim;->l()V

    :goto_0
    sub-long/2addr v6, v2

    iget-object v2, v1, Llid;->h:Llbb;

    sget-object v3, Lkgb;->f:Lkgb;

    invoke-interface {v2, v3, v6, v7}, Llbb;->a(Llbh;J)V

    invoke-virtual/range {p1 .. p1}, Ljbs;->b()Z

    move-result v2

    iput-boolean v2, v9, Llic;->a:Z

    iput-wide v6, v9, Llic;->g:J

    iget-object v1, v1, Llid;->f:Lkgp;

    invoke-virtual {v1}, Lkgp;->a()I

    move-result v1

    sget-object v2, Llid;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpim;

    const/16 v2, 0xda

    invoke-interface {v4, v11, v10, v2, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljbs;->b()Z

    move-result v2

    if-eq v12, v2, :cond_1

    const-string v2, "Failure"

    goto :goto_1

    :cond_1
    const-string v2, "Success"

    :goto_1
    move-object v6, v2

    if-lez v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v5, "fetchAndUpdate() : %s, hasFlags=%s, flagCount=%s, lastFetchStatus=%s"

    invoke-interface/range {v4 .. v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
