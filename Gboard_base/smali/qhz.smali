.class public final Lqhz;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final f:Lqhz;

.field private static volatile h:Lrab;


# instance fields
.field public a:I

.field public b:Lqkz;

.field public c:Lqiu;

.field public d:Lqjr;

.field public e:Lqib;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqhz;

    .line 1
    invoke-direct {v0}, Lqhz;-><init>()V

    sput-object v0, Lqhz;->f:Lqhz;

    const-class v1, Lqhz;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqhz;->g:B

    .line 4
    sget-object v0, Lrae;->b:Lrae;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-byte v0, p0, Lqhz;->g:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lqhz;->h:Lrab;

    if-nez p1, :cond_3

    const-class p2, Lqhz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqhz;->h:Lrab;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lqyg;

    sget-object v0, Lqhz;->f:Lqhz;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lqhz;->h:Lrab;

    .line 7
    :cond_2
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object p1

    .line 8
    :cond_4
    sget-object p1, Lqhz;->f:Lqhz;

    return-object p1

    :cond_5
    new-instance p1, Lqyf;

    sget-object p2, Lqhz;->f:Lqhz;

    .line 9
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_6
    new-instance p1, Lqhz;

    .line 10
    invoke-direct {p1}, Lqhz;-><init>()V

    return-object p1

    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, v5

    const-string p2, "d"

    aput-object p2, p1, v4

    const-string p2, "e"

    aput-object p2, p1, v3

    .line 5
    sget-object p2, Lqhz;->f:Lqhz;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u000b\u0004\u0000\u0000\u0001\u0001\u1009\u0000\u0008\u1409\u0002\t\u1009\u0003\u000b\u1009\t"

    .line 8
    invoke-static {p2, v0, p1}, Lqhz;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_8
    iget-byte p1, p0, Lqhz;->g:B

    .line 5
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
