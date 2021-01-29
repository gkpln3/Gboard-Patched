.class public final Lgry;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field private final a:Lgrq;

.field private b:Lgsa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgrq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgry;->a:Lgrq;

    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgry;->b:Lgsa;

    if-nez v0, :cond_0

    new-instance v0, Lgsa;

    .line 3
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lgry;->a:Lgrq;

    invoke-direct {v0, p1, v1}, Lgsa;-><init>(Landroid/view/LayoutInflater;Lgrq;)V

    iput-object v0, p0, Lgry;->b:Lgsa;

    :cond_0
    iget-object p1, p0, Lgry;->b:Lgsa;

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
