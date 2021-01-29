.class public final enum Lf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lf;

.field public static final enum b:Lf;

.field public static final enum c:Lf;

.field public static final enum d:Lf;

.field public static final enum e:Lf;

.field private static final synthetic f:[Lf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lf;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf;->a:Lf;

    new-instance v1, Lf;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf;->b:Lf;

    new-instance v3, Lf;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf;->c:Lf;

    new-instance v5, Lf;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf;->d:Lf;

    new-instance v7, Lf;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lf;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf;->e:Lf;

    const/4 v9, 0x5

    new-array v9, v9, [Lf;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lf;->f:[Lf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lf;
    .locals 1

    sget-object v0, Lf;->f:[Lf;

    .line 8
    invoke-virtual {v0}, [Lf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf;

    return-object v0
.end method


# virtual methods
.method public final a(Lf;)Z
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lf;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
