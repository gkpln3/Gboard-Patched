.class public final Lqkz;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final M:Lqkz;

.field private static volatile O:Lrab;


# instance fields
.field public A:Z

.field public B:Lqht;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lqjf;

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field private N:Z

.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Lqjy;

.field public p:Lqih;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqkz;

    invoke-direct {v0}, Lqkz;-><init>()V

    sput-object v0, Lqkz;->M:Lqkz;

    const-class v1, Lqkz;

    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqyk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqkz;->k:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqkz;->H:Z

    const/4 v0, -0x1

    iput v0, p0, Lqkz;->I:I

    .line 1
    sget-object v0, Lrae;->b:Lrae;

    return-void
.end method

.method public static synthetic a(Lqkz;)V
    .locals 2

    iget v0, p0, Lqkz;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lqkz;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqkz;->N:Z

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
    sget-object p1, Lqkz;->O:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lqkz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqkz;->O:Lrab;

    if-nez p1, :cond_1

    new-instance p1, Lqyg;

    sget-object v0, Lqkz;->M:Lqkz;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lqkz;->O:Lrab;

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

    :cond_3
    sget-object p1, Lqkz;->M:Lqkz;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lqkz;->M:Lqkz;

    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lqkz;

    invoke-direct {p1}, Lqkz;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x2a

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "g"

    aput-object p2, p1, v3

    const-string p2, "h"

    aput-object p2, p1, v2

    const-string p2, "i"

    aput-object p2, p1, v1

    const-string p2, "j"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    sget-object v0, Lqja;->a:Lqyq;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "N"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    sget-object v0, Lqkx;->a:Lqyq;

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "A"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "B"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    const-string v0, "C"

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "D"

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    sget-object v0, Lqky;->a:Lqyq;

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    const-string v0, "E"

    aput-object v0, p1, p2

    const/16 p2, 0x1e

    const-string v0, "F"

    aput-object v0, p1, p2

    const/16 p2, 0x1f

    const-string v0, "G"

    aput-object v0, p1, p2

    const/16 p2, 0x20

    const-string v0, "H"

    aput-object v0, p1, p2

    const/16 p2, 0x21

    const-string v0, "d"

    aput-object v0, p1, p2

    const/16 p2, 0x22

    const-string v0, "I"

    aput-object v0, p1, p2

    const/16 p2, 0x23

    const-string v0, "J"

    aput-object v0, p1, p2

    const/16 p2, 0x24

    const-string v0, "K"

    aput-object v0, p1, p2

    const/16 p2, 0x25

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x26

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x27

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0x28

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x29

    const-string v0, "L"

    aput-object v0, p1, p2

    sget-object p2, Lqkz;->M:Lqkz;

    const-string v0, "\u0001%\u0000\u0002\u00010%\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0004\u0003\u1007\u0005\u0004\u1007\u0006\u0005\u1007\u0007\u0006\u1007\t\u0007\u100c\u000b\u0008\u1007\u000c\t\u1009\r\u000b\u1007\u0010\u000c\u1007\u0011\r\u100c\u0013\u000e\u1007\u0014\u0010\u1004\u0015\u0011\u1004\u0016\u0012\u1004\u0017\u0013\u1004\u0018\u0014\u1007\u0019\u0016\u1004\u001a\u0018\u1007\u001c\u0019\u1009\u001d\u001a\u1007\u0012\u001c\u1004\u001f\u001d\u100c \u001e\u1007!\u001f\u1007\" \u1009#\"\u1007%#\u1007\u0001$\u1004&%\u1007\'&\u1007(\'\u1007\u0002)\u1009\u000e*\u1008\u0008/\u1007\u00030\u1007)"

    invoke-static {p2, v0, p1}, Lqkz;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
