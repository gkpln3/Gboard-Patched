.class public final enum Lsge;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lsge;

.field public static final enum b:Lsge;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lsge;

.field public static final enum d:Lsge;

.field public static final enum e:Lsge;

.field private static final synthetic g:[Lsge;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lsge;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lsge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsge;->a:Lsge;

    new-instance v1, Lsge;

    const-string v3, "PRIMES_INITIALIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lsge;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsge;->b:Lsge;

    new-instance v3, Lsge;

    const-string v5, "PRIMES_CRASH_MONITORING_INITIALIZED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lsge;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsge;->c:Lsge;

    new-instance v5, Lsge;

    const-string v7, "PRIMES_FIRST_ACTIVITY_LAUNCHED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lsge;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsge;->d:Lsge;

    new-instance v7, Lsge;

    const-string v9, "PRIMES_CUSTOM_LAUNCHED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lsge;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsge;->e:Lsge;

    const/4 v9, 0x5

    new-array v9, v9, [Lsge;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lsge;->g:[Lsge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsge;->f:I

    return-void
.end method

.method public static a(I)Lsge;
    .locals 1

    if-eqz p0, :cond_4

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
    sget-object p0, Lsge;->e:Lsge;

    return-object p0

    :cond_1
    sget-object p0, Lsge;->d:Lsge;

    return-object p0

    :cond_2
    sget-object p0, Lsge;->c:Lsge;

    return-object p0

    :cond_3
    sget-object p0, Lsge;->b:Lsge;

    return-object p0

    :cond_4
    sget-object p0, Lsge;->a:Lsge;

    return-object p0
.end method

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Lsgd;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lsge;
    .locals 1

    sget-object v0, Lsge;->g:[Lsge;

    .line 7
    invoke-virtual {v0}, [Lsge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsge;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsge;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsge;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
