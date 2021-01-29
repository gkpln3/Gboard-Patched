.class public final Lrgw;
.super Lqyi;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final e:Lrgw;

.field public static final f:Lqxw;

.field private static volatile i:Lrab;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field private g:I

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrgw;

    .line 1
    invoke-direct {v0}, Lrgw;-><init>()V

    sput-object v0, Lrgw;->e:Lrgw;

    const-class v1, Lrgw;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    .line 3
    sget-object v1, Lrey;->c:Lrey;

    .line 4
    sget-object v2, Lrbm;->k:Lrbm;

    const v3, 0x1320f9

    .line 5
    invoke-static {v1, v0, v0, v3, v2}, Lqyk;->a(Lqzv;Ljava/lang/Object;Lqzv;ILrbm;)Lqxw;

    move-result-object v0

    sput-object v0, Lrgw;->f:Lqxw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqyi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrgw;->a:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lrgw;->h:B

    const-string v0, ""

    iput-object v0, p0, Lrgw;->c:Ljava/lang/String;

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
    iput-byte v0, p0, Lrgw;->h:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lrgw;->i:Lrab;

    if-nez p1, :cond_3

    const-class p2, Lrgw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrgw;->i:Lrab;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lqyg;

    sget-object v0, Lrgw;->e:Lrgw;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lrgw;->i:Lrab;

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
    sget-object p1, Lrgw;->e:Lrgw;

    return-object p1

    :cond_5
    new-instance p1, Lqyh;

    sget-object p2, Lrgw;->e:Lrgw;

    .line 11
    invoke-direct {p1, p2}, Lqyh;-><init>(Lqyi;)V

    return-object p1

    :cond_6
    new-instance p1, Lrgw;

    .line 12
    invoke-direct {p1}, Lrgw;-><init>()V

    return-object p1

    :cond_7
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "a"

    aput-object p2, p1, v0

    const-string p2, "g"

    aput-object p2, p1, v6

    .line 7
    const-class p2, Lrej;

    aput-object p2, p1, v5

    const-class p2, Lrea;

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    const-class p2, Lrdv;

    aput-object p2, p1, v2

    const/4 p2, 0x7

    const-class v0, Lrdx;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lref;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-class v0, Lrgv;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Lrdw;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-class v0, Lrgu;

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-class v0, Lrcr;

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-class v0, Lrcp;

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-class v0, Lrgz;

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-class v0, Lrec;

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-class v0, Lrcq;

    aput-object v0, p1, p2

    sget-object p2, Lrgw;->e:Lrgw;

    const-string v0, "\u0001\u000e\u0001\u0001\u0001\u0010\u000e\u0000\u0000\u0003\u0001\u143c\u0000\u0002\u103c\u0000\u0003\u1008\r\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000\n\u103c\u0000\u000b\u143c\u0000\u000c\u103c\u0000\r\u103c\u0000\u000f\u103c\u0000\u0010\u143c\u0000"

    .line 10
    invoke-static {p2, v0, p1}, Lrgw;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_8
    iget-byte p1, p0, Lrgw;->h:B

    .line 7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
