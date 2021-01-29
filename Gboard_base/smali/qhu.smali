.class public final Lqhu;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final n:Lqhu;

.field private static volatile o:Lrab;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqhu;

    .line 1
    invoke-direct {v0}, Lqhu;-><init>()V

    sput-object v0, Lqhu;->n:Lqhu;

    const-class v1, Lqhu;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lqhu;->c:F

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lqhu;->d:F

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lqhu;->e:F

    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lqhu;->f:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lqhu;->l:F

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
    sget-object p1, Lqhu;->o:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lqhu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqhu;->o:Lrab;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lqyg;

    sget-object v0, Lqhu;->n:Lqhu;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lqhu;->o:Lrab;

    .line 6
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

    .line 7
    :cond_3
    sget-object p1, Lqhu;->n:Lqhu;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lqhu;->n:Lqhu;

    .line 8
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lqhu;

    .line 9
    invoke-direct {p1}, Lqhu;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    const-string p2, "k"

    aput-object p2, p1, v4

    const-string p2, "l"

    aput-object p2, p1, v3

    const-string p2, "m"

    aput-object p2, p1, v2

    const-string p2, "g"

    aput-object p2, p1, v1

    const-string p2, "h"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "c"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "d"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "f"

    aput-object v0, p1, p2

    .line 4
    sget-object p2, Lqhu;->n:Lqhu;

    const-string v0, "\u0001\u000c\u0000\u0001\u0001\r\u000c\u0000\u0000\u0000\u0001\u1007\u0000\u0003\u1001\n\u0004\u1001\u000b\u0005\u1001\u000c\u0006\u1001\u0006\u0007\u1001\u0007\u0008\u1001\u0008\t\u1001\t\n\u1001\u0001\u000b\u1001\u0002\u000c\u1001\u0003\r\u1001\u0004"

    .line 7
    invoke-static {p2, v0, p1}, Lqhu;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
