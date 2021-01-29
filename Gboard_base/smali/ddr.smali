.class public final enum Lddr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lddr;

.field public static final enum b:Lddr;

.field public static final enum c:Lddr;

.field private static final synthetic d:[Lddr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lddr;

    const-string v1, "START"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lddr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddr;->a:Lddr;

    new-instance v1, Lddr;

    const-string v3, "MIDDLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lddr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lddr;->b:Lddr;

    new-instance v3, Lddr;

    const-string v5, "END"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lddr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lddr;->c:Lddr;

    const/4 v5, 0x3

    new-array v5, v5, [Lddr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lddr;->d:[Lddr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lddr;
    .locals 1

    sget-object v0, Lddr;->d:[Lddr;

    .line 5
    invoke-virtual {v0}, [Lddr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lddr;

    return-object v0
.end method
