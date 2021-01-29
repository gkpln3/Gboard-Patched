.class public final Lqta;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final g:Lqta;

.field private static volatile h:Lrab;


# instance fields
.field public a:Lsqx;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lqzq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqta;

    .line 1
    invoke-direct {v0}, Lqta;-><init>()V

    sput-object v0, Lqta;->g:Lqta;

    const-class v1, Lqta;

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

    iput-object v0, p0, Lqta;->f:Lqzq;

    const-string v0, ""

    iput-object v0, p0, Lqta;->b:Ljava/lang/String;

    iput-object v0, p0, Lqta;->c:Ljava/lang/String;

    iput-object v0, p0, Lqta;->d:Ljava/lang/String;

    iput-object v0, p0, Lqta;->e:Ljava/lang/String;

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
    sget-object p1, Lqta;->h:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lqta;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqta;->h:Lrab;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lqyg;

    sget-object v0, Lqta;->g:Lqta;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lqta;->h:Lrab;

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
    sget-object p1, Lqta;->g:Lqta;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lqta;->g:Lqta;

    .line 10
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lqta;

    .line 11
    invoke-direct {p1}, Lqta;-><init>()V

    return-object p1

    :cond_6
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    .line 8
    sget-object p2, Lqsz;->a:Lqzp;

    aput-object p2, p1, v0

    sget-object p2, Lqta;->g:Lqta;

    const-string v0, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0001\t\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u00062"

    .line 9
    invoke-static {p2, v0, p1}, Lqta;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
