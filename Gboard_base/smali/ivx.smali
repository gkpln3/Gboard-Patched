.class public final enum Livx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Livx;

.field public static final enum b:Livx;

.field public static final enum c:Livx;

.field public static final enum d:Livx;

.field public static final enum e:Livx;

.field private static final synthetic g:[Livx;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Livx;

    const-string v1, "ATTESTATION_DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Livx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Livx;->a:Livx;

    new-instance v1, Livx;

    const-string v3, "ATTESTATION_DROID_GUARD_FULL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Livx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Livx;->b:Livx;

    new-instance v3, Livx;

    const-string v5, "ATTESTATION_DROID_GUARD_NO_IDS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Livx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Livx;->c:Livx;

    new-instance v5, Livx;

    const-string v7, "ATTESTATION_NONE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Livx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Livx;->d:Livx;

    new-instance v7, Livx;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    .line 5
    invoke-direct {v7, v9, v10, v11}, Livx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Livx;->e:Livx;

    const/4 v9, 0x5

    new-array v9, v9, [Livx;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Livx;->g:[Livx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Livx;->f:I

    return-void
.end method

.method public static values()[Livx;
    .locals 1

    sget-object v0, Livx;->g:[Livx;

    .line 8
    invoke-virtual {v0}, [Livx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Livx;->e:Livx;

    if-eq p0, v0, :cond_0

    .line 7
    iget v0, p0, Livx;->f:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Livx;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
