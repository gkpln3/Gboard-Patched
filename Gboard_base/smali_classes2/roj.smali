.class public final enum Lroj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lroj;

.field public static final enum b:Lroj;

.field public static final enum c:Lroj;

.field private static final synthetic d:[Lroj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lroj;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lroj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lroj;->a:Lroj;

    new-instance v1, Lroj;

    const-string v3, "INTEGRITY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lroj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lroj;->b:Lroj;

    new-instance v3, Lroj;

    const-string v5, "PRIVACY_AND_INTEGRITY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lroj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lroj;->c:Lroj;

    const/4 v5, 0x3

    new-array v5, v5, [Lroj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lroj;->d:[Lroj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lroj;
    .locals 1

    sget-object v0, Lroj;->d:[Lroj;

    .line 5
    invoke-virtual {v0}, [Lroj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lroj;

    return-object v0
.end method
