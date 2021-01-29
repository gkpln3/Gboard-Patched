.class public final synthetic Lfad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

.field private final b:Landroid/content/Context;

.field private final c:Lkxz;

.field private final d:Lkkz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;Landroid/content/Context;Lkxz;Lkkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfad;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iput-object p2, p0, Lfad;->b:Landroid/content/Context;

    iput-object p3, p0, Lfad;->c:Lkxz;

    iput-object p4, p0, Lfad;->d:Lkkz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfad;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget-object v9, v0, Lfad;->b:Landroid/content/Context;

    iget-object v10, v0, Lfad;->c:Lkxz;

    iget-object v11, v0, Lfad;->d:Lkkz;

    sget-object v2, Lcmb;->D:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lezt;->a:Lezt;

    goto :goto_0

    :cond_0
    new-instance v2, Lezt;

    invoke-direct {v2}, Lezt;-><init>()V

    :goto_0
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->s:Lcmq;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->c:Landroid/os/Handler;

    new-instance v4, Lfaq;

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    invoke-direct {v4, v1, v2}, Lfaq;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;Lkkz;)V

    new-instance v5, Lcmv;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object v2

    invoke-direct {v5, v2}, Lcmv;-><init>(Lcli;)V

    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->c:Landroid/os/Handler;

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->s:Lcmq;

    new-instance v8, Lcob;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->w()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    invoke-direct {v8, v9, v3}, Lcob;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcmx;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v12, Lcnd;

    move-object v2, v12

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lcnd;-><init>(Landroid/content/Context;Lkkz;Lcmv;Landroid/os/Handler;Lcmq;Lcob;)V

    goto :goto_2

    :cond_2
    new-instance v12, Lcna;

    move-object v2, v12

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lcna;-><init>(Landroid/content/Context;Lkkz;Lcmv;Landroid/os/Handler;Lcmq;Lcob;)V

    :goto_2
    iput-object v12, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->b:Lezv;

    if-nez v2, :cond_3

    new-instance v2, Lezv;

    invoke-direct {v2, v9}, Lezv;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->b:Lezv;

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d()Lcls;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g()Ljava/util/List;

    move-result-object v14

    iget-object v2, v10, Lkxz;->h:Lkzl;

    iget-object v15, v2, Lkzl;->c:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->K:Llck;

    const/16 v18, 0x0

    const-string v16, ""

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v18}, Lcls;->a(Lcmr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Llck;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->r:Z

    new-instance v2, Lknm;

    invoke-direct {v2, v11}, Lknm;-><init>(Lkkz;)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d:Lknm;

    new-instance v2, Lknn;

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->j:Ljava/util/Locale;

    invoke-static {v3}, Llvr;->a(Ljava/util/Locale;)Llvr;

    move-result-object v3

    invoke-virtual {v3}, Llvr;->b()Z

    move-result v3

    invoke-direct {v2, v11, v3}, Lknn;-><init>(Lkkz;Z)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->e:Lknn;

    return-void
.end method
