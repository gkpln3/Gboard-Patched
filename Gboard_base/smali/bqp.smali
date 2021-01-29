.class public final Lbqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbqp;

    invoke-direct {v0}, Lbqp;-><init>()V

    sput-object v0, Lbqp;->a:Lbqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbqp;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lbqp;

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x550fdfcc

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x47

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "NetworkQuality{maximumRttMs=2147483647, minimumThroughput=0}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
