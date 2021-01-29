.class public final enum Lpqd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lpqd;

.field public static final enum b:Lpqd;

.field public static final enum c:Lpqd;

.field private static final synthetic e:[Lpqd;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpqd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqd;->a:Lpqd;

    new-instance v1, Lpqd;

    const-string v3, "RECENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpqd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpqd;->b:Lpqd;

    new-instance v3, Lpqd;

    const-string v5, "CONTEXTUAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lpqd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpqd;->c:Lpqd;

    const/4 v5, 0x3

    new-array v5, v5, [Lpqd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpqd;->e:[Lpqd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpqd;->d:I

    return-void
.end method

.method public static a(I)Lpqd;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpqd;->c:Lpqd;

    return-object p0

    :cond_1
    sget-object p0, Lpqd;->b:Lpqd;

    return-object p0

    :cond_2
    sget-object p0, Lpqd;->a:Lpqd;

    return-object p0
.end method

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Lpqc;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lpqd;
    .locals 1

    sget-object v0, Lpqd;->e:[Lpqd;

    invoke-virtual {v0}, [Lpqd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpqd;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpqd;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
