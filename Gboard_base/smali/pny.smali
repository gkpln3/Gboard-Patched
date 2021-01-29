.class public final enum Lpny;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lpny;

.field public static final enum b:Lpny;

.field public static final enum c:Lpny;

.field public static final enum d:Lpny;

.field public static final enum e:Lpny;

.field public static final enum f:Lpny;

.field public static final enum g:Lpny;

.field public static final enum h:Lpny;

.field private static final synthetic j:[Lpny;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lpny;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lpny;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpny;->a:Lpny;

    new-instance v1, Lpny;

    const-string v3, "OFFLINE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lpny;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpny;->b:Lpny;

    new-instance v3, Lpny;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lpny;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpny;->c:Lpny;

    new-instance v5, Lpny;

    const-string v7, "NETWORK_LEVEL_NOT_MET"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lpny;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpny;->d:Lpny;

    new-instance v7, Lpny;

    const-string v9, "QUALITY_NOT_MET"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lpny;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpny;->e:Lpny;

    new-instance v9, Lpny;

    const-string v11, "QUALITY_UNKNOWN"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lpny;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpny;->f:Lpny;

    new-instance v11, Lpny;

    const-string v13, "QUALITY_MET"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lpny;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lpny;->g:Lpny;

    new-instance v13, Lpny;

    const-string v15, "UNSTABLE_NOT_MET"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lpny;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lpny;->h:Lpny;

    const/16 v15, 0x8

    new-array v15, v15, [Lpny;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lpny;->j:[Lpny;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpny;->i:I

    return-void
.end method

.method public static values()[Lpny;
    .locals 1

    sget-object v0, Lpny;->j:[Lpny;

    .line 10
    invoke-virtual {v0}, [Lpny;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpny;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpny;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpny;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
