.class public final Lsqs;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final b:Lsqs;

.field private static volatile c:Lrab;


# instance fields
.field public a:Lqyv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsqs;

    .line 1
    invoke-direct {v0}, Lsqs;-><init>()V

    sput-object v0, Lsqs;->b:Lsqs;

    const-class v1, Lsqs;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    .line 4
    sget-object v0, Lqzk;->b:Lqzk;

    iput-object v0, p0, Lsqs;->a:Lqyv;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lsqs;->c:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lsqs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsqs;->c:Lrab;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lqyg;

    sget-object v0, Lsqs;->b:Lsqs;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lsqs;->c:Lrab;

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
    sget-object p1, Lsqs;->b:Lsqs;

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lqyf;

    .line 9
    invoke-direct {p1, v0}, Lqyf;-><init>([I)V

    return-object p1

    .line 8
    :cond_5
    new-instance p1, Lsqs;

    .line 10
    invoke-direct {p1}, Lsqs;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "a"

    aput-object v0, p1, p2

    .line 5
    sget-object p2, Lsqs;->b:Lsqs;

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001%"

    .line 8
    invoke-static {p2, v0, p1}, Lsqs;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lsqs;->a:Lqyv;

    .line 11
    invoke-interface {v0}, Lqyv;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Lqyk;->a(Lqyv;)Lqyv;

    move-result-object v0

    iput-object v0, p0, Lsqs;->a:Lqyv;

    :cond_0
    return-void
.end method
