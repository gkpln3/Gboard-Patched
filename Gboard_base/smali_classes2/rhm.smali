.class public final Lrhm;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final d:Lrhm;

.field private static volatile f:Lrab;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lqyw;

.field public c:Lqyw;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrhm;

    .line 1
    invoke-direct {v0}, Lrhm;-><init>()V

    sput-object v0, Lrhm;->d:Lrhm;

    const-class v1, Lrhm;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lrhm;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lqwq;->b:Lqwq;

    .line 5
    sget-object v0, Lqzk;->b:Lqzk;

    .line 6
    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Lrhm;->b:Lqyw;

    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Lrhm;->c:Lqyw;

    .line 7
    sget-object v0, Lqxd;->b:Lqxd;

    .line 8
    sget-object v0, Lqxu;->b:Lqxu;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lrhm;->f:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lrhm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrhm;->f:Lrab;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lqyg;

    sget-object v0, Lrhm;->d:Lrhm;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lrhm;->f:Lrab;

    .line 11
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

    .line 12
    :cond_3
    sget-object p1, Lrhm;->d:Lrhm;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lrhm;->d:Lrhm;

    .line 13
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lrhm;

    .line 14
    invoke-direct {p1}, Lrhm;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "e"

    aput-object v4, p1, v0

    const-string v0, "a"

    aput-object v0, p1, p2

    const-string p2, "b"

    aput-object p2, p1, v3

    const-string p2, "c"

    aput-object p2, p1, v2

    .line 9
    const-class p2, Lrhn;

    aput-object p2, p1, v1

    sget-object p2, Lrhm;->d:Lrhm;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0002\u0000\u0001\u1008\u0000\u0004\u001a\u0005\u001b"

    .line 12
    invoke-static {p2, v0, p1}, Lrhm;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
