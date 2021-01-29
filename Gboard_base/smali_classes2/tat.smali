.class public final Ltat;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final e:Ltat;

.field private static volatile f:Lrab;


# instance fields
.field public a:I

.field public b:I

.field public c:Lqzq;

.field public d:Lqys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltat;

    .line 1
    invoke-direct {v0}, Ltat;-><init>()V

    sput-object v0, Ltat;->e:Ltat;

    const-class v1, Ltat;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    .line 4
    sget-object v0, Lqzq;->b:Lqzq;

    iput-object v0, p0, Ltat;->c:Lqzq;

    .line 5
    sget-object v0, Lrae;->b:Lrae;

    .line 6
    sget-object v0, Lqym;->b:Lqym;

    iput-object v0, p0, Ltat;->d:Lqys;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/4 p2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Ltat;->f:Lrab;

    if-nez p1, :cond_2

    const-class p2, Ltat;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ltat;->f:Lrab;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lqyg;

    sget-object v0, Ltat;->e:Ltat;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Ltat;->f:Lrab;

    .line 9
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
    sget-object p1, Ltat;->e:Ltat;

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Lqyf;

    .line 12
    invoke-direct {p1, p2}, Lqyf;-><init>([[F)V

    return-object p1

    .line 11
    :cond_5
    new-instance p1, Ltat;

    .line 13
    invoke-direct {p1}, Ltat;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "a"

    aput-object v4, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v3

    .line 10
    sget-object p2, Ltas;->a:Lqzp;

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    sget-object p2, Ltat;->e:Ltat;

    const-string v0, "\u0001\u0003\u0000\u0001\u0002\u0005\u0003\u0001\u0001\u0000\u0002\u1004\u0001\u00032\u0005\'"

    .line 11
    invoke-static {p2, v0, p1}, Ltat;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
