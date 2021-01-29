.class public final Lquk;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final d:Lquk;

.field private static volatile e:Lrab;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Lrir;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lquk;

    .line 1
    invoke-direct {v0}, Lquk;-><init>()V

    sput-object v0, Lquk;->d:Lquk;

    const-class v1, Lquk;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lquk;->a:I

    .line 4
    sget-object v0, Lrae;->b:Lrae;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lquk;->e:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lquk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lquk;->e:Lrab;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lqyg;

    sget-object v0, Lquk;->d:Lquk;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lquk;->e:Lrab;

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

    .line 8
    :cond_3
    sget-object p1, Lquk;->d:Lquk;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lquk;->d:Lquk;

    .line 9
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lquk;

    .line 10
    invoke-direct {p1}, Lquk;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "b"

    aput-object v5, p1, v0

    const-string v0, "a"

    aput-object v0, p1, p2

    .line 5
    const-class p2, Lqtr;

    aput-object p2, p1, v4

    const-class p2, Lqur;

    aput-object p2, p1, v3

    const-string p2, "c"

    aput-object p2, p1, v2

    const-class p2, Lqug;

    aput-object p2, p1, v1

    sget-object p2, Lquk;->d:Lquk;

    const-string v0, "\u0000\u0004\u0001\u0000\u0001\u0006\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0004\t\u0006<\u0000"

    .line 8
    invoke-static {p2, v0, p1}, Lquk;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
