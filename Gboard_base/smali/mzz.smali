.class public final enum Lmzz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lmzz;

.field public static final enum b:Lmzz;

.field public static final enum c:Lmzz;

.field public static final enum d:Lmzz;

.field public static final enum e:Lmzz;

.field public static final enum f:Lmzz;

.field private static final synthetic h:[Lmzz;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lmzz;

    const-string v1, "DOWNLOAD_STOP_REASON_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lmzz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmzz;->a:Lmzz;

    new-instance v1, Lmzz;

    const-string v3, "CANCELLATION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lmzz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmzz;->b:Lmzz;

    new-instance v3, Lmzz;

    const-string v5, "JOB_STOPPED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lmzz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmzz;->c:Lmzz;

    new-instance v5, Lmzz;

    const-string v7, "PARAMETERS_CHANGED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lmzz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmzz;->d:Lmzz;

    new-instance v7, Lmzz;

    const-string v9, "PREEMPTED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lmzz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmzz;->e:Lmzz;

    new-instance v9, Lmzz;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lmzz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lmzz;->f:Lmzz;

    const/4 v11, 0x6

    new-array v11, v11, [Lmzz;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lmzz;->h:[Lmzz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmzz;->g:I

    return-void
.end method

.method public static values()[Lmzz;
    .locals 1

    sget-object v0, Lmzz;->h:[Lmzz;

    .line 9
    invoke-virtual {v0}, [Lmzz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lmzz;->f:Lmzz;

    if-eq p0, v0, :cond_0

    .line 8
    iget v0, p0, Lmzz;->g:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmzz;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
