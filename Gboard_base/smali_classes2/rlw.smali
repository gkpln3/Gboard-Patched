.class public final enum Lrlw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrlw;

.field public static final enum b:Lrlw;

.field public static final enum c:Lrlw;

.field public static final enum d:Lrlw;

.field private static final synthetic e:[Lrlw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrlw;

    const-string v1, "CT_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lrlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlw;->a:Lrlw;

    new-instance v1, Lrlw;

    const-string v3, "CT_INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrlw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrlw;->b:Lrlw;

    new-instance v3, Lrlw;

    const-string v5, "CT_WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrlw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrlw;->c:Lrlw;

    new-instance v5, Lrlw;

    const-string v7, "CT_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrlw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrlw;->d:Lrlw;

    const/4 v7, 0x4

    new-array v7, v7, [Lrlw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lrlw;->e:[Lrlw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrlw;
    .locals 1

    sget-object v0, Lrlw;->e:[Lrlw;

    .line 3
    invoke-virtual {v0}, [Lrlw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrlw;

    return-object v0
.end method
