.class public final Lrdw;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final a:Lrdw;

.field private static volatile b:Lrab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrdw;

    .line 1
    invoke-direct {v0}, Lrdw;-><init>()V

    sput-object v0, Lrdw;->a:Lrdw;

    const-class v1, Lrdw;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    .line 4
    sget-object v0, Lqyc;->b:Lqyc;

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
    sget-object p1, Lrdw;->b:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lrdw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrdw;->b:Lrab;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lqyg;

    sget-object v0, Lrdw;->a:Lrdw;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lrdw;->b:Lrab;

    .line 7
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

    .line 9
    :cond_3
    sget-object p1, Lrdw;->a:Lrdw;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lrdw;->a:Lrdw;

    .line 9
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    .line 8
    :cond_5
    new-instance p1, Lrdw;

    .line 10
    invoke-direct {p1}, Lrdw;-><init>()V

    return-object p1

    .line 9
    :cond_6
    sget-object p1, Lrdw;->a:Lrdw;

    const-string p2, "\u0001\u0000"

    .line 8
    invoke-static {p1, p2, v0}, Lrdw;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
