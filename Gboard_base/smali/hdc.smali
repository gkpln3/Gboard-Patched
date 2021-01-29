.class final Lhdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lqhm;

.field final synthetic b:Lhdd;


# direct methods
.method public constructor <init>(Lhdd;Lqhm;)V
    .locals 0

    iput-object p1, p0, Lhdc;->b:Lhdd;

    iput-object p2, p0, Lhdc;->a:Lqhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Llvr;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x1e2

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService$2$1"

    const-string v2, "onSuccess"

    const-string v3, "TiresiasPersonalizedResultHandlingService.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "tryNWPModelUpdates() : Not sending updates as model IME language tag is null."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhdc;->a:Lqhm;

    sget-object v1, Lqhm;->h:Lqhm;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhdc;->b:Lhdd;

    iget-object v1, v0, Lhdd;->c:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;

    iget-object v2, v0, Lhdd;->a:Ljava/lang/String;

    iget-object v3, p0, Lhdc;->a:Lqhm;

    iget-object v0, v0, Lhdd;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Lhei;

    invoke-direct {v6, p1, v0}, Lhei;-><init>(Llvr;Ljava/lang/String;)V

    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v7

    new-instance v8, Lhej;

    invoke-direct {v8, v6}, Lhej;-><init>(Lhei;)V

    invoke-virtual {v7, v8}, Llgk;->a(Llge;)V

    sget-object v6, Lptg;->f:Lptg;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    invoke-virtual {v3}, Lqhm;->name()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v6, Lqyf;->c:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v9, v6, Lqyf;->c:Z

    :cond_1
    iget-object v8, v6, Lqyf;->b:Lqyk;

    check-cast v8, Lptg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lptg;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v8, Lptg;->a:I

    iput-object v7, v8, Lptg;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v7, v10, 0x2

    iput v7, v8, Lptg;->a:I

    iput-object v2, v8, Lptg;->c:Ljava/lang/String;

    iget-object v2, p1, Llvr;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, Lptg;->a:I

    iput-object v2, v8, Lptg;->d:Ljava/lang/String;

    or-int/lit8 v2, v7, 0x8

    iput v2, v8, Lptg;->a:I

    iput-wide v4, v8, Lptg;->e:J

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lptg;

    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->c:Llbb;

    sget-object v7, Lhcv;->x:Lhcv;

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v2, v8, v9

    invoke-interface {v6, v7, v8}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->b:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "crank_nwp_"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v3}, Lqhm;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_nwp_crank_engine"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_nwp_checkpoint_path"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_nwp_timestamp"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService$2$1"

    const-string v1, "onFailure"

    const/16 v2, 0x1f4

    const-string v3, "TiresiasPersonalizedResultHandlingService.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lhdc;->b:Lhdd;

    iget-object p1, p1, Lhdd;->a:Ljava/lang/String;

    const-string v1, "tryNWPModelUpdates() : Failed to send updates for model %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
