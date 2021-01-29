.class public final enum Lkqf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkqf;

.field public static final enum b:Lkqf;

.field public static final enum c:Lkqf;

.field private static final synthetic e:[Lkqf;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkqf;

    const-string v1, "GET_TEXT_BEFORE_CURSOR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lkqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqf;->a:Lkqf;

    new-instance v1, Lkqf;

    const-string v4, "GET_TEXT_AFTER_CURSOR"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lkqf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkqf;->b:Lkqf;

    new-instance v4, Lkqf;

    const-string v6, "GET_SELECTED_TEXT"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v4, v6, v5, v7}, Lkqf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkqf;->c:Lkqf;

    new-array v6, v7, [Lkqf;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lkqf;->e:[Lkqf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkqf;->d:I

    return-void
.end method

.method public static values()[Lkqf;
    .locals 1

    sget-object v0, Lkqf;->e:[Lkqf;

    .line 5
    invoke-virtual {v0}, [Lkqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqf;

    return-object v0
.end method
