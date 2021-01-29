.class public final enum Lcue;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lcue;

.field public static final enum b:Lcue;

.field public static final enum c:Lcue;

.field public static final enum d:Lcue;

.field private static final synthetic e:[Lcue;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcue;

    const-string v1, "SUGGESTION_DISPLAYED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcue;->a:Lcue;

    new-instance v1, Lcue;

    const-string v3, "SUGGESTION_CLICKED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcue;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcue;->b:Lcue;

    new-instance v3, Lcue;

    const-string v5, "PINNED_ACTION_DISPLAYED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcue;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcue;->c:Lcue;

    new-instance v5, Lcue;

    const-string v7, "PINNED_ACTION_CLICKED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lcue;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcue;->d:Lcue;

    const/4 v7, 0x4

    new-array v7, v7, [Lcue;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcue;->e:[Lcue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcue;
    .locals 1

    sget-object v0, Lcue;->e:[Lcue;

    .line 6
    invoke-virtual {v0}, [Lcue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcue;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
