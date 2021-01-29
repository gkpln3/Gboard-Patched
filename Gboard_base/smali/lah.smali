.class public final enum Llah;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llah;

.field public static final enum b:Llah;

.field public static final enum c:Llah;

.field public static final enum d:Llah;

.field public static final enum e:Llah;

.field private static final synthetic f:[Llah;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llah;

    const-string v1, "ABSOLUTE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llah;->a:Llah;

    new-instance v1, Llah;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llah;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llah;->b:Llah;

    new-instance v3, Llah;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Llah;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llah;->c:Llah;

    new-instance v5, Llah;

    const-string v7, "LESS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Llah;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llah;->d:Llah;

    new-instance v7, Llah;

    const-string v9, "NO_SLIDE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Llah;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llah;->e:Llah;

    const/4 v9, 0x5

    new-array v9, v9, [Llah;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Llah;->f:[Llah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llah;
    .locals 1

    sget-object v0, Llah;->f:[Llah;

    .line 7
    invoke-virtual {v0}, [Llah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llah;

    return-object v0
.end method
