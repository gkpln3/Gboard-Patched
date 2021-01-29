.class public final enum Ljfv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Ljfv;

.field public static final enum b:Ljfv;

.field public static final enum c:Ljfv;

.field private static final synthetic e:[Ljfv;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljfv;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Ljfv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfv;->a:Ljfv;

    new-instance v1, Ljfv;

    const-string v3, "SUPPORT_ON_VOICE_PLATE_STATE_CHANGED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ljfv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljfv;->b:Ljfv;

    new-instance v3, Ljfv;

    const-string v5, "SUPPORT_UNBIND_INTEGRATION_SERVICE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ljfv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljfv;->c:Ljfv;

    const/4 v5, 0x3

    new-array v5, v5, [Ljfv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljfv;->e:[Ljfv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljfv;->d:I

    return-void
.end method

.method public static a(I)Ljfv;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ljfv;->c:Ljfv;

    return-object p0

    :cond_1
    sget-object p0, Ljfv;->b:Ljfv;

    return-object p0

    :cond_2
    sget-object p0, Ljfv;->a:Ljfv;

    return-object p0
.end method

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Ljfu;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Ljfv;
    .locals 1

    sget-object v0, Ljfv;->e:[Ljfv;

    .line 5
    invoke-virtual {v0}, [Ljfv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljfv;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljfv;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
