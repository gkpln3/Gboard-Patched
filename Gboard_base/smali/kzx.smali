.class public final enum Lkzx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final enum a:Lkzx;

.field public static final enum b:Lkzx;

.field public static final enum c:Lkzx;

.field public static final enum d:Lkzx;

.field private static final synthetic e:[Lkzx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkzx;

    const-string v1, "LOAD_KEYBOARD_DEF_FROM_XML"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkzx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkzx;->a:Lkzx;

    new-instance v1, Lkzx;

    const-string v3, "LOAD_KEYBOARD_DEF_FROM_CACHE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkzx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkzx;->b:Lkzx;

    new-instance v3, Lkzx;

    const-string v5, "LOAD_KEYBOARD_DEF_FROM_CACHE_FILE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkzx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkzx;->c:Lkzx;

    new-instance v5, Lkzx;

    const-string v7, "REQUEST_KEYBOARD_DEF"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lkzx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkzx;->d:Lkzx;

    const/4 v7, 0x4

    new-array v7, v7, [Lkzx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkzx;->e:[Lkzx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkzx;
    .locals 1

    sget-object v0, Lkzx;->e:[Lkzx;

    .line 6
    invoke-virtual {v0}, [Lkzx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkzx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
