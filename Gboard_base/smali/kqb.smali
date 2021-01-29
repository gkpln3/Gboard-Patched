.class public final enum Lkqb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final enum a:Lkqb;

.field public static final enum b:Lkqb;

.field public static final enum c:Lkqb;

.field public static final enum d:Lkqb;

.field public static final enum e:Lkqb;

.field public static final enum f:Lkqb;

.field public static final enum g:Lkqb;

.field public static final enum h:Lkqb;

.field public static final enum i:Lkqb;

.field public static final enum j:Lkqb;

.field public static final enum k:Lkqb;

.field public static final enum l:Lkqb;

.field private static final synthetic n:[Lkqb;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkqb;

    const-string v1, "IC_CLEAR_TEXT_BOX"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkqb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqb;->a:Lkqb;

    new-instance v1, Lkqb;

    const-string v3, "IC_COMMIT_CONTENT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkqb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkqb;->b:Lkqb;

    new-instance v3, Lkqb;

    const-string v5, "IC_GET_CURSOR_CAPS_MODE"

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lkqb;-><init>(Ljava/lang/String;I[B)V

    sput-object v3, Lkqb;->c:Lkqb;

    new-instance v5, Lkqb;

    const-string v8, "IC_GET_SURROUNDING_TEXT"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v5, v8, v9, v7}, Lkqb;-><init>(Ljava/lang/String;I[B)V

    sput-object v5, Lkqb;->d:Lkqb;

    new-instance v8, Lkqb;

    const-string v10, "IC_GET_TEXT_AFTER_CURSOR"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v8, v10, v11, v7}, Lkqb;-><init>(Ljava/lang/String;I[B)V

    sput-object v8, Lkqb;->e:Lkqb;

    new-instance v10, Lkqb;

    const-string v12, "IC_GET_TEXT_BEFORE_CURSOR"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v10, v12, v13, v7}, Lkqb;-><init>(Ljava/lang/String;I[B)V

    sput-object v10, Lkqb;->f:Lkqb;

    new-instance v12, Lkqb;

    const-string v14, "IC_GET_TEXT_BEFORE_CURSOR_AND_FIX_SELECTION_INDICES"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v12, v14, v15, v7}, Lkqb;-><init>(Ljava/lang/String;I[B)V

    sput-object v12, Lkqb;->g:Lkqb;

    new-instance v7, Lkqb;

    const-string v14, "IC_HIDE_TEXT_VIEW_HANDLES"

    const/4 v15, 0x7

    .line 8
    invoke-direct {v7, v14, v15}, Lkqb;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkqb;->h:Lkqb;

    new-instance v14, Lkqb;

    const-string v15, "IC_REPLACE_TEXT"

    const/16 v13, 0x8

    .line 9
    invoke-direct {v14, v15, v13}, Lkqb;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lkqb;->i:Lkqb;

    new-instance v15, Lkqb;

    const-string v13, "IC_REQUEST_CURSOR_UPDATES"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v15, v13, v11}, Lkqb;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lkqb;->j:Lkqb;

    new-instance v13, Lkqb;

    const-string v11, "IC_UPDATE_TEXT"

    const/16 v9, 0xa

    .line 11
    invoke-direct {v13, v11, v9}, Lkqb;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lkqb;->k:Lkqb;

    new-instance v11, Lkqb;

    const-string v9, "IC_COMMIT_AC"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v11, v9, v6}, Lkqb;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lkqb;->l:Lkqb;

    const/16 v9, 0xc

    new-array v9, v9, [Lkqb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v14, v9, v0

    const/16 v0, 0x9

    aput-object v15, v9, v0

    const/16 v0, 0xa

    aput-object v13, v9, v0

    aput-object v11, v9, v6

    sput-object v9, Lkqb;->n:[Lkqb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    iput p1, p0, Lkqb;->m:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x3e8

    iput p1, p0, Lkqb;->m:I

    return-void
.end method

.method public static values()[Lkqb;
    .locals 1

    sget-object v0, Lkqb;->n:[Lkqb;

    .line 15
    invoke-virtual {v0}, [Lkqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkqb;->m:I

    return v0
.end method
