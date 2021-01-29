.class public final enum Lkzq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkzq;

.field public static final enum b:Lkzq;

.field public static final enum c:Lkzq;

.field public static final enum d:Lkzq;

.field private static final synthetic e:[Lkzq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkzq;

    const-string v1, "LTR"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkzq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkzq;->a:Lkzq;

    new-instance v1, Lkzq;

    const-string v3, "RTL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkzq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkzq;->b:Lkzq;

    new-instance v3, Lkzq;

    const-string v5, "INHERIT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkzq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkzq;->c:Lkzq;

    new-instance v5, Lkzq;

    const-string v7, "LOCALE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lkzq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkzq;->d:Lkzq;

    const/4 v7, 0x4

    new-array v7, v7, [Lkzq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkzq;->e:[Lkzq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkzq;
    .locals 1

    sget-object v0, Lkzq;->e:[Lkzq;

    .line 6
    invoke-virtual {v0}, [Lkzq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkzq;

    return-object v0
.end method
