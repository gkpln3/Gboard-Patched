.class public final enum Lbkm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbkm;

.field public static final enum b:Lbkm;

.field public static final enum c:Lbkm;

.field public static final enum d:Lbkm;

.field public static final enum e:Lbkm;

.field public static final enum f:Lbkm;

.field public static final enum g:Lbkm;

.field public static final enum h:Lbkm;

.field public static final enum i:Lbkm;

.field public static final enum j:Lbkm;

.field private static final synthetic k:[Lbkm;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbkm;

    const-string v1, "None"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lbkm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkm;->a:Lbkm;

    new-instance v1, Lbkm;

    const-string v3, "XMinYMin"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lbkm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbkm;->b:Lbkm;

    new-instance v3, Lbkm;

    const-string v5, "XMidYMin"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lbkm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbkm;->c:Lbkm;

    new-instance v5, Lbkm;

    const-string v7, "XMaxYMin"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lbkm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbkm;->d:Lbkm;

    new-instance v7, Lbkm;

    const-string v9, "XMinYMid"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lbkm;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbkm;->e:Lbkm;

    new-instance v9, Lbkm;

    const-string v11, "XMidYMid"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lbkm;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbkm;->f:Lbkm;

    new-instance v11, Lbkm;

    const-string v13, "XMaxYMid"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lbkm;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbkm;->g:Lbkm;

    new-instance v13, Lbkm;

    const-string v15, "XMinYMax"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lbkm;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbkm;->h:Lbkm;

    new-instance v15, Lbkm;

    const-string v14, "XMidYMax"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lbkm;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbkm;->i:Lbkm;

    new-instance v14, Lbkm;

    const-string v12, "XMaxYMax"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Lbkm;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lbkm;->j:Lbkm;

    const/16 v12, 0xa

    new-array v12, v12, [Lbkm;

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

    sput-object v12, Lbkm;->k:[Lbkm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbkm;
    .locals 1

    sget-object v0, Lbkm;->k:[Lbkm;

    .line 12
    invoke-virtual {v0}, [Lbkm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkm;

    return-object v0
.end method
