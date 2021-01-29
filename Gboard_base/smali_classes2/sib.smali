.class public final enum Lsib;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsib;

.field public static final enum b:Lsib;

.field public static final enum c:Lsib;

.field public static final enum d:Lsib;

.field public static final enum e:Lsib;

.field public static final enum f:Lsib;

.field private static final synthetic h:[Lsib;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lsib;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lsib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsib;->a:Lsib;

    new-instance v1, Lsib;

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    const-string v5, "http/1.1"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lsib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsib;->b:Lsib;

    new-instance v3, Lsib;

    const-string v5, "SPDY_3"

    const/4 v6, 0x2

    const-string v7, "spdy/3.1"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lsib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsib;->c:Lsib;

    new-instance v5, Lsib;

    const-string v7, "HTTP_2"

    const/4 v8, 0x3

    const-string v9, "h2"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lsib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsib;->d:Lsib;

    new-instance v7, Lsib;

    const-string v9, "H2_PRIOR_KNOWLEDGE"

    const/4 v10, 0x4

    const-string v11, "h2_prior_knowledge"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lsib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lsib;->e:Lsib;

    new-instance v9, Lsib;

    const-string v11, "QUIC"

    const/4 v12, 0x5

    const-string v13, "quic"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lsib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lsib;->f:Lsib;

    const/4 v11, 0x6

    new-array v11, v11, [Lsib;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lsib;->h:[Lsib;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsib;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lsib;
    .locals 1

    sget-object v0, Lsib;->h:[Lsib;

    .line 8
    invoke-virtual {v0}, [Lsib;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsib;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsib;->g:Ljava/lang/String;

    return-object v0
.end method
