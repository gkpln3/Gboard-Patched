.class public final Lrgo;
.super Lqyi;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final g:Lrgo;

.field private static volatile i:Lrab;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lrgk;

.field public e:Lrgt;

.field public f:Z

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrgo;

    .line 1
    invoke-direct {v0}, Lrgo;-><init>()V

    sput-object v0, Lrgo;->g:Lrgo;

    const-class v1, Lrgo;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyi;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrgo;->h:B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgo;->b:Z

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-byte v0, p0, Lrgo;->h:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lrgo;->i:Lrab;

    if-nez p1, :cond_3

    const-class p2, Lrgo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrgo;->i:Lrab;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lqyg;

    sget-object v0, Lrgo;->g:Lrgo;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lrgo;->i:Lrab;

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

    .line 7
    :cond_4
    sget-object p1, Lrgo;->g:Lrgo;

    return-object p1

    :cond_5
    new-instance p1, Lqyh;

    sget-object p2, Lrgo;->g:Lrgo;

    .line 8
    invoke-direct {p1, p2}, Lqyh;-><init>(Lqyi;)V

    return-object p1

    :cond_6
    new-instance p1, Lrgo;

    .line 9
    invoke-direct {p1}, Lrgo;-><init>()V

    return-object p1

    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, v5

    const-string p2, "e"

    aput-object p2, p1, v4

    const-string p2, "f"

    aput-object p2, p1, v3

    .line 4
    sget-object p2, Lrgo;->g:Lrgo;

    const-string v0, "\u0001\u0004\u0000\u0001\u0002\u000c\u0004\u0000\u0000\u0001\u0002\u1007\u0000\u0004\u1009\u0004\u0005\u1409\u0006\u000c\u1007\u000b"

    .line 7
    invoke-static {p2, v0, p1}, Lrgo;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_8
    iget-byte p1, p0, Lrgo;->h:B

    .line 4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
