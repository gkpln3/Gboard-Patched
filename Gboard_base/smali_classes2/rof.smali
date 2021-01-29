.class public final Lrof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrog;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrof;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrof;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;II)Lrog;
    .locals 4

    iget-object v0, p0, Lrof;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, p3, :cond_0

    new-instance v1, Lrof;

    .line 2
    invoke-direct {v1, p1, p2}, Lrof;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p3, p0, v0, p4}, Lroe;->a(Lrog;ILrog;II)Lrog;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lrof;->a:Ljava/lang/Object;

    if-ne p3, p1, :cond_1

    new-instance p3, Lrof;

    .line 3
    invoke-direct {p3, p1, p2}, Lrof;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p4, Lrod;

    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object p1, v2, p3

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    aput-object p2, p1, p3

    .line 4
    invoke-direct {p4, v2, p1}, Lrod;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lrof;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lrof;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Leaf(key=%s value=%s)"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
