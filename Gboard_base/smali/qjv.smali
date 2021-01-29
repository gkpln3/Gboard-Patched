.class public final Lqjv;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final f:Lqjv;

.field private static volatile g:Lrab;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lqyw;

.field public d:Lqme;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqjv;

    .line 1
    invoke-direct {v0}, Lqjv;-><init>()V

    sput-object v0, Lqjv;->f:Lqjv;

    const-class v1, Lqjv;

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

    .line 5
    sget-object v0, Lqym;->b:Lqym;

    .line 6
    sget-object v0, Lqyc;->b:Lqyc;

    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Lqjv;->c:Lqyw;

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
    sget-object p1, Lqjv;->g:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lqjv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqjv;->g:Lrab;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lqyg;

    sget-object v0, Lqjv;->f:Lqjv;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lqjv;->g:Lrab;

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

    .line 10
    :cond_3
    sget-object p1, Lqjv;->f:Lqjv;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lqjv;->f:Lqjv;

    .line 11
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lqjv;

    .line 12
    invoke-direct {p1}, Lqjv;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    .line 7
    const-class p2, Lqme;

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    const-string p2, "e"

    aput-object p2, p1, v1

    sget-object p2, Lqjv;->f:Lqjv;

    const-string v0, "\u0001\u0004\u0000\u0001\u0007\u0010\u0004\u0000\u0001\u0000\u0007\u1007\u0004\u0008\u001b\u000b\u1009\u0005\u0010\u1007\u0008"

    .line 10
    invoke-static {p2, v0, p1}, Lqjv;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
