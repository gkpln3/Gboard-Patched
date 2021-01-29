.class public final Laak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field b:Laam;

.field final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Laam;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laak;->b:Laam;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laak;->c:Ljava/util/ArrayList;

    sget v0, Laak;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Laak;->a:I

    iput-object p1, p0, Laak;->b:Laam;

    return-void
.end method


# virtual methods
.method public final a(Laaf;J)J
    .locals 8

    .line 13
    iget-object v0, p1, Laaf;->d:Laam;

    .line 14
    instance-of v1, v0, Laai;

    if-eqz v1, :cond_0

    return-wide p2

    .line 15
    :cond_0
    iget-object v1, p1, Laaf;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    iget-object v5, p1, Laaf;->j:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laad;

    .line 17
    instance-of v6, v5, Laaf;

    if-eqz v6, :cond_2

    .line 18
    check-cast v5, Laaf;

    .line 19
    iget-object v6, v5, Laaf;->d:Laam;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget v6, v5, Laaf;->e:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Laak;->a(Laaf;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Laam;->i:Laaf;

    if-ne p1, v1, :cond_4

    .line 21
    invoke-virtual {v0}, Laam;->b()J

    move-result-wide v1

    add-long/2addr p2, v1

    iget-object p1, v0, Laam;->j:Laaf;

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Laak;->a(Laaf;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object p1, v0, Laam;->j:Laaf;

    .line 23
    iget p1, p1, Laaf;->e:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v3
.end method

.method public final b(Laaf;J)J
    .locals 8

    .line 2
    iget-object v0, p1, Laaf;->d:Laam;

    .line 3
    instance-of v1, v0, Laai;

    if-eqz v1, :cond_0

    return-wide p2

    .line 4
    :cond_0
    iget-object v1, p1, Laaf;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    iget-object v5, p1, Laaf;->j:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laad;

    .line 6
    instance-of v6, v5, Laaf;

    if-eqz v6, :cond_2

    .line 7
    check-cast v5, Laaf;

    .line 8
    iget-object v6, v5, Laaf;->d:Laam;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget v6, v5, Laaf;->e:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Laak;->b(Laaf;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Laam;->j:Laaf;

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Laam;->b()J

    move-result-wide v1

    sub-long/2addr p2, v1

    iget-object p1, v0, Laam;->i:Laaf;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Laak;->b(Laaf;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object p1, v0, Laam;->i:Laaf;

    .line 12
    iget p1, p1, Laaf;->e:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v3
.end method
