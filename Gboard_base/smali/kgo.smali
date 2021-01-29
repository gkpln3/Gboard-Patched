.class public final Lkgo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/SharedPreferences$Editor;

.field public volatile b:Z

.field private final c:Lovj;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;Lovj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgo;->a:Landroid/content/SharedPreferences$Editor;

    iput-object p2, p0, Lkgo;->c:Lovj;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkgo;->a:Landroid/content/SharedPreferences$Editor;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "__bytes__"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lkgo;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1
    :goto_1
    iget-boolean p1, p0, Lkgo;->b:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lkgo;->a:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method final a(Lkgh;)V
    .locals 4

    iget-object v0, p0, Lkgo;->c:Lovj;

    .line 4
    invoke-interface {v0, p1}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lkgh;->a:Ljava/lang/String;

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkgo;->a:Landroid/content/SharedPreferences$Editor;

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 7
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkgo;->a:Landroid/content/SharedPreferences$Editor;

    .line 8
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 9
    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkgo;->a:Landroid/content/SharedPreferences$Editor;

    .line 10
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 11
    :cond_3
    instance-of v1, v0, [B

    if-eqz v1, :cond_5

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "__bytes__"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 12
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lkgo;->a:Landroid/content/SharedPreferences$Editor;

    .line 13
    check-cast v0, [B

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 12
    :cond_5
    iget-object v1, p0, Lkgo;->a:Landroid/content/SharedPreferences$Editor;

    .line 15
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    :goto_1
    iget-boolean p1, p0, Lkgo;->b:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lkgo;->a:Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    return-void
.end method
