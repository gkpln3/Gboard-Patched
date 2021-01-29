.class public final enum Llmn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llmn;

.field public static final enum b:Llmn;

.field public static final enum c:Llmn;

.field public static final enum d:Llmn;

.field public static final enum e:Llmn;

.field private static final synthetic g:[Llmn;


# instance fields
.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llmn;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Llmn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llmn;->a:Llmn;

    new-instance v1, Llmn;

    const-string v3, "NO_CONNECTION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Llmn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llmn;->b:Llmn;

    new-instance v3, Llmn;

    const-string v5, "METERED"

    const/4 v6, 0x2

    const/4 v7, 0x3

    .line 3
    invoke-direct {v3, v5, v6, v7}, Llmn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llmn;->c:Llmn;

    new-instance v5, Llmn;

    const-string v8, "NON_METERED"

    const/4 v9, 0x4

    .line 4
    invoke-direct {v5, v8, v7, v9}, Llmn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llmn;->d:Llmn;

    new-instance v8, Llmn;

    const-string v10, "CONNECTION_UNKNOWN"

    .line 5
    invoke-direct {v8, v10, v9, v6}, Llmn;-><init>(Ljava/lang/String;II)V

    sput-object v8, Llmn;->e:Llmn;

    const/4 v10, 0x5

    new-array v10, v10, [Llmn;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Llmn;->g:[Llmn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llmn;->f:I

    return-void
.end method

.method public static values()[Llmn;
    .locals 1

    sget-object v0, Llmn;->g:[Llmn;

    .line 7
    invoke-virtual {v0}, [Llmn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmn;

    return-object v0
.end method
