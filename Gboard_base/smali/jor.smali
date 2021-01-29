.class public final Ljor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljno;

.field public final b:Ljnx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljnx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Throwable;

    .line 1
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    new-instance v1, Ljnn;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Ljnn;-><init>([B)V

    if-eqz p1, :cond_3

    .line 3
    iput-object p1, v1, Ljnn;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p1

    iput-object p1, v1, Ljnn;->c:Lovs;

    iget-object p1, v1, Ljnn;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, " context"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljno;

    iget-object v0, v1, Ljnn;->a:Landroid/content/Context;

    iget-object v2, v1, Ljnn;->b:Lovs;

    iget-object v1, v1, Ljnn;->c:Lovs;

    .line 7
    invoke-direct {p1, v0, v2, v1}, Ljno;-><init>(Landroid/content/Context;Lovs;Lovs;)V

    iput-object p1, p0, Ljor;->a:Ljno;

    iput-object p2, p0, Ljor;->b:Ljnx;

    return-void

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollectionBasisLogVerifier{"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "collectionBasisContext="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljor;->a:Ljno;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", basis="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljor;->b:Ljnx;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
