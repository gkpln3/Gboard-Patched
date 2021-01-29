.class public final Lqxr;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final f:Lqxr;

.field private static volatile i:Lrab;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field private g:I

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqxr;

    .line 1
    invoke-direct {v0}, Lqxr;-><init>()V

    sput-object v0, Lqxr;->f:Lqxr;

    const-class v1, Lqxr;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqxr;->h:B

    const-string v0, ""

    iput-object v0, p0, Lqxr;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lqxr;->c:I

    iput v1, p0, Lqxr;->d:I

    iput-object v0, p0, Lqxr;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-byte v0, p0, Lqxr;->h:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lqxr;->i:Lrab;

    if-nez p1, :cond_3

    const-class p2, Lqxr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqxr;->i:Lrab;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lqyg;

    sget-object v0, Lqxr;->f:Lqxr;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lqxr;->i:Lrab;

    .line 6
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
    sget-object p1, Lqxr;->f:Lqxr;

    return-object p1

    :cond_5
    new-instance p1, Lqyf;

    sget-object p2, Lqxr;->f:Lqxr;

    .line 9
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_6
    new-instance p1, Lqxr;

    .line 10
    invoke-direct {p1}, Lqxr;-><init>()V

    return-object p1

    :cond_7
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "g"

    aput-object p2, p1, v1

    const-string p2, "a"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, v6

    const-string p2, "c"

    aput-object p2, p1, v5

    .line 4
    sget-object p2, Lqxo;->a:Lqyq;

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    .line 7
    invoke-static {}, Lqxq;->b()Lqyq;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x7

    const-string v0, "e"

    aput-object v0, p1, p2

    sget-object p2, Lqxr;->f:Lqxr;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0003\u1004\u0001\u0004\u100c\u0002\u0005\u100c\u0003\u0006\u1008\u0004"

    .line 8
    invoke-static {p2, v0, p1}, Lqxr;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_8
    iget-byte p1, p0, Lqxr;->h:B

    .line 4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
