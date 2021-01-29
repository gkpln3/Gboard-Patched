.class public final Lsgk;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final s:Lsgk;

.field private static volatile v:Lrab;


# instance fields
.field public a:I

.field public b:Lsfj;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lsfu;

.field public f:Lsfl;

.field public g:Lsfx;

.field public h:Lsgf;

.field public i:Lsgc;

.field public j:Lsev;

.field public k:Lsga;

.field public l:Lsfe;

.field public m:Lsfm;

.field public n:Ljava/lang/String;

.field public o:Lsfs;

.field public p:Lsfy;

.field public q:Lsgj;

.field public r:Lsgh;

.field private t:Lsfv;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsgk;

    .line 1
    invoke-direct {v0}, Lsgk;-><init>()V

    sput-object v0, Lsgk;->s:Lsgk;

    const-class v1, Lsgk;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lsgk;->u:B

    const-string v0, ""

    iput-object v0, p0, Lsgk;->d:Ljava/lang/String;

    iput-object v0, p0, Lsgk;->n:Ljava/lang/String;

    .line 4
    sget-object v0, Lrae;->b:Lrae;

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
    iput-byte v0, p0, Lsgk;->u:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lsgk;->v:Lrab;

    if-nez p1, :cond_3

    const-class p2, Lsgk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsgk;->v:Lrab;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lqyg;

    sget-object v0, Lsgk;->s:Lsgk;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lsgk;->v:Lrab;

    .line 7
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

    .line 8
    :cond_4
    sget-object p1, Lsgk;->s:Lsgk;

    return-object p1

    :cond_5
    new-instance p1, Lqyf;

    sget-object p2, Lsgk;->s:Lsgk;

    .line 9
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_6
    new-instance p1, Lsgk;

    .line 10
    invoke-direct {p1}, Lsgk;-><init>()V

    return-object p1

    :cond_7
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, v6

    const-string p2, "d"

    aput-object p2, p1, v5

    const-string p2, "e"

    aput-object p2, p1, v4

    const-string p2, "f"

    aput-object p2, p1, v3

    const-string p2, "g"

    aput-object p2, p1, v2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "r"

    aput-object v0, p1, p2

    .line 5
    sget-object p2, Lsgk;->s:Lsgk;

    const-string v0, "\u0001\u0012\u0000\u0001\u0001\u001e\u0012\u0000\u0000\u0006\u0001\u1409\u0000\u0002\u1005\u0001\u0003\u1008\u0002\u0005\u1009\u0004\u0006\u1409\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1409\t\u000c\u1009\u000b\u000e\u1409\r\u0010\u1409\u000f\u0011\u1008\u0010\u0015\u1009\u0014\u0017\u1009\u0016\u001c\u1009\u0018\u001d\u1409\u0019\u001e\u1009\u001a"

    .line 8
    invoke-static {p2, v0, p1}, Lsgk;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_8
    iget-byte p1, p0, Lsgk;->u:B

    .line 5
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
