.class public final Lreu;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final l:Lreu;

.field public static final m:Lqxw;

.field private static volatile n:Lrab;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lreu;

    .line 1
    invoke-direct {v0}, Lreu;-><init>()V

    sput-object v0, Lreu;->l:Lreu;

    const-class v1, Lreu;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    .line 3
    sget-object v1, Lrew;->f:Lrew;

    .line 4
    sget-object v2, Lrbm;->k:Lrbm;

    const v3, 0x47c70

    .line 5
    invoke-static {v1, v0, v0, v3, v2}, Lqyk;->a(Lqzv;Ljava/lang/Object;Lqzv;ILrbm;)Lqxw;

    move-result-object v0

    sput-object v0, Lreu;->m:Lqxw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lqyk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lreu;->b:Ljava/lang/String;

    .line 7
    sget-object v1, Lrae;->b:Lrae;

    iput-object v0, p0, Lreu;->c:Ljava/lang/String;

    iput-object v0, p0, Lreu;->d:Ljava/lang/String;

    iput-object v0, p0, Lreu;->e:Ljava/lang/String;

    iput-object v0, p0, Lreu;->f:Ljava/lang/String;

    iput-object v0, p0, Lreu;->g:Ljava/lang/String;

    iput-object v0, p0, Lreu;->k:Ljava/lang/String;

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
    sget-object p1, Lreu;->n:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lreu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lreu;->n:Lrab;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lqyg;

    sget-object v0, Lreu;->l:Lreu;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lreu;->n:Lrab;

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
    sget-object p1, Lreu;->l:Lreu;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lreu;->l:Lreu;

    .line 12
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lreu;

    .line 13
    invoke-direct {p1}, Lreu;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    const-string p2, "e"

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    const-string p2, "g"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "k"

    aput-object v0, p1, p2

    .line 8
    sget-object p2, Lreu;->l:Lreu;

    const-string v0, "\u0001\n\u0000\u0001\u0001\u0010\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0004\u0008\u1008\u0002\t\u1008\u0003\n\u1008\u0005\u000b\u1008\u0006\u000c\u1004\u0007\r\u1004\u0008\u000e\u1004\t\u0010\u1008\u000b"

    .line 11
    invoke-static {p2, v0, p1}, Lreu;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
