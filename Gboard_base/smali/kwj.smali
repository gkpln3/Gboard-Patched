.class final Lkwj;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lkwl;


# direct methods
.method public constructor <init>(Lkwl;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lkwj;->b:Lkwl;

    iput-object p2, p0, Lkwj;->a:Landroid/content/SharedPreferences;

    const-string p1, "SignatureCheckSecurityExceptionMetric"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lkwj;->a:Landroid/content/SharedPreferences;

    const-string v1, "signature_check_security_exception_crash"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x2c

    .line 5
    invoke-static {v3}, Lowj;->a(C)Lowj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    iget-object v0, p0, Lkwj;->a:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "UncaughtExceptionHandler.java"

    const-string v5, "run"

    const-string v6, "com/google/android/libraries/inputmethod/lethe/UncaughtExceptionHandler$1"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ge v3, v8, :cond_4

    .line 11
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v9, p0, Lkwj;->b:Lkwl;

    iget-object v9, v9, Lkwl;->b:Lkwb;

    iget v9, v9, Lkwb;->a:I

    add-int/lit8 v9, v9, -0x1

    if-eq v3, v9, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    sget-object v0, Lkwl;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 16
    check-cast v0, Lpim;

    const/16 v1, 0x90

    invoke-interface {v0, v6, v5, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SecurityException was raised last time, will report the metric next time"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    :goto_1
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lkwj;->b:Lkwl;

    iget-object v0, v0, Lkwl;->c:Llbb;

    if-eqz v0, :cond_5

    .line 13
    sget-object v1, Llau;->o:Llau;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    .line 13
    invoke-interface {v0, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkwl;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 15
    check-cast v0, Lpim;

    const/16 v1, 0x9b

    invoke-interface {v0, v6, v5, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Signature check SecurityException metric is reported"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
