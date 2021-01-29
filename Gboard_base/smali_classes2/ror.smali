.class public final Lror;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lrnm;

.field private final b:Lrkj;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrnm;Lrkj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lror;->a:Lrnm;

    iput-object p2, p0, Lror;->b:Lrkj;

    iput-object p3, p0, Lror;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lror;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast p1, Lror;

    iget-object v0, p0, Lror;->a:Lrnm;

    .line 4
    iget-object v2, p1, Lror;->a:Lrnm;

    invoke-static {v0, v2}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lror;->b:Lrkj;

    iget-object v2, p1, Lror;->b:Lrkj;

    .line 5
    invoke-static {v0, v2}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lror;->c:Ljava/lang/String;

    iget-object p1, p1, Lror;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lror;->a:Lrnm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lror;->b:Lrkj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lror;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
