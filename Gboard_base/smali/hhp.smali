.class public final enum Lhhp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final enum a:Lhhp;

.field public static final enum b:Lhhp;

.field public static final enum c:Lhhp;

.field public static final enum d:Lhhp;

.field private static final synthetic e:[Lhhp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhhp;

    const-string v1, "EXT_TRANSLATE_ACTIVATE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lhhp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhhp;->a:Lhhp;

    new-instance v1, Lhhp;

    const-string v3, "EXT_TRANSLATE_KB_ACTIVATE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lhhp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhhp;->b:Lhhp;

    new-instance v3, Lhhp;

    const-string v5, "EXT_TRANSLATE_DEACTIVATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lhhp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhhp;->c:Lhhp;

    new-instance v5, Lhhp;

    const-string v7, "QUERY_INTERVAL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lhhp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhhp;->d:Lhhp;

    const/4 v7, 0x4

    new-array v7, v7, [Lhhp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lhhp;->e:[Lhhp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhhp;
    .locals 1

    sget-object v0, Lhhp;->e:[Lhhp;

    .line 6
    invoke-virtual {v0}, [Lhhp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhhp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
