.class public final enum Lkzu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkzu;

.field public static final enum b:Lkzu;

.field public static final enum c:Lkzu;

.field private static final synthetic d:[Lkzu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkzu;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkzu;->a:Lkzu;

    new-instance v1, Lkzu;

    const-string v3, "BODY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkzu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkzu;->b:Lkzu;

    new-instance v3, Lkzu;

    const-string v5, "FLOATING_CANDIDATES"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkzu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkzu;->c:Lkzu;

    const/4 v5, 0x3

    new-array v5, v5, [Lkzu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkzu;->d:[Lkzu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkzu;
    .locals 1

    sget-object v0, Lkzu;->d:[Lkzu;

    .line 5
    invoke-virtual {v0}, [Lkzu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkzu;

    return-object v0
.end method
