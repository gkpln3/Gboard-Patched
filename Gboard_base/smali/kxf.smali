.class public final enum Lkxf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkxf;

.field public static final enum b:Lkxf;

.field public static final enum c:Lkxf;

.field public static final enum d:Lkxf;

.field public static final enum e:Lkxf;

.field public static final enum f:Lkxf;

.field public static final enum g:Lkxf;

.field public static final enum h:Lkxf;

.field public static final enum i:Lkxf;

.field public static final enum j:Lkxf;

.field private static final synthetic k:[Lkxf;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkxf;

    const-string v1, "PRESS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkxf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxf;->a:Lkxf;

    new-instance v1, Lkxf;

    const-string v3, "LONG_PRESS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkxf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkxf;->b:Lkxf;

    new-instance v3, Lkxf;

    const-string v5, "SLIDE_UP"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkxf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkxf;->c:Lkxf;

    new-instance v5, Lkxf;

    const-string v7, "SLIDE_DOWN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lkxf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkxf;->d:Lkxf;

    new-instance v7, Lkxf;

    const-string v9, "SLIDE_LEFT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lkxf;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkxf;->e:Lkxf;

    new-instance v9, Lkxf;

    const-string v11, "SLIDE_RIGHT"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lkxf;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkxf;->f:Lkxf;

    new-instance v11, Lkxf;

    const-string v13, "DOUBLE_TAP"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lkxf;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lkxf;->g:Lkxf;

    new-instance v13, Lkxf;

    const-string v15, "DOWN"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lkxf;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lkxf;->h:Lkxf;

    new-instance v15, Lkxf;

    const-string v14, "UP"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lkxf;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lkxf;->i:Lkxf;

    new-instance v14, Lkxf;

    const-string v12, "ON_FOCUS"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Lkxf;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lkxf;->j:Lkxf;

    const/16 v12, 0xa

    new-array v12, v12, [Lkxf;

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

    sput-object v12, Lkxf;->k:[Lkxf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkxf;
    .locals 1

    const-class v0, Lkxf;

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkxf;

    return-object p0
.end method

.method public static values()[Lkxf;
    .locals 1

    sget-object v0, Lkxf;->k:[Lkxf;

    .line 13
    invoke-virtual {v0}, [Lkxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkxf;

    return-object v0
.end method
