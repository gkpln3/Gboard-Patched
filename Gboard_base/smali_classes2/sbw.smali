.class final enum Lsbw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsbw;

.field public static final enum b:Lsbw;

.field public static final enum c:Lsbw;

.field public static final enum d:Lsbw;

.field public static final enum e:Lsbw;

.field public static final enum f:Lsbw;

.field private static final synthetic h:[Lsbw;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lsbw;

    const-string v1, "HEADER_TABLE_SIZE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lsbw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsbw;->a:Lsbw;

    new-instance v1, Lsbw;

    const-string v4, "ENABLE_PUSH"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lsbw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsbw;->b:Lsbw;

    new-instance v4, Lsbw;

    const-string v6, "MAX_CONCURRENT_STREAMS"

    const/4 v7, 0x4

    .line 3
    invoke-direct {v4, v6, v5, v7}, Lsbw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsbw;->c:Lsbw;

    new-instance v6, Lsbw;

    const-string v8, "MAX_FRAME_SIZE"

    const/4 v9, 0x3

    const/4 v10, 0x5

    .line 4
    invoke-direct {v6, v8, v9, v10}, Lsbw;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsbw;->d:Lsbw;

    new-instance v8, Lsbw;

    const-string v11, "MAX_HEADER_LIST_SIZE"

    const/4 v12, 0x6

    .line 5
    invoke-direct {v8, v11, v7, v12}, Lsbw;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lsbw;->e:Lsbw;

    new-instance v11, Lsbw;

    const-string v13, "INITIAL_WINDOW_SIZE"

    const/4 v14, 0x7

    .line 6
    invoke-direct {v11, v13, v10, v14}, Lsbw;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lsbw;->f:Lsbw;

    new-array v12, v12, [Lsbw;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v9

    aput-object v8, v12, v7

    aput-object v11, v12, v10

    sput-object v12, Lsbw;->h:[Lsbw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsbw;->g:I

    return-void
.end method

.method public static values()[Lsbw;
    .locals 1

    sget-object v0, Lsbw;->h:[Lsbw;

    .line 8
    invoke-virtual {v0}, [Lsbw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsbw;

    return-object v0
.end method
