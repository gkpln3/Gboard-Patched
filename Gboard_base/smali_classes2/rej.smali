.class public final Lrej;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final f:Lrej;

.field private static volatile j:Lrab;


# instance fields
.field public a:I

.field public b:I

.field public c:Lrel;

.field public d:Lree;

.field public e:Lrel;

.field private g:Lrel;

.field private h:Lreh;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrej;

    .line 1
    invoke-direct {v0}, Lrej;-><init>()V

    sput-object v0, Lrej;->f:Lrej;

    const-class v1, Lrej;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrej;->i:B

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
    iput-byte v0, p0, Lrej;->i:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lrej;->j:Lrab;

    if-nez p1, :cond_3

    const-class p2, Lrej;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrej;->j:Lrab;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lqyg;

    sget-object v0, Lrej;->f:Lrej;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lrej;->j:Lrab;

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
    sget-object p1, Lrej;->f:Lrej;

    return-object p1

    :cond_5
    new-instance p1, Lqyf;

    sget-object p2, Lrej;->f:Lrej;

    .line 8
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_6
    new-instance p1, Lrej;

    .line 9
    invoke-direct {p1}, Lrej;-><init>()V

    return-object p1

    :cond_7
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    .line 4
    sget-object p2, Lrei;->a:Lqyq;

    aput-object p2, p1, v6

    const-string p2, "c"

    aput-object p2, p1, v5

    const-string p2, "d"

    aput-object p2, p1, v4

    const-string p2, "e"

    aput-object p2, p1, v3

    const-string p2, "g"

    aput-object p2, p1, v2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    sget-object p2, Lrej;->f:Lrej;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\n\u0006\u0000\u0000\u0004\u0001\u100c\u0000\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0004\u0007\u1409\u0005\n\u1009\u0007"

    .line 7
    invoke-static {p2, v0, p1}, Lrej;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_8
    iget-byte p1, p0, Lrej;->i:B

    .line 4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
