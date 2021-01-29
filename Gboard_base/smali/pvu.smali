.class public final Lpvu;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final u:Lpvu;

.field private static volatile v:Lrab;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lpos;

.field public f:Lqyw;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:I

.field public r:Lpvj;

.field public s:Z

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpvu;

    .line 1
    invoke-direct {v0}, Lpvu;-><init>()V

    sput-object v0, Lpvu;->u:Lpvu;

    const-class v1, Lpvu;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    .line 4
    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Lpvu;->f:Lqyw;

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
    sget-object p1, Lpvu;->v:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lpvu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpvu;->v:Lrab;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lqyg;

    sget-object v0, Lpvu;->u:Lpvu;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lpvu;->v:Lrab;

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
    sget-object p1, Lpvu;->u:Lpvu;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lpvu;->u:Lpvu;

    .line 9
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lpvu;

    .line 10
    invoke-direct {p1}, Lpvu;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x16

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
    const-class p2, Lpos;

    aput-object p2, p1, v1

    const-string p2, "g"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "b"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    sget-object v0, Lpoy;->a:Lqyq;

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "t"

    aput-object v0, p1, p2

    sget-object p2, Lpvu;->u:Lpvu;

    const-string v0, "\u0001\u0013\u0000\u0001\u0001\u001f\u0013\u0000\u0001\u0000\u0001\u1004\u0001\u0002\u1007\u0002\u0007\u1009\u0005\u0008\u001b\t\u1007\t\u000b\u1007\u000b\u000f\u1004\u0000\u0010\u1007\u000e\u0011\u1004\u000f\u0012\u1004\u0010\u0013\u1004\u0011\u0014\u1007\u0012\u0015\u1007\u0013\u0016\u100c\u0014\u0017\u1007\u0015\u0018\u1004\u0017\u001d\u1009\u001b\u001e\u1007\u001c\u001f\u1004\u001d"

    .line 8
    invoke-static {p2, v0, p1}, Lpvu;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
