.class public final enum Lgoq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lgoq;

.field public static final enum b:Lgoq;

.field public static final enum c:Lgoq;

.field public static final enum d:Lgoq;

.field public static final enum e:Lgoq;

.field public static final enum f:Lgoq;

.field private static final synthetic g:[Lgoq;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lgoq;

    const-string v1, "SHARING_USAGE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgoq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgoq;->a:Lgoq;

    new-instance v1, Lgoq;

    const-string v3, "SHARING_USAGE_COUNT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgoq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgoq;->b:Lgoq;

    new-instance v3, Lgoq;

    const-string v5, "SHARING_LANGUAGE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lgoq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgoq;->c:Lgoq;

    new-instance v5, Lgoq;

    const-string v7, "SHARING_LINK_RECEIVING_USAGE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lgoq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgoq;->d:Lgoq;

    new-instance v7, Lgoq;

    const-string v9, "SHARING_LINK_LANGUAGE_RECEIVED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lgoq;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgoq;->e:Lgoq;

    new-instance v9, Lgoq;

    const-string v11, "SHARING_LINK_RECEIVED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lgoq;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgoq;->f:Lgoq;

    const/4 v11, 0x6

    new-array v11, v11, [Lgoq;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lgoq;->g:[Lgoq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgoq;
    .locals 1

    sget-object v0, Lgoq;->g:[Lgoq;

    .line 8
    invoke-virtual {v0}, [Lgoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgoq;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
