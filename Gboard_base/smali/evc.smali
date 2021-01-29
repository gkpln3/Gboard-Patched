.class public final enum Levc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Levc;

.field public static final enum b:Levc;

.field public static final enum c:Levc;

.field public static final enum d:Levc;

.field public static final enum e:Levc;

.field public static final enum f:Levc;

.field private static final synthetic g:[Levc;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Levc;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Levc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levc;->a:Levc;

    new-instance v1, Levc;

    const-string v3, "HIDDEN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Levc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Levc;->b:Levc;

    new-instance v3, Levc;

    const-string v5, "SHOWN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Levc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Levc;->c:Levc;

    new-instance v5, Levc;

    const-string v7, "EXPANDED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Levc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Levc;->d:Levc;

    new-instance v7, Levc;

    const-string v9, "SHOWN_TO_EXPANDED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Levc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Levc;->e:Levc;

    new-instance v9, Levc;

    const-string v11, "EXPANDED_TO_SHOWN"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Levc;-><init>(Ljava/lang/String;I)V

    sput-object v9, Levc;->f:Levc;

    const/4 v11, 0x6

    new-array v11, v11, [Levc;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Levc;->g:[Levc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Levc;
    .locals 1

    sget-object v0, Levc;->g:[Levc;

    .line 8
    invoke-virtual {v0}, [Levc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Levc;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Levc;->b:Levc;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Levc;->d:Levc;

    if-eq p0, v0, :cond_1

    sget-object v0, Levc;->e:Levc;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final c()Levc;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Levc;->c:Levc;

    return-object v0

    :cond_1
    sget-object v0, Levc;->d:Levc;

    return-object v0
.end method
