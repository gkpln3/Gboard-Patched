.class public final enum Lezx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final enum a:Lezx;

.field public static final enum b:Lezx;

.field public static final enum c:Lezx;

.field public static final enum d:Lezx;

.field public static final enum e:Lezx;

.field public static final enum f:Lezx;

.field public static final enum g:Lezx;

.field public static final enum h:Lezx;

.field public static final enum i:Lezx;

.field private static final synthetic j:[Lezx;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lezx;

    const-string v1, "IME_INITIALIZE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lezx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezx;->a:Lezx;

    new-instance v1, Lezx;

    const-string v3, "IME_ON_ACTIVATE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lezx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lezx;->b:Lezx;

    new-instance v3, Lezx;

    const-string v5, "IME_HANDLE_UPDATE_KEYBOARD_LAYOUT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lezx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lezx;->c:Lezx;

    new-instance v5, Lezx;

    const-string v7, "IME_HANDLE_EMOJI_SEARCH"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lezx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lezx;->d:Lezx;

    new-instance v7, Lezx;

    const-string v9, "IME_HANDLE_VOICE_IME"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lezx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lezx;->e:Lezx;

    new-instance v9, Lezx;

    const-string v11, "IME_HANDLE_GESTURE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lezx;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lezx;->f:Lezx;

    new-instance v11, Lezx;

    const-string v13, "IME_HANDLE_TOUCH_TYPING"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lezx;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lezx;->g:Lezx;

    new-instance v13, Lezx;

    const-string v15, "IME_HANDLE_SCRUB"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lezx;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lezx;->h:Lezx;

    new-instance v15, Lezx;

    const-string v14, "IME_HANDLE_RECAPITALIZATION"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lezx;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lezx;->i:Lezx;

    const/16 v14, 0x9

    new-array v14, v14, [Lezx;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lezx;->j:[Lezx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lezx;
    .locals 1

    sget-object v0, Lezx;->j:[Lezx;

    .line 11
    invoke-virtual {v0}, [Lezx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
