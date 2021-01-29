.class public final enum Lkql;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkql;

.field public static final enum b:Lkql;

.field public static final enum c:Lkql;

.field public static final enum d:Lkql;

.field public static final enum e:Lkql;

.field public static final enum f:Lkql;

.field private static final synthetic g:[Lkql;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkql;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkql;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkql;->a:Lkql;

    new-instance v1, Lkql;

    const-string v3, "IME"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkql;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkql;->b:Lkql;

    new-instance v3, Lkql;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkql;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkql;->c:Lkql;

    new-instance v5, Lkql;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lkql;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkql;->d:Lkql;

    new-instance v7, Lkql;

    const-string v9, "RELOAD"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lkql;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkql;->e:Lkql;

    new-instance v9, Lkql;

    const-string v11, "IGNORE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lkql;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkql;->f:Lkql;

    const/4 v11, 0x6

    new-array v11, v11, [Lkql;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lkql;->g:[Lkql;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkql;
    .locals 1

    sget-object v0, Lkql;->g:[Lkql;

    .line 8
    invoke-virtual {v0}, [Lkql;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkql;

    return-object v0
.end method
