.class public final enum Llfc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Llfc;

.field public static final enum b:Llfc;

.field public static final enum c:Llfc;

.field public static final enum d:Llfc;

.field public static final enum e:Llfc;

.field private static final synthetic f:[Llfc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llfc;

    const-string v1, "SEARCH_NETWORK_USAGE_UPSTREAM"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llfc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfc;->a:Llfc;

    new-instance v1, Llfc;

    const-string v3, "SEARCH_NETWORK_USAGE_DOWNSTREAM"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llfc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llfc;->b:Llfc;

    new-instance v3, Llfc;

    const-string v5, "HTTP_REQUEST_FINISHED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Llfc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llfc;->c:Llfc;

    new-instance v5, Llfc;

    const-string v7, "GRPC_REQUEST_FINISHED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Llfc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llfc;->d:Llfc;

    new-instance v7, Llfc;

    const-string v9, "CRONET_ENGINE_INITIALIZATION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Llfc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llfc;->e:Llfc;

    const/4 v9, 0x5

    new-array v9, v9, [Llfc;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Llfc;->f:[Llfc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llfc;
    .locals 1

    sget-object v0, Llfc;->f:[Llfc;

    .line 7
    invoke-virtual {v0}, [Llfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llfc;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method