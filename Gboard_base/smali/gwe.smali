.class public final enum Lgwe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgwe;

.field public static final enum b:Lgwe;

.field public static final enum c:Lgwe;

.field public static final enum d:Lgwe;

.field private static final synthetic e:[Lgwe;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgwe;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgwe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgwe;->a:Lgwe;

    new-instance v1, Lgwe;

    const-string v3, "SELECTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgwe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgwe;->b:Lgwe;

    new-instance v3, Lgwe;

    const-string v5, "DOWNLOADABLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lgwe;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgwe;->c:Lgwe;

    new-instance v5, Lgwe;

    const-string v7, "DOWNLOADING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lgwe;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgwe;->d:Lgwe;

    const/4 v7, 0x4

    new-array v7, v7, [Lgwe;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lgwe;->e:[Lgwe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgwe;
    .locals 1

    sget-object v0, Lgwe;->e:[Lgwe;

    .line 6
    invoke-virtual {v0}, [Lgwe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgwe;

    return-object v0
.end method
