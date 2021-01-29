.class public final enum Liey;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liey;

.field public static final enum b:Liey;

.field public static final enum c:Liey;

.field private static final synthetic d:[Liey;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Liey;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Liey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liey;->a:Liey;

    new-instance v1, Liey;

    const-string v3, "COARSE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Liey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liey;->b:Liey;

    new-instance v3, Liey;

    const-string v5, "FINE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Liey;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liey;->c:Liey;

    const/4 v5, 0x3

    new-array v5, v5, [Liey;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Liey;->d:[Liey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liey;
    .locals 1

    sget-object v0, Liey;->d:[Liey;

    .line 5
    invoke-virtual {v0}, [Liey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liey;

    return-object v0
.end method
