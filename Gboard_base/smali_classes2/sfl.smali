.class public final Lsfl;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final b:Lsfl;

.field private static volatile d:Lrab;


# instance fields
.field public a:Lqyw;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsfl;

    .line 1
    invoke-direct {v0}, Lsfl;-><init>()V

    sput-object v0, Lsfl;->b:Lsfl;

    const-class v1, Lsfl;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lsfl;->c:B

    .line 4
    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Lsfl;->a:Lqyw;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-byte v0, p0, Lsfl;->c:B

    return-object v3

    :cond_1
    sget-object p1, Lsfl;->d:Lrab;

    if-nez p1, :cond_3

    const-class p2, Lsfl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsfl;->d:Lrab;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lqyg;

    sget-object v0, Lsfl;->b:Lsfl;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lsfl;->d:Lrab;

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
    sget-object p1, Lsfl;->b:Lsfl;

    return-object p1

    .line 10
    :cond_5
    new-instance p1, Lqyf;

    .line 9
    invoke-direct {p1, v3}, Lqyf;-><init>([[[I)V

    return-object p1

    .line 8
    :cond_6
    new-instance p1, Lsfl;

    .line 10
    invoke-direct {p1}, Lsfl;-><init>()V

    return-object p1

    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    .line 5
    const-class p2, Lsfk;

    aput-object p2, p1, v0

    sget-object p2, Lsfl;->b:Lsfl;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 8
    invoke-static {p2, v0, p1}, Lsfl;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_8
    iget-byte p1, p0, Lsfl;->c:B

    .line 5
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method