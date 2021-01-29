.class public final enum Lgkm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgkm;

.field public static final enum b:Lgkm;

.field public static final enum c:Lgkm;

.field public static final enum d:Lgkm;

.field public static final enum e:Lgkm;

.field public static final enum f:Lgkm;

.field public static final enum g:Lgkm;

.field public static final enum h:Lgkm;

.field public static final enum i:Lgkm;

.field public static final enum j:Lgkm;

.field private static final synthetic k:[Lgkm;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgkm;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgkm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgkm;->a:Lgkm;

    new-instance v1, Lgkm;

    const-string v3, "EMOJI_ERROR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgkm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgkm;->b:Lgkm;

    new-instance v3, Lgkm;

    const-string v5, "EMOJI_DATA"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lgkm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgkm;->c:Lgkm;

    new-instance v5, Lgkm;

    const-string v7, "GIF_CONNECTION_ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lgkm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgkm;->d:Lgkm;

    new-instance v7, Lgkm;

    const-string v9, "GIF_NO_RESULT_ERROR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lgkm;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgkm;->e:Lgkm;

    new-instance v9, Lgkm;

    const-string v11, "GIF_DATA"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lgkm;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgkm;->f:Lgkm;

    new-instance v11, Lgkm;

    const-string v13, "STICKER_ERROR"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lgkm;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lgkm;->g:Lgkm;

    new-instance v13, Lgkm;

    const-string v15, "STICKER_DATA"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lgkm;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lgkm;->h:Lgkm;

    new-instance v15, Lgkm;

    const-string v14, "DATA_READY"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lgkm;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lgkm;->i:Lgkm;

    new-instance v14, Lgkm;

    const-string v12, "DATA_ERROR"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Lgkm;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lgkm;->j:Lgkm;

    const/16 v12, 0xa

    new-array v12, v12, [Lgkm;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lgkm;->k:[Lgkm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgkm;
    .locals 1

    sget-object v0, Lgkm;->k:[Lgkm;

    .line 12
    invoke-virtual {v0}, [Lgkm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgkm;

    return-object v0
.end method
