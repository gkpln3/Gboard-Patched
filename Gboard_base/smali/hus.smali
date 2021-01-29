.class public final Lhus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field final synthetic b:Lhut;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhut;J)V
    .locals 3

    iput-object p1, p0, Lhus;->b:Lhut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "monitoring"

    .line 1
    invoke-static {p1}, Lidm;->c(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lidm;->b(Z)V

    iput-object p1, p0, Lhus;->c:Ljava/lang/String;

    iput-wide p2, p0, Lhus;->a:J

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhus;->c:Ljava/lang/String;

    const-string v1, ":start"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lhus;->b:Lhut;

    iget-object v2, v2, Lhut;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lhus;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-virtual {p0}, Lhus;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-direct {p0}, Lhus;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lhus;->b:Lhut;

    iget-object v0, v0, Lhut;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-direct {p0}, Lhus;->e()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhus;->c:Ljava/lang/String;

    const-string v1, ":count"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhus;->c:Ljava/lang/String;

    const-string v1, ":value"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
