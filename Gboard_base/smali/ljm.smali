.class public final Lljm;
.super Lahg;
.source "PG"

# interfaces
.implements Lkci;


# static fields
.field public static final a:Lljl;

.field private static final g:Lpjm;

.field private static final h:Ljava/util/Map;


# instance fields
.field public final b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lljh;

.field public volatile e:Llix;

.field public volatile f:Lpbz;

.field private final i:Lyr;

.field private final j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lljm;->g:Lpjm;

    new-instance v0, Lljl;

    invoke-direct {v0}, Lljl;-><init>()V

    sput-object v0, Lljm;->a:Lljl;

    const-string v1, "Preferences_UserUnlocked"

    .line 2
    invoke-static {v1, v0}, Llgd;->a(Ljava/lang/String;Llfv;)V

    new-instance v0, Lyk;

    .line 3
    invoke-direct {v0}, Lyk;-><init>()V

    sput-object v0, Lljm;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lahg;-><init>()V

    new-instance v0, Lyr;

    .line 4
    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lljm;->i:Lyr;

    new-instance v0, Llji;

    .line 5
    invoke-direct {v0, p0}, Llji;-><init>(Lljm;)V

    iput-object v0, p0, Lljm;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lljm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    sget-object v0, Lphm;->b:Lpbz;

    iput-object v0, p0, Lljm;->f:Lpbz;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lljm;->b:Z

    new-instance v2, Lljh;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lljh;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lljm;->d:Lljh;

    if-eqz v0, :cond_1

    .line 10
    sget-object v1, Llur;->b:Llur;

    invoke-virtual {v1}, Llur;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lljn;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lljn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Private preferences should not be used before user unlocked"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p2, Lljs;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lljs;-><init>(Landroid/content/Context;)V

    iget-object p1, p2, Lljs;->b:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Llwt;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-lt v2, v3, :cond_6

    iget-object v2, p2, Lljs;->b:Landroid/content/Context;

    if-ne p1, v2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v2, Lljs;->a:Lkgd;

    .line 20
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "enable_migrate_to_de_storage"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "has_migrated_to_de_storage"

    .line 21
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 22
    invoke-virtual {p2, p1, v1}, Lljs;->a(Landroid/content/SharedPreferences;Z)Landroid/content/SharedPreferences;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    iput-boolean v1, p2, Lljs;->c:Z

    goto :goto_0

    .line 26
    :cond_3
    new-instance p1, Lljo;

    .line 23
    invoke-direct {p1, p2}, Lljo;-><init>(Lljs;)V

    invoke-virtual {p2, p1}, Lljs;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    new-instance p1, Lljp;

    .line 24
    invoke-direct {p1, p2}, Lljp;-><init>(Lljs;)V

    invoke-virtual {p2, p1}, Lljs;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lljq;

    .line 25
    invoke-direct {p1, p2}, Lljq;-><init>(Lljs;)V

    invoke-virtual {p2, p1}, Lljs;->a(Ljava/lang/Runnable;)V

    .line 22
    :goto_0
    sget-object p1, Lljs;->a:Lkgd;

    .line 26
    invoke-interface {p1, p2}, Lkgd;->a(Lkgc;)V

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    iget-object p1, p2, Lljs;->b:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1, v4}, Lljs;->a(Landroid/content/SharedPreferences;Z)Landroid/content/SharedPreferences;

    iput-boolean v1, p2, Lljs;->c:Z

    :goto_2
    move-object v1, p2

    .line 12
    :goto_3
    iput-object v1, p0, Lljm;->e:Llix;

    if-nez v0, :cond_7

    .line 27
    sget-object p1, Lkch;->a:Lkch;

    invoke-virtual {p1, p0}, Lkch;->a(Lkci;)V

    :cond_7
    return-void
.end method

