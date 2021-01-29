.class public final synthetic Llpu;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpu;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Llpu;->a:Landroid/content/Context;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->a:Lpip;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v0

    const-string v1, "pref_training_cache_maintenance_task_last_run"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lahg;->b(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v2

    if-nez v10, :cond_0

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v2

    sget-object v3, Llqd;->j:Llqd;

    new-array v4, v8, [Ljava/lang/Object;

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v4

    sget-object v5, Llqd;->j:Llqd;

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v9

    invoke-virtual {v4, v5, v10}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, v1, v6, v7}, Lahg;->a(Ljava/lang/String;J)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Llqd;->k:Llqd;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-object p1
.end method
