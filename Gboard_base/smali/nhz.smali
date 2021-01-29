.class public final Lnhz;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final i:Lnhz;

.field private static volatile k:Lrab;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lnil;

.field public f:Lnic;

.field public g:Z

.field public h:Lqzq;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnhz;

    .line 1
    invoke-direct {v0}, Lnhz;-><init>()V

    sput-object v0, Lnhz;->i:Lnhz;

    const-class v1, Lnhz;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnhz;->a:I

    .line 4
    sget-object v0, Lqzq;->b:Lqzq;

    iput-object v0, p0, Lnhz;->h:Lqzq;

    const/4 v0, 0x2

    iput-byte v0, p0, Lnhz;->j:B

    const-string v0, ""

    iput-object v0, p0, Lnhz;->c:Ljava/lang/String;

    iput-object v0, p0, Lnhz;->d:Ljava/lang/String;

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
    iput-byte v0, p0, Lnhz;->j:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lnhz;->k:Lrab;

    if-nez p1, :cond_3

    const-class p2, Lnhz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnhz;->k:Lrab;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lqyg;

    sget-object v0, Lnhz;->i:Lnhz;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lnhz;->k:Lrab;

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

    .line 9
    :cond_4
    sget-object p1, Lnhz;->i:Lnhz;

    return-object p1

    :cond_5
    new-instance p1, Lqyf;

    sget-object p2, Lnhz;->i:Lnhz;

    .line 10
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_6
    new-instance p1, Lnhz;

    .line 11
    invoke-direct {p1}, Lnhz;-><init>()V

    return-object p1

    :cond_7
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "a"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, v6

    const-string p2, "d"

    aput-object p2, p1, v5

    const-string p2, "e"

    aput-object p2, p1, v4

    .line 5
    const-class p2, Lnig;

    aput-object p2, p1, v3

    const-class p2, Lnif;

    aput-object p2, p1, v2

    const/4 p2, 0x7

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    .line 8
    sget-object v0, Lnhy;->a:Lqzp;

    aput-object v0, p1, p2

    sget-object p2, Lnhz;->i:Lnhz;

    const-string v0, "\u0000\u0008\u0001\u0000\u0001\u0008\u0008\u0001\u0000\u0001\u0001\u0208\u0002\u0208\u0003\t\u0004<\u0000\u0005<\u0000\u0006\u0409\u0007\u0007\u00082"

    .line 9
    invoke-static {p2, v0, p1}, Lnhz;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_8
    iget-byte p1, p0, Lnhz;->j:B

    .line 5
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lqzq;
    .locals 2

    iget-object v0, p0, Lnhz;->h:Lqzq;

    iget-boolean v1, v0, Lqzq;->a:Z

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lqzq;->a()Lqzq;

    move-result-object v0

    iput-object v0, p0, Lnhz;->h:Lqzq;

    :cond_0
    iget-object v0, p0, Lnhz;->h:Lqzq;

    return-object v0
.end method
