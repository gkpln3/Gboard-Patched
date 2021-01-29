.class public final Lrfe;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final a:Lrfe;

.field public static final b:Lqxw;

.field private static volatile c:Lrab;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrfe;

    .line 1
    invoke-direct {v0}, Lrfe;-><init>()V

    sput-object v0, Lrfe;->a:Lrfe;

    const-class v1, Lrfe;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    .line 3
    sget-object v1, Lrey;->c:Lrey;

    .line 4
    sget-object v2, Lrbm;->k:Lrbm;

    const v3, 0x1c5c12b

    .line 5
    invoke-static {v1, v0, v0, v3, v2}, Lqyk;->a(Lqzv;Ljava/lang/Object;Lqzv;ILrbm;)Lqxw;

    move-result-object v0

    sput-object v0, Lrfe;->b:Lqxw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lqyk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lrfe;->c:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lrfe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrfe;->c:Lrab;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lqyg;

    sget-object v0, Lrfe;->a:Lrfe;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lrfe;->c:Lrab;

    .line 9
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 11
    :cond_3
    sget-object p1, Lrfe;->a:Lrfe;

    return-object p1

    .line 7
    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lrfe;->a:Lrfe;

    .line 11
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    .line 10
    :cond_5
    new-instance p1, Lrfe;

    .line 12
    invoke-direct {p1}, Lrfe;-><init>()V

    return-object p1

    .line 11
    :cond_6
    sget-object p1, Lrfe;->a:Lrfe;

    const-string p2, "\u0001\u0000"

    .line 10
    invoke-static {p1, p2, v0}, Lrfe;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
