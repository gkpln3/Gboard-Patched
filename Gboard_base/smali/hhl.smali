.class public final enum Lhhl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lhhl;

.field public static final enum b:Lhhl;

.field public static final enum c:Lhhl;

.field public static final enum d:Lhhl;

.field public static final enum e:Lhhl;

.field public static final enum f:Lhhl;

.field public static final enum g:Lhhl;

.field public static final enum h:Lhhl;

.field public static final enum i:Lhhl;

.field public static final enum j:Lhhl;

.field private static final synthetic k:[Lhhl;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lhhl;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lhhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhhl;->a:Lhhl;

    new-instance v1, Lhhl;

    const-string v3, "SESSION_COMMIT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lhhl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhhl;->b:Lhhl;

    new-instance v3, Lhhl;

    const-string v5, "COMMIT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lhhl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhhl;->c:Lhhl;

    new-instance v5, Lhhl;

    const-string v7, "CHANGE_LANGUAGE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lhhl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhhl;->d:Lhhl;

    new-instance v7, Lhhl;

    const-string v9, "SOURCE_LANGUAGE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lhhl;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhhl;->e:Lhhl;

    new-instance v9, Lhhl;

    const-string v11, "QUERY_RESULT"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lhhl;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhhl;->f:Lhhl;

    new-instance v11, Lhhl;

    const-string v13, "QUERY_LENGTH"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lhhl;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lhhl;->g:Lhhl;

    new-instance v13, Lhhl;

    const-string v15, "QUERY_LATENCY"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lhhl;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lhhl;->h:Lhhl;

    new-instance v15, Lhhl;

    const-string v14, "CONNECTION_FAIL"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lhhl;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lhhl;->i:Lhhl;

    new-instance v14, Lhhl;

    const-string v12, "CONNECTION_FAIL_HTTP_CODE"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Lhhl;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lhhl;->j:Lhhl;

    const/16 v12, 0xa

    new-array v12, v12, [Lhhl;

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

    sput-object v12, Lhhl;->k:[Lhhl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhhl;
    .locals 1

    sget-object v0, Lhhl;->k:[Lhhl;

    .line 12
    invoke-virtual {v0}, [Lhhl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhhl;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
