.class public final enum Lhqp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lhqp;

.field public static final enum b:Lhqp;

.field public static final enum c:Lhqp;

.field public static final enum d:Lhqp;

.field public static final enum e:Lhqp;

.field private static final synthetic f:[Lhqp;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhqp;

    const-string v1, "ON_START_RECOGNITION"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lhqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhqp;->a:Lhqp;

    new-instance v1, Lhqp;

    const-string v3, "ON_STOP_RECOGNITION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lhqp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhqp;->b:Lhqp;

    new-instance v3, Lhqp;

    const-string v5, "ON_S3RESPONSE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lhqp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhqp;->c:Lhqp;

    new-instance v5, Lhqp;

    const-string v7, "ON_NONFATAL_ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lhqp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhqp;->d:Lhqp;

    new-instance v7, Lhqp;

    const-string v9, "ON_FATAL_ERROR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lhqp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhqp;->e:Lhqp;

    const/4 v9, 0x5

    new-array v9, v9, [Lhqp;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lhqp;->f:[Lhqp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhqp;
    .locals 1

    sget-object v0, Lhqp;->f:[Lhqp;

    .line 7
    invoke-virtual {v0}, [Lhqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhqp;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
