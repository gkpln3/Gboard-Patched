.class public final enum Lqnk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lqnk;

.field public static final enum b:Lqnk;

.field public static final enum c:Lqnk;

.field private static final synthetic e:[Lqnk;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqnk;

    const-string v1, "UNUSED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lqnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqnk;->a:Lqnk;

    new-instance v1, Lqnk;

    const-string v4, "DECODING"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lqnk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqnk;->b:Lqnk;

    new-instance v4, Lqnk;

    const-string v6, "UPDATING"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v4, v6, v5, v7}, Lqnk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqnk;->c:Lqnk;

    new-array v6, v7, [Lqnk;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lqnk;->e:[Lqnk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqnk;->d:I

    return-void
.end method

.method public static values()[Lqnk;
    .locals 1

    sget-object v0, Lqnk;->e:[Lqnk;

    .line 5
    invoke-virtual {v0}, [Lqnk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqnk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqnk;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqnk;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
