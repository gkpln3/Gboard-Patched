.class public final enum Lpfk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpfk;

.field public static final enum b:Lpfk;

.field private static final synthetic c:[Lpfk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpfk;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lpfk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfk;->a:Lpfk;

    new-instance v1, Lpfk;

    const-string v3, "WEAK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lpfk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpfk;->b:Lpfk;

    const/4 v3, 0x2

    new-array v3, v3, [Lpfk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lpfk;->c:[Lpfk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpfk;
    .locals 1

    sget-object v0, Lpfk;->c:[Lpfk;

    .line 4
    invoke-virtual {v0}, [Lpfk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfk;

    return-object v0
.end method


# virtual methods
.method final a()Lovh;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lovg;->a:Lovg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v0, Lovf;->a:Lovf;

    return-object v0
.end method
