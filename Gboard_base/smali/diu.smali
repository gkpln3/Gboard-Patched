.class public final enum Ldiu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ldin;


# static fields
.field public static final enum a:Ldiu;

.field public static final enum b:Ldiu;

.field public static final enum c:Ldiu;

.field public static final enum d:Ldiu;

.field public static final enum e:Ldiu;

.field public static final enum f:Ldiu;

.field public static final enum g:Ldiu;

.field public static final enum h:Ldiu;

.field public static final enum i:Ldiu;

.field private static final synthetic k:[Ldiu;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ldiu;

    const-string v1, "ADDED_FROM_CATEGORY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ldiu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldiu;->a:Ldiu;

    new-instance v1, Ldiu;

    const-string v4, "ADDED_THROUGH_SHARE_FROM_CATEGORY"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Ldiu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldiu;->b:Ldiu;

    new-instance v4, Ldiu;

    const-string v6, "DISMISSED_FROM_CATEGORY"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v4, v6, v5, v7}, Ldiu;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ldiu;->c:Ldiu;

    new-instance v6, Ldiu;

    const-string v8, "UNFAVORITED_FROM_CATEGORY"

    const/4 v9, 0x4

    .line 4
    invoke-direct {v6, v8, v7, v9}, Ldiu;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ldiu;->d:Ldiu;

    new-instance v8, Ldiu;

    const-string v10, "BROWSE_IMPRESSION"

    const/4 v11, 0x5

    .line 5
    invoke-direct {v8, v10, v9, v11}, Ldiu;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ldiu;->e:Ldiu;

    new-instance v10, Ldiu;

    const-string v12, "CATEGORY_IMPRESSION"

    const/4 v13, 0x6

    .line 6
    invoke-direct {v10, v12, v11, v13}, Ldiu;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ldiu;->f:Ldiu;

    new-instance v12, Ldiu;

    const-string v14, "PACK_DETAIL_OPENED_FROM_BROWSE"

    const/4 v15, 0x7

    .line 7
    invoke-direct {v12, v14, v13, v15}, Ldiu;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ldiu;->g:Ldiu;

    new-instance v14, Ldiu;

    const-string v13, "ADDED_FROM_BROWSE"

    const/16 v11, 0x8

    .line 8
    invoke-direct {v14, v13, v15, v11}, Ldiu;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ldiu;->h:Ldiu;

    new-instance v13, Ldiu;

    const-string v15, "HEADER_PACK_MAXIMUM_IMPRESSIONS"

    const/16 v9, 0x9

    .line 9
    invoke-direct {v13, v15, v11, v9}, Ldiu;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ldiu;->i:Ldiu;

    new-array v9, v9, [Ldiu;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    aput-object v13, v9, v11

    sput-object v9, Ldiu;->k:[Ldiu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldiu;->j:I

    return-void
.end method

.method public static values()[Ldiu;
    .locals 1

    sget-object v0, Ldiu;->k:[Ldiu;

    .line 11
    invoke-virtual {v0}, [Ldiu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldiu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldiu;->j:I

    return v0
.end method
