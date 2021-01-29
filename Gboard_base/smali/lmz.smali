.class public final enum Llmz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llmz;

.field public static final enum b:Llmz;

.field public static final enum c:Llmz;

.field public static final enum d:Llmz;

.field private static final synthetic e:[Llmz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llmz;

    const-string v1, "FIREBASE_JOB_DISPATCHER"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmz;->a:Llmz;

    new-instance v1, Llmz;

    const-string v3, "JOB_SCHEDULER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llmz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llmz;->b:Llmz;

    new-instance v3, Llmz;

    const-string v5, "ALARM_TASK_SCHEDULER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Llmz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llmz;->c:Llmz;

    new-instance v5, Llmz;

    const-string v7, "MANUAL_RUN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Llmz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llmz;->d:Llmz;

    const/4 v7, 0x4

    new-array v7, v7, [Llmz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llmz;->e:[Llmz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llmz;
    .locals 1

    sget-object v0, Llmz;->e:[Llmz;

    .line 6
    invoke-virtual {v0}, [Llmz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmz;

    return-object v0
.end method
