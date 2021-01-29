.class public final enum Ldiw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Ldiw;

.field public static final enum b:Ldiw;

.field public static final enum c:Ldiw;

.field public static final enum d:Ldiw;

.field public static final enum e:Ldiw;

.field public static final enum f:Ldiw;

.field private static final synthetic g:[Ldiw;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldiw;

    const-string v1, "METADATA_FETCH"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiw;->a:Ldiw;

    new-instance v1, Ldiw;

    const-string v3, "IMAGE_PRE_DOWNLOADER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ldiw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldiw;->b:Ldiw;

    new-instance v3, Ldiw;

    const-string v5, "PROCESS_QUERY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ldiw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldiw;->c:Ldiw;

    new-instance v5, Ldiw;

    const-string v7, "RECEIVED_QUERY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ldiw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldiw;->d:Ldiw;

    new-instance v7, Ldiw;

    const-string v9, "USAGE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ldiw;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldiw;->e:Ldiw;

    new-instance v9, Ldiw;

    const-string v11, "DISABLE_DIALOG_USAGE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Ldiw;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldiw;->f:Ldiw;

    const/4 v11, 0x6

    new-array v11, v11, [Ldiw;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ldiw;->g:[Ldiw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldiw;
    .locals 1

    sget-object v0, Ldiw;->g:[Ldiw;

    .line 8
    invoke-virtual {v0}, [Ldiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldiw;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
