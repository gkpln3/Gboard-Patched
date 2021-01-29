.class public final Lreo;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final c:Lreo;

.field public static final d:Lqxw;

.field private static volatile e:Lrab;


# instance fields
.field public a:I

.field public b:Lqxd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lreo;

    .line 1
    invoke-direct {v0}, Lreo;-><init>()V

    sput-object v0, Lreo;->c:Lreo;

    const-class v1, Lreo;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    .line 3
    sget-object v1, Lrew;->f:Lrew;

    .line 4
    sget-object v2, Lrbm;->k:Lrbm;

    const v3, 0x478ed

    .line 5
    invoke-static {v1, v0, v0, v3, v2}, Lqyk;->a(Lqzv;Ljava/lang/Object;Lqzv;ILrbm;)Lqxw;

    move-result-object v0

    sput-object v0, Lreo;->d:Lqxw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqyk;-><init>()V

    .line 7
    sget-object v0, Lqxd;->b:Lqxd;

    iput-object v0, p0, Lreo;->b:Lqxd;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lreo;->e:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lreo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lreo;->e:Lrab;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lqyg;

    sget-object v0, Lreo;->c:Lreo;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lreo;->e:Lrab;

    .line 10
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
    sget-object p1, Lreo;->c:Lreo;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lreo;->c:Lreo;

    .line 12
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lreo;

    .line 13
    invoke-direct {p1}, Lreo;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    .line 8
    sget-object p2, Lreo;->c:Lreo;

    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100a\u0000"

    .line 11
    invoke-static {p2, v0, p1}, Lreo;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
