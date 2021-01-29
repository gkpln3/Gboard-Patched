.class public final enum Lhqd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhqd;

.field public static final enum b:Lhqd;

.field public static final enum c:Lhqd;

.field public static final enum d:Lhqd;

.field public static final enum e:Lhqd;

.field public static final enum f:Lhqd;

.field private static final synthetic h:[Lhqd;


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lhqd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lhqd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lhqd;->a:Lhqd;

    new-instance v1, Lhqd;

    const-string v3, "TIMEOUT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lhqd;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lhqd;->b:Lhqd;

    new-instance v3, Lhqd;

    const-string v5, "USER_TERMINATED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v2}, Lhqd;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lhqd;->c:Lhqd;

    new-instance v5, Lhqd;

    const-string v7, "RECOGNITION_ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v4}, Lhqd;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lhqd;->d:Lhqd;

    new-instance v7, Lhqd;

    const-string v9, "INITIALIZATION_ERROR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v4}, Lhqd;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lhqd;->e:Lhqd;

    new-instance v9, Lhqd;

    const-string v11, "OTHER"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v2}, Lhqd;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lhqd;->f:Lhqd;

    const/4 v11, 0x6

    new-array v11, v11, [Lhqd;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lhqd;->h:[Lhqd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lhqd;->g:Z

    return-void
.end method

.method public static values()[Lhqd;
    .locals 1

    sget-object v0, Lhqd;->h:[Lhqd;

    .line 8
    invoke-virtual {v0}, [Lhqd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhqd;

    return-object v0
.end method
