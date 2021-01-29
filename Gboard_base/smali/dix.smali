.class public final enum Ldix;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final enum a:Ldix;

.field public static final enum b:Ldix;

.field public static final enum c:Ldix;

.field private static final synthetic d:[Ldix;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldix;

    const-string v1, "METADATA_FETCH_TIME"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldix;->a:Ldix;

    new-instance v1, Ldix;

    const-string v3, "IMAGE_DOWNLOADER_TIME"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ldix;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldix;->b:Ldix;

    new-instance v3, Ldix;

    const-string v5, "PROCESS_QUERY_TIME"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ldix;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldix;->c:Ldix;

    const/4 v5, 0x3

    new-array v5, v5, [Ldix;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ldix;->d:[Ldix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldix;
    .locals 1

    sget-object v0, Ldix;->d:[Ldix;

    .line 5
    invoke-virtual {v0}, [Ldix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldix;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
