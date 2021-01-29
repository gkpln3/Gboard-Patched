.class public final Lrce;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final c:Lrce;

.field private static volatile d:Lrab;


# instance fields
.field public a:Lqzq;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrce;

    .line 1
    invoke-direct {v0}, Lrce;-><init>()V

    sput-object v0, Lrce;->c:Lrce;

    const-class v1, Lrce;

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

    iput-object v0, p0, Lrce;->a:Lqzq;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lrce;->d:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lrce;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrce;->d:Lrab;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lqyg;

    sget-object v0, Lrce;->c:Lrce;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lrce;->d:Lrab;

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
    sget-object p1, Lrce;->c:Lrce;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lrce;->c:Lrce;

    .line 10
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lrce;

    .line 11
    invoke-direct {p1}, Lrce;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "a"

    aput-object v2, p1, v0

    .line 8
    sget-object v0, Lrcd;->a:Lqzp;

    aput-object v0, p1, p2

    const-string p2, "b"

    aput-object p2, p1, v1

    sget-object p2, Lrce;->c:Lrce;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u00012\u0002\u000c"

    .line 9
    invoke-static {p2, v0, p1}, Lrce;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
