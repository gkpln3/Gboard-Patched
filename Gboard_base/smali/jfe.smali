.class public final Ljfe;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final a:Ljfe;

.field private static volatile c:Lrab;


# instance fields
.field private b:Lqzq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljfe;

    .line 1
    invoke-direct {v0}, Ljfe;-><init>()V

    sput-object v0, Ljfe;->a:Ljfe;

    const-class v1, Ljfe;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    .line 4
    sget-object v0, Lqzq;->b:Lqzq;

    iput-object v0, p0, Ljfe;->b:Lqzq;

    .line 5
    sget-object v0, Lqym;->b:Lqym;

    .line 6
    sget-object v0, Lrae;->b:Lrae;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Ljfe;->c:Lrab;

    if-nez p1, :cond_2

    const-class p2, Ljfe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ljfe;->c:Lrab;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lqyg;

    sget-object v0, Ljfe;->a:Ljfe;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Ljfe;->c:Lrab;

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
    sget-object p1, Ljfe;->a:Ljfe;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Ljfe;->a:Ljfe;

    .line 12
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Ljfe;

    .line 13
    invoke-direct {p1}, Ljfe;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "b"

    aput-object v1, p1, v0

    .line 10
    sget-object v0, Ljfd;->a:Lqzp;

    aput-object v0, p1, p2

    sget-object p2, Ljfe;->a:Ljfe;

    const-string v0, "\u0001\u0001\u0000\u0000\u000f\u000f\u0001\u0001\u0000\u0000\u000f2"

    .line 11
    invoke-static {p2, v0, p1}, Ljfe;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
