.class public final Lqkd;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final a:Lqkd;

.field private static volatile b:Lrab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqkd;

    invoke-direct {v0}, Lqkd;-><init>()V

    sput-object v0, Lqkd;->a:Lqkd;

    const-class v1, Lqkd;

    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqyk;-><init>()V

    .line 1
    sget-object v0, Lrae;->b:Lrae;

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
    sget-object p1, Lqkd;->b:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lqkd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqkd;->b:Lrab;

    if-nez p1, :cond_1

    new-instance p1, Lqyg;

    sget-object v0, Lqkd;->a:Lqkd;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lqkd;->b:Lrab;

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

    :cond_3
    sget-object p1, Lqkd;->a:Lqkd;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lqkd;->a:Lqkd;

    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lqkd;

    invoke-direct {p1}, Lqkd;-><init>()V

    return-object p1

    :cond_6
    sget-object p1, Lqkd;->a:Lqkd;

    const-string p2, "\u0001\u0000"

    invoke-static {p1, p2, v0}, Lqkd;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
