.class public final enum Letb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Letb;

.field public static final enum b:Letb;

.field public static final enum c:Letb;

.field public static final enum d:Letb;

.field public static final enum e:Letb;

.field public static final enum f:Letb;

.field public static final enum g:Letb;

.field public static final enum h:Letb;

.field public static final enum i:Letb;

.field public static final enum j:Letb;

.field public static final enum k:Letb;

.field public static final enum l:Letb;

.field public static final enum m:Letb;

.field public static final enum n:Letb;

.field private static final synthetic o:[Letb;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Letb;

    const-string v1, "TEXT_COMMITTED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Letb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letb;->a:Letb;

    new-instance v1, Letb;

    const-string v3, "CANDIDATE_SELECTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Letb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Letb;->b:Letb;

    new-instance v3, Letb;

    const-string v5, "DEFAULT_CANDIDATE_SELECTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Letb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Letb;->c:Letb;

    new-instance v5, Letb;

    const-string v7, "CHARACTERS_INPUTTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Letb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Letb;->d:Letb;

    new-instance v7, Letb;

    const-string v9, "ENGINE_PREDICTION_IMPRESSION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Letb;-><init>(Ljava/lang/String;I)V

    sput-object v7, Letb;->e:Letb;

    new-instance v9, Letb;

    const-string v11, "COMPOSING_ABORTED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Letb;-><init>(Ljava/lang/String;I)V

    sput-object v9, Letb;->f:Letb;

    new-instance v11, Letb;

    const-string v13, "TEXT_COMPOSING_DELETED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Letb;-><init>(Ljava/lang/String;I)V

    sput-object v11, Letb;->g:Letb;

    new-instance v13, Letb;

    const-string v15, "TEXT_COMMIT_DELETED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Letb;-><init>(Ljava/lang/String;I)V

    sput-object v13, Letb;->h:Letb;

    new-instance v15, Letb;

    const-string v14, "TOKEN_CANDIDATE_UNSELECTED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Letb;-><init>(Ljava/lang/String;I)V

    sput-object v15, Letb;->i:Letb;

    new-instance v14, Letb;

    const-string v12, "EVENT_HANDLED_BY_ENGINE"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Letb;-><init>(Ljava/lang/String;I)V

    sput-object v14, Letb;->j:Letb;

    new-instance v12, Letb;

    const-string v10, "AUTO_CORRECTION_REVERTED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8}, Letb;-><init>(Ljava/lang/String;I)V

    sput-object v12, Letb;->k:Letb;

    new-instance v10, Letb;

    const-string v8, "DOUBLE_SPACE_TO_INSERT_PERIOD"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6}, Letb;-><init>(Ljava/lang/String;I)V

    sput-object v10, Letb;->l:Letb;

    new-instance v8, Letb;

    const-string v6, "SPACE_INSERTED_AFTER_COMMIT"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4}, Letb;-><init>(Ljava/lang/String;I)V

    sput-object v8, Letb;->m:Letb;

    new-instance v6, Letb;

    const-string v4, "DATA_DICTIONARY_CHANGED"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2}, Letb;-><init>(Ljava/lang/String;I)V

    sput-object v6, Letb;->n:Letb;

    const/16 v4, 0xe

    new-array v4, v4, [Letb;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Letb;->o:[Letb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Letb;
    .locals 1

    sget-object v0, Letb;->o:[Letb;

    .line 16
    invoke-virtual {v0}, [Letb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Letb;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
