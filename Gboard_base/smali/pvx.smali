.class public final Lpvx;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field private static volatile C:Lrab;

.field public static final c:Lpvx;


# instance fields
.field private A:Lpwe;

.field private B:B

.field public a:I

.field public b:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lpvw;

.field private m:Lpvy;

.field private n:Lpvy;

.field private o:Lpnw;

.field private p:Lsgk;

.field private q:Lpwb;

.field private r:Lrcs;

.field private s:Lpvz;

.field private t:Lpwa;

.field private u:Lpxt;

.field private v:Lpnu;

.field private w:Lpnp;

.field private x:Loub;

.field private y:Lpwd;

.field private z:Lpwo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpvx;

    .line 1
    invoke-direct {v0}, Lpvx;-><init>()V

    sput-object v0, Lpvx;->c:Lpvx;

    const-class v1, Lpvx;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpvx;->B:B

    .line 4
    sget-object v0, Lqxd;->b:Lqxd;

    .line 5
    sget-object v0, Lrae;->b:Lrae;

    .line 6
    sget-object v0, Lqym;->b:Lqym;

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
    iput-byte v0, p0, Lpvx;->B:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lpvx;->C:Lrab;

    if-nez p1, :cond_3

    const-class p2, Lpvx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpvx;->C:Lrab;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lqyg;

    sget-object v0, Lpvx;->c:Lpvx;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lpvx;->C:Lrab;

    .line 9
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

    .line 10
    :cond_4
    sget-object p1, Lpvx;->c:Lpvx;

    return-object p1

    :cond_5
    new-instance p1, Lqyf;

    sget-object p2, Lpvx;->c:Lpvx;

    .line 11
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_6
    new-instance p1, Lpvx;

    .line 12
    invoke-direct {p1}, Lpvx;-><init>()V

    return-object p1

    :cond_7
    const/16 p1, 0x1a

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "e"

    aput-object p2, p1, v6

    const-string p2, "f"

    aput-object p2, p1, v5

    const-string p2, "g"

    aput-object p2, p1, v4

    const-string p2, "h"

    aput-object p2, p1, v3

    const-string p2, "i"

    aput-object p2, p1, v2

    const/4 p2, 0x7

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "b"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "A"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "z"

    aput-object v0, p1, p2

    .line 7
    sget-object p2, Lpvx;->c:Lpvx;

    const-string v0, "\u0001\u0011\u0000\t\u0002\u013b\u0011\u0000\u0000\u000f\u0002\u1004\u0001/\u140927\u1409B8\u1409Cl\u1409cv\u1409k\u0081\u1409x\u0088\u1409\u0080\u0093\u1409\u0088\u00c0\u1409\u0089\u00c3\u1009\u00b4\u00df\u1409\u00cb\u00e4\u1409\u00ae\u0120\u1409\u00fb\u0121\u1409\u00fe\u0127\u1409\u0108\u013b\u1409\u0100"

    .line 10
    invoke-static {p2, v0, p1}, Lpvx;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_8
    iget-byte p1, p0, Lpvx;->B:B

    .line 7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
