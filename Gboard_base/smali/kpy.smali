.class public final enum Lkpy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lkpy;

.field public static final enum b:Lkpy;

.field private static final synthetic c:[Lkpy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkpy;

    const-string v1, "IC_BLOCKING_API_CALLED_FOR_REPLACE_TEXT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkpy;->a:Lkpy;

    new-instance v1, Lkpy;

    const-string v3, "SET_COMPOSING_TEXT_CRASH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkpy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkpy;->b:Lkpy;

    const/4 v3, 0x2

    new-array v3, v3, [Lkpy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkpy;->c:[Lkpy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkpy;
    .locals 1

    sget-object v0, Lkpy;->c:[Lkpy;

    .line 4
    invoke-virtual {v0}, [Lkpy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpy;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
