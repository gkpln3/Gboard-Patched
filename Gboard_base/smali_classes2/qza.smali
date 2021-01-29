.class public final enum Lqza;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqza;

.field public static final enum b:Lqza;

.field public static final enum c:Lqza;

.field public static final enum d:Lqza;

.field public static final enum e:Lqza;

.field public static final enum f:Lqza;

.field public static final enum g:Lqza;

.field public static final enum h:Lqza;

.field public static final enum i:Lqza;

.field public static final enum j:Lqza;

.field private static final synthetic k:[Lqza;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lqza;

    const-string v1, "VOID"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lqza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqza;->a:Lqza;

    new-instance v1, Lqza;

    .line 2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "INT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqza;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqza;->b:Lqza;

    new-instance v3, Lqza;

    .line 3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v5, "LONG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqza;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqza;->c:Lqza;

    new-instance v5, Lqza;

    .line 4
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v7, "FLOAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqza;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqza;->d:Lqza;

    new-instance v7, Lqza;

    .line 5
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v9, "DOUBLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqza;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqza;->e:Lqza;

    new-instance v9, Lqza;

    .line 6
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v11, "BOOLEAN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lqza;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqza;->f:Lqza;

    new-instance v11, Lqza;

    const-string v13, "STRING"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lqza;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lqza;->g:Lqza;

    new-instance v13, Lqza;

    .line 8
    sget-object v15, Lqxd;->b:Lqxd;

    const-string v15, "BYTE_STRING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lqza;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lqza;->h:Lqza;

    new-instance v15, Lqza;

    .line 9
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v14, "ENUM"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lqza;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lqza;->i:Lqza;

    new-instance v14, Lqza;

    const-string v12, "MESSAGE"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Lqza;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lqza;->j:Lqza;

    const/16 v12, 0xa

    new-array v12, v12, [Lqza;

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

    sput-object v12, Lqza;->k:[Lqza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqza;
    .locals 1

    sget-object v0, Lqza;->k:[Lqza;

    .line 12
    invoke-virtual {v0}, [Lqza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqza;

    return-object v0
.end method
