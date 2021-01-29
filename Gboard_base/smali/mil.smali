.class public final Lmil;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final p:Lmil;

.field private static volatile q:Lrab;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lrav;

.field public g:Lrav;

.field public h:Lrav;

.field public i:Lrav;

.field public j:Lrav;

.field public k:Ljava/lang/String;

.field public l:Lmih;

.field public m:Lqyw;

.field public n:I

.field public o:Lqxd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmil;

    .line 1
    invoke-direct {v0}, Lmil;-><init>()V

    sput-object v0, Lmil;->p:Lmil;

    const-class v1, Lmil;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmil;->a:I

    const-string v0, ""

    iput-object v0, p0, Lmil;->c:Ljava/lang/String;

    iput-object v0, p0, Lmil;->d:Ljava/lang/String;

    iput-object v0, p0, Lmil;->k:Ljava/lang/String;

    .line 4
    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Lmil;->m:Lqyw;

    .line 5
    sget-object v0, Lqxd;->b:Lqxd;

    iput-object v0, p0, Lmil;->o:Lqxd;

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
    sget-object p1, Lmil;->q:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lmil;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmil;->q:Lrab;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lqyg;

    sget-object v0, Lmil;->p:Lmil;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lmil;->q:Lrab;

    .line 8
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

    .line 9
    :cond_3
    sget-object p1, Lmil;->p:Lmil;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lmil;->p:Lmil;

    .line 10
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lmil;

    .line 11
    invoke-direct {p1}, Lmil;-><init>()V

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

    .line 6
    const-class p2, Lmid;

    aput-object p2, p1, v1

    const-string p2, "f"

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

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-class v0, Lmia;

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-class v0, Lmie;

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "o"

    aput-object v0, p1, p2

    sget-object p2, Lmil;->p:Lmil;

    const-string v0, "\u0000\u000f\u0001\u0000\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0004\u0004<\u0000\u0005\t\u0006\t\u0007\t\u0008\t\t\t\n\u0208\u000b\t\u000c\u001b\r<\u0000\u000e\u000c\u000f\n"

    .line 9
    invoke-static {p2, v0, p1}, Lmil;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lmil;->m:Lqyw;

    .line 12
    invoke-interface {v0}, Lqyw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v0

    iput-object v0, p0, Lmil;->m:Lqyw;

    :cond_0
    return-void
.end method
