.class public final enum Llkp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llkp;

.field public static final enum b:Llkp;

.field public static final enum c:Llkp;

.field public static final enum d:Llkp;

.field public static final enum e:Llkp;

.field public static final enum f:Llkp;

.field public static final enum g:Llkp;

.field private static final synthetic h:[Llkp;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Llkp;

    const-string v1, "LENS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkp;->a:Llkp;

    new-instance v1, Llkp;

    const-string v3, "AUTO_FILL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llkp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llkp;->b:Llkp;

    new-instance v3, Llkp;

    const-string v5, "CLIPBOARD"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Llkp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llkp;->c:Llkp;

    new-instance v5, Llkp;

    const-string v7, "AUTO_FILL_ACTION_SUGGESTION_ONLY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Llkp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llkp;->d:Llkp;

    new-instance v7, Llkp;

    const-string v9, "SMART_REPLY"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Llkp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llkp;->e:Llkp;

    new-instance v9, Llkp;

    const-string v11, "SYSTEM_CLIPBOARD"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Llkp;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llkp;->f:Llkp;

    new-instance v11, Llkp;

    const-string v13, "INLINE_SUGGESTION_TOOLTIP_V2"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Llkp;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llkp;->g:Llkp;

    const/4 v13, 0x7

    new-array v13, v13, [Llkp;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Llkp;->h:[Llkp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llkp;
    .locals 1

    sget-object v0, Llkp;->h:[Llkp;

    .line 9
    invoke-virtual {v0}, [Llkp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkp;

    return-object v0
.end method
