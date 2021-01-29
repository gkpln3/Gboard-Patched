.class public final enum Lseb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lseb;

.field public static final enum b:Lseb;

.field public static final enum c:Lseb;

.field private static final synthetic d:[Lseb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lseb;

    const-string v1, "BLOCKING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lseb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lseb;->a:Lseb;

    new-instance v1, Lseb;

    const-string v3, "FUTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lseb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lseb;->b:Lseb;

    new-instance v3, Lseb;

    const-string v5, "ASYNC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lseb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lseb;->c:Lseb;

    const/4 v5, 0x3

    new-array v5, v5, [Lseb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lseb;->d:[Lseb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lseb;
    .locals 1

    sget-object v0, Lseb;->d:[Lseb;

    .line 3
    invoke-virtual {v0}, [Lseb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lseb;

    return-object v0
.end method
