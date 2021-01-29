.class public final enum Lkuo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkuo;

.field public static final enum b:Lkuo;

.field public static final enum c:Lkuo;

.field public static final enum d:Lkuo;

.field private static final synthetic e:[Lkuo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkuo;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkuo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkuo;->a:Lkuo;

    new-instance v1, Lkuo;

    const-string v3, "PREEMPTIVE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkuo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkuo;->b:Lkuo;

    new-instance v3, Lkuo;

    const-string v5, "PREEMPTIVE_WITH_SUPPRESSION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkuo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkuo;->c:Lkuo;

    new-instance v5, Lkuo;

    const-string v7, "PREEMPTIVE_NON_INTERRUPTIBLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lkuo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkuo;->d:Lkuo;

    const/4 v7, 0x4

    new-array v7, v7, [Lkuo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkuo;->e:[Lkuo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkuo;
    .locals 1

    sget-object v0, Lkuo;->e:[Lkuo;

    .line 6
    invoke-virtual {v0}, [Lkuo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkuo;

    return-object v0
.end method