.method public static a()Lljm;
    .locals 1

    .line 83
    sget-object v0, Lljk;->a:Lljm;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lljm;
    .locals 3

    .line 74
    sget-object v0, Llur;->b:Llur;

    invoke-virtual {v0}, Llur;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p1, "_private"

    :cond_0
    const-class v0, Lljm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lljm;->h:Ljava/util/Map;

    .line 77
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljm;

    if-nez v2, :cond_1

    new-instance v2, Lljm;

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Lljm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Lljm;->b()V

    .line 80
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Private preferences should not be used before user unlocked"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 158
    sget-object v0, Lljk;->a:Lljm;

    .line 159
    iget-object v0, v0, Lljm;->e:Llix;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Llix;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final declared-synchronized a(Landroid/content/SharedPreferences;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lljm;->i:Lyr;

    .line 104
    invoke-virtual {v0}, Lyr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljm;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 105
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(Landroid/content/SharedPreferences;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lljm;->i:Lyr;

    .line 106
    invoke-virtual {v0}, Lyr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljm;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 107
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static d(Ljava/lang/String;I)I
    .locals 0

    .line 117
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static e()Lljm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    sget-object v0, Lljk;->a:Lljm;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lljm;->d:Lljh;

    .line 73
    invoke-virtual {v0, p1}, Lljh;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lljm;->e:Llix;

    .line 118
    invoke-interface {v0}, Llix;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lljm;->d:Lljh;

    .line 119
    invoke-virtual {v1, p1}, Lljh;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lljm;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 130
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 131
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 132
    :cond_0
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 133
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 134
    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 135
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 136
    :cond_2
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 137
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 138
    :cond_3
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 139
    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 140
    :cond_4
    instance-of v0, p3, Ljava/util/Set;

    if-eqz v0, :cond_6

    move-object v0, p3

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lovx;

    const-class v2, Ljava/lang/String;

    .line 141
    invoke-direct {v1, v2}, Lovx;-><init>(Ljava/lang/Class;)V

    .line 142
    invoke-static {v0, v1}, Lcuq;->c(Ljava/lang/Iterable;Lovv;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 146
    :cond_5
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_6
    :goto_0
    if-nez p3, :cond_7

    .line 143
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is unexpected type ("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 147
    invoke-virtual {p0, p1, v0}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lljm;->d:Lljh;

    .line 148
    invoke-virtual {v0, p2}, Lljh;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lljm;->e:Llix;

    .line 149
    invoke-interface {v0}, Llix;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, Lljm;->a(Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lljm;->i:Lyr;

    .line 150
    invoke-virtual {v0, p2}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    .line 151
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lljm;->i:Lyr;

    .line 152
    invoke-virtual {v1, p2, v0}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V
    .locals 4

    monitor-enter p0

    .line 154
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lljm;->d:Lljh;

    .line 155
    invoke-virtual {v3, v2}, Lljh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final varargs declared-synchronized a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 156
    aget-object v2, p2, v1

    .line 157
    invoke-virtual {p0, p1, v2}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 1

    monitor-enter p0

    if-ne p1, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lljm;->i:Lyr;

    .line 161
    invoke-virtual {v0}, Lyr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lljm;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 162
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object p2, p0, Lljm;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 163
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lljm;->i:Lyr;

    .line 108
    invoke-virtual {v0, p2}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p3, p0, Lljm;->i:Lyr;

    .line 110
    invoke-virtual {p3, p2}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-direct {p0, p1}, Lljm;->b(Landroid/content/SharedPreferences;)V

    .line 112
    monitor-exit p0

    return-void

    .line 113
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    new-array p2, p2, [Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 114
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 115
    aget-object v2, p2, v1

    if-eqz v2, :cond_2

    .line 116
    invoke-interface {v2, p1, p3}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lljm;->e:Llix;

    .line 160
    invoke-interface {v0}, Llix;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lljm;->e:Llix;

    .line 125
    invoke-interface {v0}, Llix;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lljm;->e:Llix;

    .line 126
    invoke-interface {v0}, Llix;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lljm;->e:Llix;

    .line 127
    invoke-interface {v0}, Llix;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lljm;->e:Llix;

    .line 121
    invoke-interface {v0}, Llix;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0, p1, p2}, Lljm;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lljm;->e:Llix;

    .line 128
    invoke-interface {v0}, Llix;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lljm;->e:Llix;

    .line 129
    invoke-interface {v0}, Llix;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lljm;->e:Llix;

    .line 124
    invoke-interface {v0}, Llix;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(IF)F
    .locals 1

    iget-object v0, p0, Lljm;->d:Lljh;

    .line 55
    invoke-virtual {v0, p1}, Lljh;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lljm;->c(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;F)F
    .locals 5

    :try_start_0
    iget-object v0, p0, Lljm;->f:Lpbz;

    .line 49
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    instance-of v1, v0, Lowm;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Lowm;

    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 52
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lljm;->e:Llix;

    .line 53
    invoke-interface {v0}, Llix;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lljm;->g:Lpjm;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 54
    check-cast v1, Lpji;

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x1d3

    const-string v2, "com/google/android/libraries/inputmethod/preferences/Preferences"

    const-string v3, "getFloat"

    const-string v4, "Preferences.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Preference %s is not a float value."

    invoke-interface {v1, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return p2
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 5

    :try_start_0
    iget-object v0, p0, Lljm;->f:Lpbz;

    .line 59
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lowm;

    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Lowm;

    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 62
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lljm;->e:Llix;

    .line 63
    invoke-interface {v0}, Llix;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lljm;->g:Lpjm;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 64
    check-cast v1, Lpji;

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x1f6

    const-string v2, "com/google/android/libraries/inputmethod/preferences/Preferences"

    const-string v3, "getInt"

    const-string v4, "Preferences.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Preference %s is not a int value."

    invoke-interface {v1, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return p2
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 5

    :try_start_0
    iget-object v0, p0, Lljm;->e:Llix;

    .line 71
    invoke-interface {v0}, Llix;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v0

    sget-object v1, Lljm;->g:Lpjm;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 72
    check-cast v1, Lpji;

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x211

    const-string v2, "com/google/android/libraries/inputmethod/preferences/Preferences"

    const-string v3, "getLong"

    const-string v4, "Preferences.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Preference %s is not a long value."

    invoke-interface {v1, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-wide p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lljm;->f:Lpbz;

    .line 86
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    instance-of v1, v0, Lowm;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Lowm;

    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 89
    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object p2, v0

    .line 88
    :cond_1
    iget-object v0, p0, Lljm;->e:Llix;

    .line 90
    invoke-interface {v0}, Llix;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 89
    sget-object v1, Lljm;->g:Lpjm;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 91
    check-cast v1, Lpji;

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x235

    const-string v2, "com/google/android/libraries/inputmethod/preferences/Preferences"

    const-string v3, "getString"

    const-string v4, "Preferences.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Preference %s is not a string value."

    invoke-interface {v1, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lljm;->f:Lpbz;

    .line 94
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    instance-of v1, v0, Lowm;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Lowm;

    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 97
    check-cast v0, Ljava/util/Set;

    :goto_0
    move-object p2, v0

    .line 96
    :cond_1
    iget-object v0, p0, Lljm;->e:Llix;

    .line 98
    invoke-interface {v0}, Llix;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 97
    sget-object v1, Lljm;->g:Lpjm;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 99
    check-cast v1, Lpji;

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x264

    const-string v2, "com/google/android/libraries/inputmethod/preferences/Preferences"

    const-string v3, "getStringSet"

    const-string v4, "Preferences.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Preference %s is not a string set value."

    invoke-interface {v1, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lljm;->e:Llix;

    new-instance v1, Lljj;

    .line 100
    invoke-direct {v1, p0}, Lljj;-><init>(Lljm;)V

    .line 101
    invoke-interface {v0, v1}, Llix;->a(Lljj;)V

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 164
    invoke-virtual {p0, p1, v0}, Lljm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lljm;->d:Lljh;

    .line 165
    invoke-virtual {v0, p2}, Lljh;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lljm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lljm;->i:Lyr;

    .line 166
    invoke-virtual {v0, p2}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lljm;->i:Lyr;

    .line 169
    invoke-virtual {p1, p2}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lljm;->e:Llix;

    .line 170
    invoke-interface {p1}, Llix;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lljm;->b(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 171
    aget v2, p2, v1

    iget-object v3, p0, Lljm;->d:Lljh;

    .line 172
    invoke-virtual {v3, v2}, Lljh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lljm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lljm;->e:Llix;

    .line 29
    invoke-interface {v0}, Llix;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lljm;->f:Lpbz;

    .line 43
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lowm;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Lowm;

    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lljm;->e:Llix;

    .line 47
    invoke-interface {v0}, Llix;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 46
    :goto_1
    sget-object v1, Lljm;->g:Lpjm;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 48
    check-cast v1, Lpji;

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x1ab

    const-string v2, "com/google/android/libraries/inputmethod/preferences/Preferences"

    const-string v3, "getBoolean"

    const-string v4, "Preferences.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Preference %s is not a boolean value."

    invoke-interface {v1, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return p2
.end method

.method public final c(Ljava/lang/String;F)F
    .locals 1

    :try_start_0
    const-string v0, ""

    .line 56
    invoke-virtual {p0, p1, v0}, Lahg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public final c(II)I
    .locals 1

    iget-object v0, p0, Lljm;->d:Lljh;

    .line 66
    invoke-virtual {v0, p1}, Lljh;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lljm;->c(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 1

    const-string v0, ""

    .line 68
    invoke-virtual {p0, p1, v0}, Lahg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lljm;->d(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lljm;->e:Llix;

    .line 102
    invoke-interface {v0}, Llix;->c()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0}, Lahg;->b(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    new-instance v0, Lyk;

    .line 39
    invoke-direct {v0}, Lyk;-><init>()V

    iget-object v1, p0, Lljm;->e:Llix;

    .line 40
    invoke-interface {v1}, Llix;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d(I)Z
    .locals 2

    iget-object v0, p0, Lljm;->e:Llix;

    .line 28
    invoke-interface {v0}, Llix;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lljm;->d:Lljh;

    invoke-virtual {v1, p1}, Lljh;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    iget-boolean p2, p0, Lljm;->b:Z

    if-nez p2, :cond_1

    const-string p2, "\nUser Preferences : "

    .line 31
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lljm;->d()Ljava/util/Map;

    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "%s: \"%s\""

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot dump private preferences"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, v0, v1}, Lahg;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lahg;->b(IZ)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lljm;->d:Lljh;

    .line 103
    invoke-virtual {v0, p2}, Lljh;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Lahg;->b(II)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 85
    invoke-virtual {p0, p1, v0}, Lahg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 69
    invoke-virtual {p0, p1, v0, v1}, Lahg;->b(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 92
    sget-object v0, Lphn;->a:Lphn;

    .line 93
    invoke-virtual {p0, p1, v0}, Lahg;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)I
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Lljm;->c(II)I

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Lljm;->c(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lljm;->d:Lljh;

    .line 35
    invoke-virtual {v0, p1}, Lljh;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lljm;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lljm;->e:Llix;

    .line 36
    invoke-interface {v0}, Llix;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lljm;->f:Lpbz;

    .line 37
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    instance-of v0, p1, Lowm;

    if-eqz v0, :cond_1

    check-cast p1, Lowm;

    invoke-interface {p1}, Lowm;->b()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method
