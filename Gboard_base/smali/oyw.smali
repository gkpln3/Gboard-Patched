.class public final enum Loyw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loyw;

.field public static final enum b:Loyw;

.field public static final enum c:Loyw;

.field public static final enum d:Loyw;

.field public static final enum e:Loyw;

.field private static final synthetic f:[Loyw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Loyw;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Loyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loyw;->a:Loyw;

    new-instance v1, Loyw;

    const-string v3, "REPLACED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Loyw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loyw;->b:Loyw;

    new-instance v3, Loyw;

    const-string v5, "COLLECTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Loyw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loyw;->c:Loyw;

    new-instance v5, Loyw;

    const-string v7, "EXPIRED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Loyw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loyw;->d:Loyw;

    new-instance v7, Loyw;

    const-string v9, "SIZE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Loyw;-><init>(Ljava/lang/String;I)V

    sput-object v7, Loyw;->e:Loyw;

    const/4 v9, 0x5

    new-array v9, v9, [Loyw;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Loyw;->f:[Loyw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loyw;
    .locals 1

    sget-object v0, Loyw;->f:[Loyw;

    .line 7
    invoke-virtual {v0}, [Loyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyw;

    return-object v0
.end method
