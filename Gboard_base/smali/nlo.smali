.class public final Lnlo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lnlo;


# instance fields
.field final b:Lnlq;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnlq;

    .line 1
    invoke-direct {v0}, Lnlq;-><init>()V

    iput-object v0, p0, Lnlo;->b:Lnlq;

    return-void
.end method

.method public static a(Landroid/app/Application;)Lnlo;
    .locals 4

    sget-object v0, Lnlo;->a:Lnlo;

    if-nez v0, :cond_1

    const-class v0, Lnlo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnlo;->a:Lnlo;

    if-nez v1, :cond_0

    new-instance v1, Lnlo;

    .line 2
    invoke-direct {v1}, Lnlo;-><init>()V

    iget-object v2, v1, Lnlo;->b:Lnlq;

    iget-object v3, v2, Lnlq;->a:Lnlp;

    .line 3
    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v2, Lnlq;->a:Lnlp;

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v1, Lnlo;->a:Lnlo;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lnlo;->a:Lnlo;

    return-object p0
.end method


# virtual methods
.method public final a(Lnln;)V
    .locals 1

    iget-object v0, p0, Lnlo;->b:Lnlq;

    .line 6
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lnlq;->a:Lnlp;

    iget-object v0, v0, Lnlp;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lnln;)V
    .locals 1

    iget-object v0, p0, Lnlo;->b:Lnlq;

    .line 8
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lnlq;->a:Lnlp;

    iget-object v0, v0, Lnlp;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
