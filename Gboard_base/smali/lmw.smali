.class public final enum Llmw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llmw;

.field public static final enum b:Llmw;

.field public static final enum c:Llmw;

.field private static final synthetic d:[Llmw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llmw;

    const-string v1, "FINISHED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llmw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmw;->a:Llmw;

    new-instance v1, Llmw;

    const-string v3, "FINISHED_NEED_RESCHEDULE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llmw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llmw;->b:Llmw;

    new-instance v3, Llmw;

    const-string v5, "SKIPPED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Llmw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llmw;->c:Llmw;

    const/4 v5, 0x3

    new-array v5, v5, [Llmw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llmw;->d:[Llmw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llmw;
    .locals 1

    sget-object v0, Llmw;->d:[Llmw;

    .line 5
    invoke-virtual {v0}, [Llmw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmw;

    return-object v0
.end method
