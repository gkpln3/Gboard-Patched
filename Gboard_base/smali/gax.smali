.class public final enum Lgax;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lgax;

.field public static final enum b:Lgax;

.field public static final enum c:Lgax;

.field public static final enum d:Lgax;

.field public static final enum e:Lgax;

.field public static final enum f:Lgax;

.field public static final enum g:Lgax;

.field public static final enum h:Lgax;

.field public static final enum i:Lgax;

.field public static final enum j:Lgax;

.field public static final enum k:Lgax;

.field private static final synthetic l:[Lgax;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgax;

    const-string v1, "CONV2QUERY_GENERATED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgax;->a:Lgax;

    new-instance v1, Lgax;

    const-string v3, "CONV2QUERY_CLICKED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgax;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgax;->b:Lgax;

    new-instance v3, Lgax;

    const-string v5, "CONV2QUERY_INTERACTION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lgax;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgax;->c:Lgax;

    new-instance v5, Lgax;

    const-string v7, "MAGIC_G_INTERACTION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lgax;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgax;->d:Lgax;

    new-instance v7, Lgax;

    const-string v9, "MAGIC_G_UI_USAGE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lgax;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgax;->e:Lgax;

    new-instance v9, Lgax;

    const-string v11, "MAGIC_G_BACKEND_USAGE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lgax;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgax;->f:Lgax;

    new-instance v11, Lgax;

    const-string v13, "CONV2GIF_GENERATED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lgax;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lgax;->g:Lgax;

    new-instance v13, Lgax;

    const-string v15, "CONV2GIF_CLICKED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lgax;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lgax;->h:Lgax;

    new-instance v15, Lgax;

    const-string v14, "CONV2EXPRESSION_GENERATED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lgax;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lgax;->i:Lgax;

    new-instance v14, Lgax;

    const-string v12, "CONV2EXPRESSION_CLICKED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Lgax;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lgax;->j:Lgax;

    new-instance v12, Lgax;

    const-string v10, "CONV2QUERY_CRASHED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8}, Lgax;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lgax;->k:Lgax;

    const/16 v10, 0xb

    new-array v10, v10, [Lgax;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lgax;->l:[Lgax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgax;
    .locals 1

    sget-object v0, Lgax;->l:[Lgax;

    .line 13
    invoke-virtual {v0}, [Lgax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgax;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
