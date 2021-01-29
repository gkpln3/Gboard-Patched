.class public final Lpxk;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final p:Lpxk;

.field private static volatile q:Lrab;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lqyw;

.field public f:J

.field public g:I

.field public h:I

.field public i:Lpxd;

.field public j:Lpxb;

.field public k:Ljava/lang/String;

.field public l:Lpxs;

.field public m:Lpxc;

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpxk;

    .line 1
    invoke-direct {v0}, Lpxk;-><init>()V

    sput-object v0, Lpxk;->p:Lpxk;

    const-class v1, Lpxk;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpxk;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Lrae;->b:Lrae;

    iput-object v1, p0, Lpxk;->e:Lqyw;

    iput-object v0, p0, Lpxk;->k:Ljava/lang/String;

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
    sget-object p1, Lpxk;->q:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lpxk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpxk;->q:Lrab;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lqyg;

    sget-object v0, Lpxk;->p:Lpxk;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lpxk;->q:Lrab;

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

    .line 10
    :cond_3
    sget-object p1, Lpxk;->p:Lpxk;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lpxk;->p:Lpxk;

    .line 11
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lpxk;

    .line 12
    invoke-direct {p1}, Lpxk;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    .line 8
    invoke-static {}, Lpxj;->b()Lqyq;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    const-string p2, "e"

    aput-object p2, p1, v1

    const-class p2, Lpxf;

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    sget-object v0, Lpxe;->a:Lqyq;

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    .line 9
    invoke-static {}, Lpxh;->b()Lqyq;

    move-result-object v0

    aput-object v0, p1, p2

    sget-object p2, Lpxk;->p:Lpxk;

    const-string v0, "\u0001\u000e\u0000\u0001\u0001\u0015\u000e\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0005\u001b\u0006\u1004\u0005\u0007\u1004\u0006\n\u1009\t\u000c\u1009\u000b\r\u1002\u0004\u000f\u1008\u000c\u0010\u1009\r\u0011\u1009\u000e\u0013\u100c\u0010\u0015\u100c\u0012"

    .line 10
    invoke-static {p2, v0, p1}, Lpxk;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
