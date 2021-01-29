.class public final enum Lkbp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lkbp;

.field public static final enum b:Lkbp;

.field private static final synthetic c:[Lkbp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkbp;

    const-string v1, "READ"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkbp;->a:Lkbp;

    new-instance v1, Lkbp;

    const-string v3, "WRITE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkbp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkbp;->b:Lkbp;

    const/4 v3, 0x2

    new-array v3, v3, [Lkbp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkbp;->c:[Lkbp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkbp;
    .locals 1

    sget-object v0, Lkbp;->c:[Lkbp;

    .line 4
    invoke-virtual {v0}, [Lkbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbp;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
