.class public final enum Lhpt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhpt;

.field public static final enum b:Lhpt;

.field public static final enum c:Lhpt;

.field public static final enum d:Lhpt;

.field private static final synthetic e:[Lhpt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhpt;

    const-string v1, "S3"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lhpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpt;->a:Lhpt;

    new-instance v1, Lhpt;

    const-string v3, "ON_DEVICE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lhpt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhpt;->b:Lhpt;

    new-instance v3, Lhpt;

    const-string v5, "VOICE_IME"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lhpt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhpt;->c:Lhpt;

    new-instance v5, Lhpt;

    const-string v7, "FALLBACK_ON_DEVICE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lhpt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhpt;->d:Lhpt;

    const/4 v7, 0x4

    new-array v7, v7, [Lhpt;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lhpt;->e:[Lhpt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhpt;
    .locals 1

    const-class v0, Lhpt;

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhpt;

    return-object p0
.end method

.method public static values()[Lhpt;
    .locals 1

    sget-object v0, Lhpt;->e:[Lhpt;

    .line 7
    invoke-virtual {v0}, [Lhpt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhpt;

    return-object v0
.end method
