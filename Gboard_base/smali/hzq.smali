.class public final Lhzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhys;

.field private final b:I

.field private final c:Lhyq;


# direct methods
.method private constructor <init>(Lhys;Lhyq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzq;->a:Lhys;

    iput-object p2, p0, Lhzq;->c:Lhyq;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lhzq;->b:I

    return-void
.end method

.method public static a(Lhys;Lhyq;)Lhzq;
    .locals 1

    new-instance v0, Lhzq;

    .line 6
    invoke-direct {v0, p0, p1}, Lhzq;-><init>(Lhys;Lhyq;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 2
    :cond_1
    instance-of v2, p1, Lhzq;

    if-nez v2, :cond_2

    return v0

    .line 3
    :cond_2
    check-cast p1, Lhzq;

    iget-object v2, p0, Lhzq;->a:Lhys;

    iget-object v3, p1, Lhzq;->a:Lhys;

    .line 4
    invoke-static {v2, v3}, Lidi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhzq;->c:Lhyq;

    iget-object p1, p1, Lhzq;->c:Lhyq;

    .line 5
    invoke-static {v2, p1}, Lidi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lhzq;->b:I

    return v0
.end method
