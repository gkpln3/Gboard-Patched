.class public final Lrdg;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final g:Lrdg;

.field private static volatile h:Lrab;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Lqzq;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrdg;

    .line 1
    invoke-direct {v0}, Lrdg;-><init>()V

    sput-object v0, Lrdg;->g:Lrdg;

    const-class v1, Lrdg;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrdg;->b:I

    .line 4
    sget-object v0, Lqzq;->b:Lqzq;

    iput-object v0, p0, Lrdg;->e:Lqzq;

    const-string v0, ""

    iput-object v0, p0, Lrdg;->d:Ljava/lang/String;

    iput-object v0, p0, Lrdg;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lrdg;->h:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lrdg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrdg;->h:Lrab;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lqyg;

    sget-object v0, Lrdg;->g:Lrdg;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lrdg;->h:Lrab;

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
    sget-object p1, Lrdg;->g:Lrdg;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lrdg;->g:Lrdg;

    .line 10
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lrdg;

    .line 11
    invoke-direct {p1}, Lrdg;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "c"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    const-string p2, "a"

    aput-object p2, p1, v4

    .line 5
    const-class p2, Lrda;

    aput-object p2, p1, v3

    const-class p2, Lrcz;

    aput-object p2, p1, v2

    const-class p2, Lrdd;

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    .line 8
    sget-object v0, Lrdf;->a:Lqzp;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "f"

    aput-object v0, p1, p2

    sget-object p2, Lrdg;->g:Lrdg;

    const-string v0, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u1008\u0003\u00052\u0006\u1008\u0004"

    .line 9
    invoke-static {p2, v0, p1}, Lrdg;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
