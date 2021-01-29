.class public final Lahz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lahg;

.field public c:Z

.field public d:Landroidx/preference/PreferenceScreen;

.field public e:Lahy;

.field public f:Lahw;

.field public g:Lahx;

.field private h:J

.field private i:Landroid/content/SharedPreferences;

.field private j:Landroid/content/SharedPreferences$Editor;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahz;->h:J

    iput-object p1, p0, Lahz;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_preferences"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahz;->k:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lahz;->i:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lahz;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lahz;->h:J

    .line 7
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lahz;->d:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;
    .locals 2

    new-instance v0, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->a(Lahz;)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lahz;->j:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-boolean p1, p0, Lahz;->c:Z

    return-void
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lahz;->b:Lahg;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lahz;->i:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v0, p0, Lahz;->a:Landroid/content/Context;

    iget-object v1, p0, Lahz;->k:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lahz;->i:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v0, p0, Lahz;->i:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final c()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lahz;->b:Lahg;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lahz;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahz;->j:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lahz;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lahz;->j:Landroid/content/SharedPreferences$Editor;

    :cond_1
    iget-object v0, p0, Lahz;->j:Landroid/content/SharedPreferences$Editor;

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lahz;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method
