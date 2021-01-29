.class public final Lhut;
.super Lhte;
.source "PG"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public final c:Lhus;

.field private d:J

.field private e:J


# direct methods
.method protected constructor <init>(Lhth;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhte;-><init>(Lhth;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhut;->e:J

    new-instance p1, Lhus;

    .line 2
    sget-object v0, Lhui;->D:Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-direct {p1, p0, v0, v1}, Lhus;-><init>(Lhut;J)V

    iput-object p1, p0, Lhut;->c:Lhus;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    invoke-virtual {p0}, Lhtd;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lhut;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final b()J
    .locals 6

    .line 5
    invoke-static {}, Lhsf;->a()V

    .line 6
    invoke-virtual {p0}, Lhte;->o()V

    iget-wide v0, p0, Lhut;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lhut;->a:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iput-wide v4, p0, Lhut;->d:J

    move-wide v0, v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lhut;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to commit first run time"

    .line 12
    invoke-virtual {p0, v0}, Lhtd;->d(Ljava/lang/String;)V

    :cond_1
    iput-wide v2, p0, Lhut;->d:J

    move-wide v0, v2

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public final q()Lhuu;
    .locals 4

    new-instance v0, Lhuu;

    invoke-virtual {p0}, Lhtd;->l()Lidt;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lhut;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lhuu;-><init>(Lidt;J)V

    return-object v0
.end method

.method public final r()J
    .locals 5

    .line 13
    invoke-static {}, Lhsf;->a()V

    .line 14
    invoke-virtual {p0}, Lhte;->o()V

    iget-wide v0, p0, Lhut;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lhut;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "last_dispatch"

    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lhut;->e:J

    :cond_0
    return-wide v0
.end method

.method public final s()V
    .locals 4

    .line 21
    invoke-static {}, Lhsf;->a()V

    .line 22
    invoke-virtual {p0}, Lhte;->o()V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lhut;->a:Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    .line 25
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lhut;->e:J

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 16
    invoke-static {}, Lhsf;->a()V

    .line 17
    invoke-virtual {p0}, Lhte;->o()V

    iget-object v0, p0, Lhut;->a:Landroid/content/SharedPreferences;

    const-string v1, "installation_campaign"

    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method
