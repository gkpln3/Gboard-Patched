.class public final Lgwv;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final f:Lqyt;

.field public static final h:Lqyt;

.field public static final j:Lgwv;

.field private static volatile k:Lrab;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lqys;

.field public g:Lqys;

.field public i:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgwp;

    invoke-direct {v0}, Lgwp;-><init>()V

    sput-object v0, Lgwv;->f:Lqyt;

    new-instance v0, Lgwq;

    invoke-direct {v0}, Lgwq;-><init>()V

    sput-object v0, Lgwv;->h:Lqyt;

    new-instance v0, Lgwv;

    .line 1
    invoke-direct {v0}, Lgwv;-><init>()V

    sput-object v0, Lgwv;->j:Lgwv;

    const-class v1, Lgwv;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgwv;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lrae;->b:Lrae;

    .line 5
    sget-object v0, Lqym;->b:Lqym;

    iput-object v0, p0, Lgwv;->e:Lqys;

    sget-object v0, Lqym;->b:Lqym;

    iput-object v0, p0, Lgwv;->g:Lqys;

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
    sget-object p1, Lgwv;->k:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lgwv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgwv;->k:Lrab;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lqyg;

    sget-object v0, Lgwv;->j:Lgwv;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lgwv;->k:Lrab;

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

    .line 11
    :cond_3
    sget-object p1, Lgwv;->j:Lgwv;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lgwv;->j:Lgwv;

    .line 12
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lgwv;

    .line 13
    invoke-direct {p1}, Lgwv;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    .line 9
    invoke-static {}, Lgws;->b()Lqyq;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "g"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    .line 10
    invoke-static {}, Lgwu;->b()Lqyq;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    sget-object p2, Lgwv;->j:Lgwv;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\n\u0006\u0000\u0002\u0000\u0001\u100b\u0000\u0002\u1008\u0001\u0003\u100b\u0002\u0005\u001e\u0006\u001e\n\u1000\u0004"

    .line 11
    invoke-static {p2, v0, p1}, Lgwv;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
