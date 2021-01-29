.class public final enum Lfvo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfvo;

.field public static final enum b:Lfvo;

.field private static final synthetic c:[Lfvo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfvo;

    const-string v1, "CACHE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lfvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvo;->a:Lfvo;

    new-instance v1, Lfvo;

    const-string v3, "TRAINING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lfvo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfvo;->b:Lfvo;

    const/4 v3, 0x2

    new-array v3, v3, [Lfvo;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lfvo;->c:[Lfvo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfvo;
    .locals 1

    sget-object v0, Lfvo;->c:[Lfvo;

    .line 4
    invoke-virtual {v0}, [Lfvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfvo;

    return-object v0
.end method
