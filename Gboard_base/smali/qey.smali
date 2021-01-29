.class public final synthetic Lqey;
.super Ljava/lang/Object;

# interfaces
.implements Lqdh;


# static fields
.field public static final a:Lqdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqey;

    invoke-direct {v0}, Lqey;-><init>()V

    sput-object v0, Lqey;->a:Lqdh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqdg;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lqez;

    const-class v1, Lqfb;

    check-cast p1, Lqdx;

    iget-object v2, p1, Lqdx;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lqdx;->b:Lqdg;

    check-cast p1, Lqdm;

    iget-object p1, p1, Lqdm;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdu;

    if-nez p1, :cond_0

    sget-object p1, Lqdm;->a:Lqew;

    :cond_0
    invoke-interface {p1}, Lqew;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    sget-object v1, Lqfa;->a:Lqfa;

    if-nez v1, :cond_2

    const-class v1, Lqfa;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lqfa;->a:Lqfa;

    if-nez v2, :cond_1

    new-instance v2, Lqfa;

    invoke-direct {v2}, Lqfa;-><init>()V

    sput-object v2, Lqfa;->a:Lqfa;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-direct {v0, p1}, Lqez;-><init>(Ljava/util/Set;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Attempting to request an undeclared dependency Set<%s>."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
