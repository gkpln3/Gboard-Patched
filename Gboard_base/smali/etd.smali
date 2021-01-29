.class public final enum Letd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final enum a:Letd;

.field public static final enum b:Letd;

.field public static final enum c:Letd;

.field public static final enum d:Letd;

.field private static final synthetic f:[Letd;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Letd;

    const-string v1, "DECODE_HMM_TYPING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Letd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letd;->a:Letd;

    new-instance v1, Letd;

    const-string v3, "DECODE_HMM_GESTURE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Letd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Letd;->b:Letd;

    new-instance v3, Letd;

    const-string v5, "DECODE_HMM_PREDICTION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Letd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Letd;->c:Letd;

    new-instance v5, Letd;

    const-string v7, "DECODE_HANDWRITING_HMM_INCREMENTAL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Letd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Letd;->d:Letd;

    const/4 v7, 0x4

    new-array v7, v7, [Letd;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Letd;->f:[Letd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    iput p1, p0, Letd;->e:I

    return-void
.end method

.method public static values()[Letd;
    .locals 1

    sget-object v0, Letd;->f:[Letd;

    .line 6
    invoke-virtual {v0}, [Letd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Letd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Letd;->e:I

    return v0
.end method
