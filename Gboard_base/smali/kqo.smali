.class public final enum Lkqo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lkqo;

.field public static final enum b:Lkqo;

.field public static final enum c:Lkqo;

.field private static final synthetic d:[Lkqo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkqo;

    const-string v1, "IC_BLOCKING_API_CALLED_FOR_GET_SURROUNDING_TEXT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkqo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqo;->a:Lkqo;

    new-instance v1, Lkqo;

    const-string v3, "IC_USE_INITIAL_SURROUNDING_TEXT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkqo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkqo;->b:Lkqo;

    new-instance v3, Lkqo;

    const-string v5, "IC_INITIAL_SURROUNDING_TEXT_EXCEPTION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkqo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkqo;->c:Lkqo;

    const/4 v5, 0x3

    new-array v5, v5, [Lkqo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkqo;->d:[Lkqo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkqo;
    .locals 1

    sget-object v0, Lkqo;->d:[Lkqo;

    .line 5
    invoke-virtual {v0}, [Lkqo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqo;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
