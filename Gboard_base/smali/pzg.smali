.class final enum Lpzg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpzg;

.field public static final enum b:Lpzg;

.field private static final synthetic c:[Lpzg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzg;

    const-string v1, "OUTPUT_FUTURE_DONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lpzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpzg;->a:Lpzg;

    new-instance v1, Lpzg;

    const-string v3, "ALL_INPUT_FUTURES_PROCESSED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lpzg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpzg;->b:Lpzg;

    const/4 v3, 0x2

    new-array v3, v3, [Lpzg;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lpzg;->c:[Lpzg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpzg;
    .locals 1

    sget-object v0, Lpzg;->c:[Lpzg;

    .line 4
    invoke-virtual {v0}, [Lpzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpzg;

    return-object v0
.end method
