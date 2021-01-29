.class public final enum Lrkz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrkz;

.field public static final enum b:Lrkz;

.field public static final enum c:Lrkz;

.field public static final enum d:Lrkz;

.field public static final enum e:Lrkz;

.field private static final synthetic f:[Lrkz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lrkz;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lrkz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrkz;->a:Lrkz;

    new-instance v1, Lrkz;

    const-string v3, "READY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lrkz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrkz;->b:Lrkz;

    new-instance v3, Lrkz;

    const-string v5, "TRANSIENT_FAILURE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lrkz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrkz;->c:Lrkz;

    new-instance v5, Lrkz;

    const-string v7, "IDLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lrkz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrkz;->d:Lrkz;

    new-instance v7, Lrkz;

    const-string v9, "SHUTDOWN"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lrkz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrkz;->e:Lrkz;

    const/4 v9, 0x5

    new-array v9, v9, [Lrkz;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lrkz;->f:[Lrkz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrkz;
    .locals 1

    sget-object v0, Lrkz;->f:[Lrkz;

    .line 7
    invoke-virtual {v0}, [Lrkz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrkz;

    return-object v0
.end method
