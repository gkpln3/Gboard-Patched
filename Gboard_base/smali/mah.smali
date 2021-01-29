.class public final Lmah;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final c:Lmah;

.field private static volatile d:Lrab;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmah;

    .line 1
    invoke-direct {v0}, Lmah;-><init>()V

    sput-object v0, Lmah;->c:Lmah;

    const-class v1, Lmah;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmah;->a:I

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
    sget-object p1, Lmah;->d:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lmah;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmah;->d:Lrab;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lqyg;

    sget-object v0, Lmah;->c:Lmah;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lmah;->d:Lrab;

    .line 6
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

    .line 7
    :cond_3
    sget-object p1, Lmah;->c:Lmah;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lmah;->c:Lmah;

    .line 8
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lmah;

    .line 9
    invoke-direct {p1}, Lmah;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "b"

    aput-object v6, p1, v5

    const-string v5, "a"

    aput-object v5, p1, p2

    .line 4
    const-class p2, Lmab;

    aput-object p2, p1, v4

    const-class p2, Lmag;

    aput-object p2, p1, v3

    const-class p2, Lmaf;

    aput-object p2, p1, v2

    const-class p2, Lmaa;

    aput-object p2, p1, v1

    const-class p2, Lmae;

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-class v0, Lmad;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lmac;

    aput-object v0, p1, p2

    sget-object p2, Lmah;->c:Lmah;

    const-string v0, "\u0001\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000"

    .line 7
    invoke-static {p2, v0, p1}, Lmah;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
