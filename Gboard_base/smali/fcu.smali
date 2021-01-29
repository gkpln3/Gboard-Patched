.class public final enum Lfcu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final enum a:Lfcu;

.field public static final enum b:Lfcu;

.field public static final enum c:Lfcu;

.field public static final enum d:Lfcu;

.field public static final enum e:Lfcu;

.field public static final enum f:Lfcu;

.field private static final synthetic g:[Lfcu;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lfcu;

    const-string v1, "LSTM_EXTENSION_ON_CREATE_APP"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lfcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfcu;->a:Lfcu;

    new-instance v1, Lfcu;

    const-string v3, "LSTM_EXTENSION_ON_CREATE_SERVICE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lfcu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfcu;->b:Lfcu;

    new-instance v3, Lfcu;

    const-string v5, "LSTM_EXTENSION_ON_START_INPUT_VIEW"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lfcu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfcu;->c:Lfcu;

    new-instance v5, Lfcu;

    const-string v7, "EXT_LSTM_LOG_INPUT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lfcu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfcu;->d:Lfcu;

    new-instance v7, Lfcu;

    const-string v9, "EXT_LSTM_LOG_SLOT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lfcu;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfcu;->e:Lfcu;

    new-instance v9, Lfcu;

    const-string v11, "EXT_LSTM_LOG_CONTEXT"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lfcu;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfcu;->f:Lfcu;

    const/4 v11, 0x6

    new-array v11, v11, [Lfcu;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lfcu;->g:[Lfcu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfcu;
    .locals 1

    sget-object v0, Lfcu;->g:[Lfcu;

    .line 8
    invoke-virtual {v0}, [Lfcu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfcu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
