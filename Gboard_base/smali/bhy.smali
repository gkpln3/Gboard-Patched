.class public final enum Lbhy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhy;

.field public static final enum b:Lbhy;

.field public static final enum c:Lbhy;

.field public static final enum d:Lbhy;

.field public static final enum e:Lbhy;

.field private static final synthetic g:[Lbhy;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbhy;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lbhy;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbhy;->a:Lbhy;

    new-instance v1, Lbhy;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v2}, Lbhy;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lbhy;->b:Lbhy;

    new-instance v3, Lbhy;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v2}, Lbhy;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lbhy;->c:Lbhy;

    new-instance v5, Lbhy;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v4}, Lbhy;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lbhy;->d:Lbhy;

    new-instance v7, Lbhy;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v4}, Lbhy;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lbhy;->e:Lbhy;

    const/4 v9, 0x5

    new-array v9, v9, [Lbhy;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbhy;->g:[Lbhy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lbhy;->f:Z

    return-void
.end method

.method public static values()[Lbhy;
    .locals 1

    sget-object v0, Lbhy;->g:[Lbhy;

    .line 7
    invoke-virtual {v0}, [Lbhy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhy;

    return-object v0
.end method
