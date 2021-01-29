.class public final Ljdg;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final e:Lqyt;

.field public static final h:Ljdg;

.field private static volatile i:Lrab;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lqys;

.field public f:Ljava/lang/String;

.field public g:Lqyw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljdb;

    invoke-direct {v0}, Ljdb;-><init>()V

    sput-object v0, Ljdg;->e:Lqyt;

    new-instance v0, Ljdg;

    .line 1
    invoke-direct {v0}, Ljdg;-><init>()V

    sput-object v0, Ljdg;->h:Ljdg;

    const-class v1, Ljdg;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    .line 4
    sget-object v0, Lqym;->b:Lqym;

    iput-object v0, p0, Ljdg;->d:Lqys;

    const-string v0, ""

    iput-object v0, p0, Ljdg;->f:Ljava/lang/String;

    .line 5
    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Ljdg;->g:Lqyw;

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
    sget-object p1, Ljdg;->i:Lrab;

    if-nez p1, :cond_2

    const-class p2, Ljdg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ljdg;->i:Lrab;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lqyg;

    sget-object v0, Ljdg;->h:Ljdg;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Ljdg;->i:Lrab;

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

    .line 10
    :cond_3
    sget-object p1, Ljdg;->h:Ljdg;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Ljdg;->h:Ljdg;

    .line 11
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Ljdg;

    .line 12
    invoke-direct {p1}, Ljdg;-><init>()V

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

    .line 6
    sget-object p2, Ljdf;->a:Lqyq;

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    .line 9
    invoke-static {}, Ljdd;->b()Lqyq;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "f"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Ljde;

    aput-object v0, p1, p2

    sget-object p2, Ljdg;->h:Ljdg;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0008\u0005\u0000\u0002\u0000\u0001\u100b\u0000\u0003\u100c\u0002\u0004\u001e\u0005\u1008\u0003\u0008\u001b"

    .line 10
    invoke-static {p2, v0, p1}, Ljdg;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
