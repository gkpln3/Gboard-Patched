.class public final Lqhk;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final d:Lqhk;

.field private static volatile e:Lrab;


# instance fields
.field public a:I

.field public b:I

.field public c:Lqhp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqhk;

    .line 1
    invoke-direct {v0}, Lqhk;-><init>()V

    sput-object v0, Lqhk;->d:Lqhk;

    const-class v1, Lqhk;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    .line 4
    sget-object v0, Lrae;->b:Lrae;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lqhk;->e:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lqhk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqhk;->e:Lrab;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lqyg;

    sget-object v0, Lqhk;->d:Lqhk;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lqhk;->e:Lrab;

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
    sget-object p1, Lqhk;->d:Lqhk;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lqhk;->d:Lqhk;

    .line 10
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lqhk;

    .line 11
    invoke-direct {p1}, Lqhk;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "a"

    aput-object v3, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    .line 8
    invoke-static {}, Lqhm;->b()Lqyq;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "c"

    aput-object p2, p1, v1

    sget-object p2, Lqhk;->d:Lqhk;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0003\u1009\u0001"

    .line 9
    invoke-static {p2, v0, p1}, Lqhk;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
