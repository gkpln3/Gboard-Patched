.class public final enum Lkld;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lkld;

.field public static final enum b:Lkld;

.field public static final enum c:Lkld;

.field public static final enum d:Lkld;

.field private static final synthetic e:[Lkld;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkld;

    const-string v1, "SCRUB_DELETE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkld;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkld;->a:Lkld;

    new-instance v1, Lkld;

    const-string v3, "SCRUB_DELETE_RESTORE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkld;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkld;->b:Lkld;

    new-instance v3, Lkld;

    const-string v5, "SCRUB_MOVE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkld;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkld;->c:Lkld;

    new-instance v5, Lkld;

    const-string v7, "SPACE_INSERTED_BEFORE_NEXT_COMPOSING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lkld;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkld;->d:Lkld;

    const/4 v7, 0x4

    new-array v7, v7, [Lkld;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkld;->e:[Lkld;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkld;
    .locals 1

    sget-object v0, Lkld;->e:[Lkld;

    .line 6
    invoke-virtual {v0}, [Lkld;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkld;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
