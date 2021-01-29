.class public final enum Lfix;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lfix;

.field public static final enum b:Lfix;

.field public static final enum c:Lfix;

.field public static final enum d:Lfix;

.field public static final enum e:Lfix;

.field public static final enum f:Lfix;

.field public static final enum g:Lfix;

.field public static final enum h:Lfix;

.field private static final synthetic i:[Lfix;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lfix;

    const-string v1, "NGA_DICTATION_STARTED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lfix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfix;->a:Lfix;

    new-instance v1, Lfix;

    const-string v3, "NGA_DICTATION_STOPPED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lfix;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfix;->b:Lfix;

    new-instance v3, Lfix;

    const-string v5, "NGA_ACTION_RECEIVED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lfix;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfix;->c:Lfix;

    new-instance v5, Lfix;

    const-string v7, "NGA_TEXT_COMMITTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lfix;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfix;->d:Lfix;

    new-instance v7, Lfix;

    const-string v9, "NGA_MIC_BUTTON_TAPPED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lfix;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfix;->e:Lfix;

    new-instance v9, Lfix;

    const-string v11, "PUNCTUATION_DELETED_AFTER_NGA_DICTATION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lfix;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfix;->f:Lfix;

    new-instance v11, Lfix;

    const-string v13, "PUNCTUATION_EDITED_AFTER_NGA_DICTATION"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lfix;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lfix;->g:Lfix;

    new-instance v13, Lfix;

    const-string v15, "NGA_IS_AVAILABLE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lfix;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lfix;->h:Lfix;

    const/16 v15, 0x8

    new-array v15, v15, [Lfix;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lfix;->i:[Lfix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfix;
    .locals 1

    sget-object v0, Lfix;->i:[Lfix;

    .line 10
    invoke-virtual {v0}, [Lfix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfix;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
