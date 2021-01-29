.class public final Ljda;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final n:Ljda;

.field private static volatile p:Lrab;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljdg;

.field public e:Ljdv;

.field public f:Ljea;

.field public g:Ljcv;

.field public h:Ljcr;

.field public i:Ljdq;

.field public j:Lqyw;

.field public k:Ljeh;

.field public l:Z

.field public m:Ljec;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljda;

    .line 1
    invoke-direct {v0}, Ljda;-><init>()V

    sput-object v0, Ljda;->n:Ljda;

    const-class v1, Ljda;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ljda;->o:B

    .line 4
    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Ljda;->j:Lqyw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljda;->l:Z

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
    iput-byte v0, p0, Ljda;->o:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Ljda;->p:Lrab;

    if-nez p1, :cond_3

    const-class p2, Ljda;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ljda;->p:Lrab;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lqyg;

    sget-object v0, Ljda;->n:Ljda;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Ljda;->p:Lrab;

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
    sget-object p1, Ljda;->n:Ljda;

    return-object p1

    :cond_5
    new-instance p1, Lqyf;

    sget-object p2, Ljda;->n:Ljda;

    .line 9
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_6
    new-instance p1, Ljda;

    .line 10
    invoke-direct {p1}, Ljda;-><init>()V

    return-object p1

    :cond_7
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    .line 5
    sget-object p2, Ljcy;->a:Lqyq;

    aput-object p2, p1, v6

    const-string p2, "c"

    aput-object p2, p1, v5

    const-string p2, "d"

    aput-object p2, p1, v4

    const-string p2, "e"

    aput-object p2, p1, v3

    const-string p2, "f"

    aput-object p2, p1, v2

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

    const-class v0, Ljcz;

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

    sget-object p2, Ljda;->n:Ljda;

    const-string v0, "\u0001\u000c\u0000\u0001\u0001\u000f\u000c\u0000\u0001\u0004\u0001\u150c\u0000\u0002\u1003\u0001\u0003\u1009\u0002\u0004\u1409\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\t\u1009\u0008\u000c\u001b\r\u1409\n\u000e\u1007\u000b\u000f\u1409\u000c"

    .line 8
    invoke-static {p2, v0, p1}, Ljda;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_8
    iget-byte p1, p0, Ljda;->o:B

    .line 5
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
