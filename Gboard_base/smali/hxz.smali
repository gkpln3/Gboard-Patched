.class abstract Lhxz;
.super Lida;
.source "PG"


# static fields
.field private static final b:Ljava/lang/ref/WeakReference;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lhxz;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lida;-><init>([B)V

    sget-object p1, Lhxz;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lhxz;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhxz;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lhxz;->b()[B

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhxz;->a:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract b()[B
.end method
