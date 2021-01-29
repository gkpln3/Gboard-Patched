.class public final Lqtb;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final p:Lqtb;

.field private static volatile q:Lrab;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Lqta;

.field public e:Lqta;

.field public f:Ljava/lang/String;

.field public g:D

.field public h:Lqta;

.field public i:Lqtf;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lqyw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqtb;

    .line 1
    invoke-direct {v0}, Lqtb;-><init>()V

    sput-object v0, Lqtb;->p:Lqtb;

    const-class v1, Lqtb;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqtb;->a:I

    const-string v0, ""

    iput-object v0, p0, Lqtb;->c:Ljava/lang/String;

    iput-object v0, p0, Lqtb;->f:Ljava/lang/String;

    iput-object v0, p0, Lqtb;->l:Ljava/lang/String;

    iput-object v0, p0, Lqtb;->m:Ljava/lang/String;

    iput-object v0, p0, Lqtb;->n:Ljava/lang/String;

    .line 4
    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Lqtb;->o:Lqyw;

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
    sget-object p1, Lqtb;->q:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lqtb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqtb;->q:Lrab;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lqyg;

    sget-object v0, Lqtb;->p:Lqtb;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lqtb;->q:Lrab;

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
    sget-object p1, Lqtb;->p:Lqtb;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lqtb;->p:Lqtb;

    .line 9
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lqtb;

    .line 10
    invoke-direct {p1}, Lqtb;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "b"

    aput-object v6, p1, v5

    const-string v5, "a"

    aput-object v5, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    const-string p2, "h"

    aput-object p2, p1, v1

    const-string p2, "i"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    .line 5
    const-class v0, Lqsy;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "k"

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

    const-class v0, Lqtj;

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-class v0, Lqte;

    aput-object v0, p1, p2

    sget-object p2, Lqtb;->p:Lqtb;

    const-string v0, "\u0000\u0011\u0001\u0000\u0001\u0018\u0011\u0000\u0001\u0000\u0001\u0208\u0002\t\u0003\t\u0004\t\u0005\t\u0006\u0004\u0007\u023b\u0000\u0008<\u0000\t\u0004\n\u0208\u000c\u0208\r\u0208\u000e\u001b\u000f\u0208\u0010\u0000\u0016<\u0000\u0018\u023b\u0000"

    .line 8
    invoke-static {p2, v0, p1}, Lqtb;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
