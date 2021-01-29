.class public final Lljs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llix;
.implements Lkgc;


# static fields
.field static final a:Lkgd;


# instance fields
.field public final b:Landroid/content/Context;

.field public volatile c:Z

.field public d:Llfx;

.field private volatile e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile g:Landroid/content/SharedPreferences$Editor;

.field private volatile h:Lljj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_migrate_to_de_storage"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lljs;->a:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lljs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lljs;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 22
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lljs;->a:Lkgd;

    .line 24
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "enable_migrate_to_de_storage"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "has_migrated_to_de_storage"

    .line 25
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lljs;->g:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public final a(Landroid/content/SharedPreferences;Z)Landroid/content/SharedPreferences;
    .locals 0

    iput-boolean p2, p0, Lljs;->e:Z

    iget-object p2, p0, Lljs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lljs;->g:Landroid/content/SharedPreferences$Editor;

    return-object p2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lljs;->e:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1}, Llwt;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lljs;->b:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lljr;

    .line 14
    invoke-direct {v0, p0, p1}, Lljr;-><init>(Lljs;Ljava/lang/Runnable;)V

    sget-object p1, Llur;->a:Lluq;

    .line 15
    invoke-static {v0, p1}, Llgd;->a(Ljava/lang/Runnable;Llfv;)Llfx;

    move-result-object p1

    iput-object p1, p0, Lljs;->d:Llfx;

    .line 16
    sget-object v0, Lqag;->a:Lqag;

    .line 17
    invoke-virtual {p1, v0}, Llfx;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lkgd;)V
    .locals 2

    iget-object p1, p0, Lljs;->b:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Llwt;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lljs;->a:Lkgd;

    .line 11
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "enable_migrate_to_de_storage"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lljj;)V
    .locals 0

    iput-object p1, p0, Lljs;->h:Lljj;

    iget-boolean p1, p0, Lljs;->c:Z

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lljs;->d()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lljs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lljs;->a(Landroid/content/SharedPreferences;Z)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lljs;->h:Lljj;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lljs;->h:Lljj;

    iget-object p2, p2, Lljj;->a:Lljm;

    iget-object v0, p2, Lljm;->e:Llix;

    .line 5
    invoke-interface {v0}, Llix;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 6
    invoke-virtual {p2, v0, p1}, Lljm;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lljs;->e:Z

    return v0
.end method

.method public final close()V
    .locals 1

    sget-object v0, Lljs;->a:Lkgd;

    .line 7
    invoke-interface {v0, p0}, Lkgd;->b(Lkgc;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lljs;->h:Lljj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljs;->h:Lljj;

    iget-object v0, v0, Lljj;->a:Lljm;

    iget-boolean v0, v0, Lljm;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lljm;->a:Lljl;

    .line 13
    invoke-static {v0}, Llgd;->a(Llfv;)V

    :cond_0
    return-void
.end method
