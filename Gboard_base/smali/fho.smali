.class public final Lfho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lkci;


# static fields
.field public static final a:Lpjm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lowm;

.field public final d:Lowm;

.field public e:Z

.field public final f:Lkqy;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lfho;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfhn;

    .line 2
    invoke-direct {v0, p0}, Lfhn;-><init>(Lfho;)V

    iput-object v0, p0, Lfho;->f:Lkqy;

    iput-object p1, p0, Lfho;->b:Landroid/content/Context;

    new-instance v1, Lfhj;

    .line 3
    invoke-direct {v1, p1}, Lfhj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfho;->c:Lowm;

    new-instance v1, Lfhk;

    .line 4
    invoke-direct {v1, p1}, Lfhk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfho;->d:Lowm;

    .line 5
    invoke-virtual {v0, p2}, Lkqy;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lfho;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfho;->d:Lowm;

    .line 12
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhi;

    iget-object v1, v0, Lfhi;->a:Ldyq;

    .line 13
    invoke-virtual {v1, v0}, Ldxv;->b(Ldxt;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfho;->e:Z

    iget-object v0, p0, Lfho;->b:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    iget-boolean p2, p0, Lfho;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isJapaneseEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfho;->b:Landroid/content/Context;

    const v1, 0x7f1309db

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfho;->d:Lowm;

    .line 9
    invoke-interface {p1}, Lowm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhi;

    iget-object p2, p1, Lfhi;->b:Lfim;

    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Lfhi;->b:Lfim;

    const-string v1, "__auto_imported_android_contacts_dictionary"

    const-string v2, ""

    .line 10
    invoke-virtual {v0, v1, v2}, Lfim;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lfhi;->c:[B

    .line 11
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
