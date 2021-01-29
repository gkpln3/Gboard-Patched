.class public final enum Latu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latu;

.field public static final enum b:Latu;

.field public static final enum c:Latu;

.field public static final enum d:Latu;

.field private static final synthetic e:[Latu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Latu;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Latu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latu;->a:Latu;

    new-instance v1, Latu;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Latu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latu;->b:Latu;

    new-instance v3, Latu;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Latu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latu;->c:Latu;

    new-instance v5, Latu;

    const-string v7, "LOW"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Latu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Latu;->d:Latu;

    const/4 v7, 0x4

    new-array v7, v7, [Latu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Latu;->e:[Latu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Latu;
    .locals 1

    sget-object v0, Latu;->e:[Latu;

    .line 6
    invoke-virtual {v0}, [Latu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latu;

    return-object v0
.end method
