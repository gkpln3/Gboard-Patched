.class public final enum Ldim;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Ldim;

.field public static final enum b:Ldim;

.field public static final enum c:Ldim;

.field public static final enum d:Ldim;

.field public static final enum e:Ldim;

.field public static final enum f:Ldim;

.field public static final enum g:Ldim;

.field public static final enum h:Ldim;

.field public static final enum i:Ldim;

.field public static final enum j:Ldim;

.field public static final enum k:Ldim;

.field private static final synthetic l:[Ldim;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ldim;

    const-string v1, "RICH_CONTENT_SUGGESTION_REQUEST"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldim;->a:Ldim;

    new-instance v1, Ldim;

    const-string v3, "RICH_CONTENT_SUGGESTION_REPEATED_REQUEST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ldim;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldim;->b:Ldim;

    new-instance v3, Ldim;

    const-string v5, "RICH_CONTENT_SUGGESTION_REQUEST_BLOCKLISTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ldim;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldim;->c:Ldim;

    new-instance v5, Ldim;

    const-string v7, "RICH_CONTENT_SUGGESTION_IMPRESSION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ldim;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldim;->d:Ldim;

    new-instance v7, Ldim;

    const-string v9, "RICH_CONTENT_SUGGESTION_IMAGES_LOADED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ldim;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldim;->e:Ldim;

    new-instance v9, Ldim;

    const-string v11, "RICH_CONTENT_SUGGESTION_IMPRESSION_SKIPPED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Ldim;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldim;->f:Ldim;

    new-instance v11, Ldim;

    const-string v13, "RICH_CONTENT_SUGGESTION_IMPRESSION_SKIPPED_WHEN_SHOW_SUGGESTION"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Ldim;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldim;->g:Ldim;

    new-instance v13, Ldim;

    const-string v15, "RICH_CONTENT_SUGGESTION_EMPTY_RESULT"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Ldim;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ldim;->h:Ldim;

    new-instance v15, Ldim;

    const-string v14, "RICH_CONTENT_SUGGESTION_FETCH_SUCCESS"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Ldim;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ldim;->i:Ldim;

    new-instance v14, Ldim;

    const-string v12, "RICH_CONTENT_SUGGESTION_BAR_DISMISS"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Ldim;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ldim;->j:Ldim;

    new-instance v12, Ldim;

    const-string v10, "RICH_CONTENT_SUGGESTION_STATE_TRANSITION"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8}, Ldim;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ldim;->k:Ldim;

    const/16 v10, 0xb

    new-array v10, v10, [Ldim;

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

    sput-object v10, Ldim;->l:[Ldim;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldim;
    .locals 1

    sget-object v0, Ldim;->l:[Ldim;

    .line 13
    invoke-virtual {v0}, [Ldim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldim;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
