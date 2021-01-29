.class public final enum Llmy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llmy;

.field public static final enum b:Llmy;

.field public static final enum c:Llmy;

.field public static final enum d:Llmy;

.field public static final enum e:Llmy;

.field public static final enum f:Llmy;

.field public static final enum g:Llmy;

.field public static final enum h:Llmy;

.field private static final synthetic i:[Llmy;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Llmy;

    const-string v1, "SCHEDULED_SUCCESS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llmy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmy;->a:Llmy;

    new-instance v1, Llmy;

    const-string v3, "SCHEDULED_FAILURE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llmy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llmy;->b:Llmy;

    new-instance v3, Llmy;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Llmy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llmy;->c:Llmy;

    new-instance v5, Llmy;

    const-string v7, "STARTED_FAILURE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Llmy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llmy;->d:Llmy;

    new-instance v7, Llmy;

    const-string v9, "FINISHED_SUCCESS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Llmy;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llmy;->e:Llmy;

    new-instance v9, Llmy;

    const-string v11, "FINISHED_FAILURE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Llmy;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llmy;->f:Llmy;

    new-instance v11, Llmy;

    const-string v13, "STOPPED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Llmy;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llmy;->g:Llmy;

    new-instance v13, Llmy;

    const-string v15, "CANCELLED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Llmy;-><init>(Ljava/lang/String;I)V

    sput-object v13, Llmy;->h:Llmy;

    const/16 v15, 0x8

    new-array v15, v15, [Llmy;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Llmy;->i:[Llmy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llmy;
    .locals 1

    sget-object v0, Llmy;->i:[Llmy;

    .line 10
    invoke-virtual {v0}, [Llmy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmy;

    return-object v0
.end method
