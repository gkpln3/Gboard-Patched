.class public final enum Lkpn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lkpn;

.field public static final enum b:Lkpn;

.field public static final enum c:Lkpn;

.field public static final enum d:Lkpn;

.field public static final enum e:Lkpn;

.field public static final enum f:Lkpn;

.field public static final enum g:Lkpn;

.field public static final enum h:Lkpn;

.field public static final enum i:Lkpn;

.field public static final enum j:Lkpn;

.field public static final enum k:Lkpn;

.field public static final enum l:Lkpn;

.field public static final enum m:Lkpn;

.field private static final synthetic n:[Lkpn;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkpn;

    const-string v1, "IME_ACTIVATED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkpn;->a:Lkpn;

    new-instance v1, Lkpn;

    const-string v3, "IME_COMPOSING_ABORTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkpn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkpn;->b:Lkpn;

    new-instance v3, Lkpn;

    const-string v5, "IME_COMPOSING_CLEARED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkpn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkpn;->c:Lkpn;

    new-instance v5, Lkpn;

    const-string v7, "IME_COMPOSING_UPDATED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lkpn;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkpn;->d:Lkpn;

    new-instance v7, Lkpn;

    const-string v9, "IME_COMPOSING_STOPPED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lkpn;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkpn;->e:Lkpn;

    new-instance v9, Lkpn;

    const-string v11, "IME_SELECTION_CHANGED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lkpn;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkpn;->f:Lkpn;

    new-instance v11, Lkpn;

    const-string v13, "IME_TEXT_CANDIDATE_SELECTED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lkpn;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lkpn;->g:Lkpn;

    new-instance v13, Lkpn;

    const-string v15, "IME_TEXT_COMMITTED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lkpn;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lkpn;->h:Lkpn;

    new-instance v15, Lkpn;

    const-string v14, "IME_TEXT_REPLACED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lkpn;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lkpn;->i:Lkpn;

    new-instance v14, Lkpn;

    const-string v12, "KEYBOARD_ACTIVATED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Lkpn;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lkpn;->j:Lkpn;

    new-instance v12, Lkpn;

    const-string v10, "READING_TEXT_CANDIDATES_SET"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8}, Lkpn;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lkpn;->k:Lkpn;

    new-instance v10, Lkpn;

    const-string v8, "TEXT_CANDIDATES_APPENDED"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6}, Lkpn;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lkpn;->l:Lkpn;

    new-instance v8, Lkpn;

    const-string v6, "TEXT_CANDIDATES_UPDATED"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4}, Lkpn;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lkpn;->m:Lkpn;

    const/16 v6, 0xd

    new-array v6, v6, [Lkpn;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lkpn;->n:[Lkpn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkpn;
    .locals 1

    sget-object v0, Lkpn;->n:[Lkpn;

    .line 15
    invoke-virtual {v0}, [Lkpn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpn;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
