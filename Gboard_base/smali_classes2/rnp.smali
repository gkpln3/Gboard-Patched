.class public final Lrnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrpa;

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnp;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lrnp;->a:Lrpa;

    return-void
.end method

.method private constructor <init>(Lrpa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrnp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrnp;->a:Lrpa;

    .line 1
    invoke-virtual {p1}, Lrpa;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cannot use OK status: %s"

    invoke-static {v0, v1, p1}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lrnp;
    .locals 1

    new-instance v0, Lrnp;

    .line 5
    invoke-direct {v0, p0}, Lrnp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lrpa;)Lrnp;
    .locals 1

    new-instance v0, Lrnp;

    .line 6
    invoke-direct {v0, p0}, Lrnp;-><init>(Lrpa;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lrnp;

    iget-object v2, p0, Lrnp;->a:Lrpa;

    iget-object v3, p1, Lrnp;->a:Lrpa;

    .line 4
    invoke-static {v2, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrnp;->b:Ljava/lang/Object;

    iget-object p1, p1, Lrnp;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lrnp;->a:Lrpa;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lrnp;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrnp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lrnp;->b:Ljava/lang/Object;

    const-string v2, "config"

    .line 9
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lrnp;->a:Lrpa;

    const-string v2, "error"

    .line 12
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
