.class public final Lpoj;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final r:Lpoj;

.field private static volatile s:Lrab;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Lqyw;

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lpoh;

.field public n:Lpok;

.field public o:Lpof;

.field public p:Ljava/lang/String;

.field public q:Lpog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpoj;

    .line 1
    invoke-direct {v0}, Lpoj;-><init>()V

    sput-object v0, Lpoj;->r:Lpoj;

    const-class v1, Lpoj;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpoj;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Lrae;->b:Lrae;

    iput-object v1, p0, Lpoj;->f:Lqyw;

    iput-object v0, p0, Lpoj;->l:Ljava/lang/String;

    iput-object v0, p0, Lpoj;->p:Ljava/lang/String;

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
    sget-object p1, Lpoj;->s:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lpoj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpoj;->s:Lrab;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lqyg;

    sget-object v0, Lpoj;->r:Lpoj;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lpoj;->s:Lrab;

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
    sget-object p1, Lpoj;->r:Lpoj;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lpoj;->r:Lpoj;

    .line 9
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lpoj;

    .line 10
    invoke-direct {p1}, Lpoj;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "c"

    aput-object v5, p1, p2

    const-string p2, "d"

    aput-object p2, p1, v4

    const-string p2, "e"

    aput-object p2, p1, v3

    const-string p2, "f"

    aput-object p2, p1, v2

    .line 5
    const-class p2, Lpoi;

    aput-object p2, p1, v1

    const-string p2, "h"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "b"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "l"

    aput-object v0, p1, p2

    sget-object p2, Lpoj;->r:Lpoj;

    const-string v0, "\u0000\u0011\u0000\u0000\u0001\u0013\u0011\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\u0002\u0004\u0002\u0005\u001b\u0006\u0004\u0007\u0004\u0008\u0004\t\u000c\n\t\u000b\t\u000c\t\r\u0002\u000e\u0002\u000f\u0208\u0011\t\u0013\u0208"

    .line 8
    invoke-static {p2, v0, p1}, Lpoj;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
