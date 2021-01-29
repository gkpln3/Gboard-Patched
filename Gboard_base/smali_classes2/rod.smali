.class final Lrod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrog;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrod;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lrod;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lrod;->b:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    return v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;II)Lrog;
    .locals 3

    iget-object v0, p0, Lrod;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p3, :cond_3

    :goto_0
    iget-object p3, p0, Lrod;->a:[Ljava/lang/Object;

    .line 2
    array-length p4, p3

    const/4 v0, -0x1

    if-ge v1, p4, :cond_0

    .line 3
    aget-object v2, p3, v1

    if-eq v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eq v1, v0, :cond_2

    .line 4
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lrod;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lrod;->a:[Ljava/lang/Object;

    .line 5
    array-length v0, v0

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    .line 6
    aput-object p1, p3, v1

    .line 7
    aput-object p2, p4, v1

    new-instance p1, Lrod;

    .line 8
    invoke-direct {p1, p3, p4}, Lrod;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 9
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lrod;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lrod;->a:[Ljava/lang/Object;

    .line 10
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, Lrod;->a:[Ljava/lang/Object;

    .line 11
    array-length v0, v0

    aput-object p1, p3, v0

    .line 12
    aput-object p2, p4, v0

    new-instance p1, Lrod;

    .line 13
    invoke-direct {p1, p3, p4}, Lrod;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1

    :cond_3
    new-instance v1, Lrof;

    .line 14
    invoke-direct {v1, p1, p2}, Lrof;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p3, p0, v0, p4}, Lroe;->a(Lrog;ILrog;II)Lrog;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CollisionLeaf("

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lrod;->b:[Ljava/lang/Object;

    .line 18
    array-length v2, v2

    if-ge v1, v2, :cond_0

    const-string v2, "(key="

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrod;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrod;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
