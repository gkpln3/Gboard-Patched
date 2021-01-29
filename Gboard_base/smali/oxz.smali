.class final enum Loxz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loxz;

.field public static final enum b:Loxz;

.field public static final enum c:Loxz;

.field private static final synthetic d:[Loxz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Loxz;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Loxz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loxz;->a:Loxz;

    new-instance v1, Loxz;

    const-string v3, "SOFT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Loxz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loxz;->b:Loxz;

    new-instance v3, Loxz;

    const-string v5, "WEAK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Loxz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loxz;->c:Loxz;

    const/4 v5, 0x3

    new-array v5, v5, [Loxz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Loxz;->d:[Loxz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loxz;
    .locals 1

    sget-object v0, Loxz;->d:[Loxz;

    .line 5
    invoke-virtual {v0}, [Loxz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxz;

    return-object v0
.end method


# virtual methods
.method final a()Lovh;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lovg;->a:Lovg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v0, Lovg;->a:Lovg;

    return-object v0

    :cond_2
    sget-object v0, Lovf;->a:Lovf;

    return-object v0
.end method
