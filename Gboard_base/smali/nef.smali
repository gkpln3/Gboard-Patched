.class public final Lnef;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final m:Lnef;

.field private static volatile o:Lrab;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Lnee;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Lqyw;

.field public j:I

.field public k:Z

.field public l:Lneg;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnef;

    .line 1
    invoke-direct {v0}, Lnef;-><init>()V

    sput-object v0, Lnef;->m:Lnef;

    const-class v1, Lnef;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lnef;->n:B

    .line 4
    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Lnef;->i:Lqyw;

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
    iput-byte v0, p0, Lnef;->n:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lnef;->o:Lrab;

    if-nez p1, :cond_3

    const-class p2, Lnef;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnef;->o:Lrab;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lqyg;

    sget-object v0, Lnef;->m:Lnef;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lnef;->o:Lrab;

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
    sget-object p1, Lnef;->m:Lnef;

    return-object p1

    :cond_5
    new-instance p1, Lqyf;

    sget-object p2, Lnef;->m:Lnef;

    .line 9
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_6
    new-instance p1, Lnef;

    .line 10
    invoke-direct {p1}, Lnef;-><init>()V

    return-object p1

    :cond_7
    const/16 p1, 0xd

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

    .line 5
    const-class v0, Lnei;

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

    sget-object p2, Lnef;->m:Lnef;

    const-string v0, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0001\u0001\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\t\u0006\u0007\u0007\u0004\u0008\u0004\t\u001b\n\u0004\u000b\u0007\u000c\u0409"

    .line 8
    invoke-static {p2, v0, p1}, Lnef;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_8
    iget-byte p1, p0, Lnef;->n:B

    .line 5
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
