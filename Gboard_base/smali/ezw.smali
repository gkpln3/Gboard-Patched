.class public final enum Lezw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lezw;

.field public static final enum b:Lezw;

.field public static final enum c:Lezw;

.field public static final enum d:Lezw;

.field public static final enum e:Lezw;

.field public static final enum f:Lezw;

.field public static final enum g:Lezw;

.field public static final enum h:Lezw;

.field private static final synthetic i:[Lezw;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lezw;

    const-string v1, "HANDWRITING_PRESPACE_SYMBOL_RENDERING_CHECK_SUCCEEDED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lezw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezw;->a:Lezw;

    new-instance v1, Lezw;

    const-string v3, "INPUT_CONTEXT_RESET"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lezw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lezw;->b:Lezw;

    new-instance v3, Lezw;

    const-string v5, "DYNAMIC_LM_STATS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lezw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lezw;->c:Lezw;

    new-instance v5, Lezw;

    const-string v7, "TRAINING_CONTEXT_COMMITTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lezw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lezw;->d:Lezw;

    new-instance v7, Lezw;

    const-string v9, "COMMA_COMMITTED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lezw;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lezw;->e:Lezw;

    new-instance v9, Lezw;

    const-string v11, "DECODER_INITIALIZED_IN_YOUTUBE_SEARCH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lezw;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lezw;->f:Lezw;

    new-instance v11, Lezw;

    const-string v13, "ZAWGYI_INIT"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lezw;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lezw;->g:Lezw;

    new-instance v13, Lezw;

    const-string v15, "SCROLLABLE_CANDIDATE_VIEW_SCROLLED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lezw;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lezw;->h:Lezw;

    const/16 v15, 0x8

    new-array v15, v15, [Lezw;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lezw;->i:[Lezw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lezw;
    .locals 1

    sget-object v0, Lezw;->i:[Lezw;

    .line 10
    invoke-virtual {v0}, [Lezw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezw;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
