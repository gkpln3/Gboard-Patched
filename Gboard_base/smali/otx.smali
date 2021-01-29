.class public final Lotx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lotx;->a:Ljava/util/WeakHashMap;

    new-instance v0, Lotu;

    .line 2
    invoke-direct {v0}, Lotu;-><init>()V

    sput-object v0, Lotx;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lotj;
    .locals 1

    .line 5
    sget-object v0, Loty;->a:Loty;

    invoke-static {p0, v0}, Lotx;->a(Ljava/lang/String;Loty;)Lotj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Loty;)Lotj;
    .locals 1

    .line 6
    sget-object v0, Lotk;->a:Lotl;

    .line 7
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lotx;->a()Lotm;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Loth;

    .line 9
    invoke-direct {p1, p0, v0}, Loth;-><init>(Ljava/lang/String;Lotl;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, p0, v0}, Lotm;->a(Ljava/lang/String;Lotl;)Lotm;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1}, Lotx;->b(Lotm;)Lotm;

    new-instance p0, Lotj;

    .line 12
    invoke-direct {p0, p1}, Lotj;-><init>(Lotm;)V

    return-object p0
.end method

.method static a()Lotm;
    .locals 1

    sget-object v0, Lotx;->b:Ljava/lang/ThreadLocal;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotw;

    iget-object v0, v0, Lotw;->b:Lotm;

    return-object v0
.end method

.method private static a(Lotw;Lotm;)Lotm;
    .locals 4

    .line 33
    iget-object v0, p0, Lotw;->b:Lotm;

    if-ne v0, p1, :cond_0

    return-object p1

    :cond_0
    if-nez v0, :cond_2

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 35
    invoke-static {}, Lotv;->a()Z

    move-result v1

    goto :goto_0

    .line 36
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    invoke-static {}, Lody;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 35
    :goto_0
    iput-boolean v1, p0, Lotw;->a:Z

    .line 38
    :cond_2
    iget-boolean v1, p0, Lotw;->a:Z

    if-eqz v1, :cond_3

    .line 39
    invoke-static {v0, p1}, Lotx;->a(Lotm;Lotm;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lotm;->e()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lotm;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 40
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    .line 41
    iget v3, p0, Lotw;->c:I

    long-to-int v2, v1

    iput v2, p0, Lotw;->c:I

    :cond_6
    iput-object p1, p0, Lotw;->b:Lotm;

    return-object v0
.end method

.method static a(Lotm;)V
    .locals 5

    .line 16
    invoke-static {p0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lotx;->b:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotw;

    .line 18
    iget-object v1, v0, Lotw;->b:Lotm;

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Lotm;->c()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface {p0}, Lotm;->c()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Wrong trace, expected %s but got %s"

    .line 21
    invoke-static {v2, v4, v3, p0}, Loop;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v1}, Lotm;->a()Lotm;

    move-result-object p0

    invoke-static {v0, p0}, Lotx;->a(Lotw;Lotm;)Lotm;

    return-void
.end method

.method private static a(Lotm;Lotm;)V
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lotm;->a()Lotm;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    invoke-interface {p1}, Lotm;->a()Lotm;

    move-result-object v0

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1}, Lotm;->c()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lotx;->b(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-static {p0}, Lotx;->e(Lotm;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 44
    invoke-static {p1}, Lotx;->d(Lotm;)V

    :cond_4
    return-void
.end method

.method static b()Lotm;
    .locals 1

    .line 30
    invoke-static {}, Lotx;->a()Lotm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lotg;

    invoke-direct {v0}, Lotg;-><init>()V

    :cond_0
    return-object v0
.end method

.method static b(Lotm;)Lotm;
    .locals 1

    sget-object v0, Lotx;->b:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotw;

    invoke-static {v0, p0}, Lotx;->a(Lotw;Lotm;)Lotm;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method static c(Lotm;)Ljava/lang/String;
    .locals 4

    .line 46
    invoke-interface {p0}, Lotm;->a()Lotm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    invoke-interface {p0}, Lotm;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    invoke-interface {p0}, Lotm;->a()Lotm;

    move-result-object v0

    invoke-static {v0}, Lotx;->c(Lotm;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lotm;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lotm;)V
    .locals 1

    .line 23
    invoke-interface {p0}, Lotm;->a()Lotm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p0}, Lotm;->a()Lotm;

    move-result-object v0

    invoke-static {v0}, Lotx;->d(Lotm;)V

    .line 25
    :cond_0
    invoke-interface {p0}, Lotm;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lotx;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static e(Lotm;)V
    .locals 1

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    invoke-interface {p0}, Lotm;->a()Lotm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p0}, Lotm;->a()Lotm;

    move-result-object p0

    invoke-static {p0}, Lotx;->e(Lotm;)V

    :cond_0
    return-void
.end method
