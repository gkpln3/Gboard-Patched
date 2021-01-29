.class public final Lrcr;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final a:Lrcr;

.field private static volatile c:Lrab;


# instance fields
.field private b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrcr;

    .line 1
    invoke-direct {v0}, Lrcr;-><init>()V

    sput-object v0, Lrcr;->a:Lrcr;

    const-class v1, Lrcr;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrcr;->b:B

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lrcr;->b:B

    return-object v1

    :cond_1
    sget-object p1, Lrcr;->c:Lrab;

    if-nez p1, :cond_3

    const-class p2, Lrcr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrcr;->c:Lrab;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lqyg;

    sget-object v0, Lrcr;->a:Lrcr;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lrcr;->c:Lrab;

    .line 6
    :cond_2
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object p1

    .line 8
    :cond_4
    sget-object p1, Lrcr;->a:Lrcr;

    return-object p1

    .line 4
    :cond_5
    new-instance p1, Lqyf;

    sget-object p2, Lrcr;->a:Lrcr;

    .line 8
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    .line 7
    :cond_6
    new-instance p1, Lrcr;

    .line 9
    invoke-direct {p1}, Lrcr;-><init>()V

    return-object p1

    .line 8
    :cond_7
    sget-object p1, Lrcr;->a:Lrcr;

    const-string p2, "\u0001\u0000"

    .line 7
    invoke-static {p1, p2, v1}, Lrcr;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_8
    iget-byte p1, p0, Lrcr;->b:B

    .line 4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
