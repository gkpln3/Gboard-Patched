.class public final enum Lqjj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lqjj;

.field public static final enum b:Lqjj;

.field public static final enum c:Lqjj;

.field public static final enum d:Lqjj;

.field private static final synthetic f:[Lqjj;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lqjj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lqjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjj;->a:Lqjj;

    new-instance v1, Lqjj;

    const-string v4, "SEGMENTATION_FAULT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lqjj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqjj;->b:Lqjj;

    new-instance v4, Lqjj;

    const-string v6, "ABORT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lqjj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqjj;->c:Lqjj;

    new-instance v6, Lqjj;

    const-string v8, "ANR"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lqjj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqjj;->d:Lqjj;

    new-array v8, v9, [Lqjj;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lqjj;->f:[Lqjj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqjj;->e:I

    return-void
.end method

.method public static a(I)Lqjj;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqjj;->d:Lqjj;

    return-object p0

    :cond_1
    sget-object p0, Lqjj;->c:Lqjj;

    return-object p0

    :cond_2
    sget-object p0, Lqjj;->b:Lqjj;

    return-object p0

    :cond_3
    sget-object p0, Lqjj;->a:Lqjj;

    return-object p0
.end method

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Lqji;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lqjj;
    .locals 1

    sget-object v0, Lqjj;->f:[Lqjj;

    invoke-virtual {v0}, [Lqjj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqjj;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqjj;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
