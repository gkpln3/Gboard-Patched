.class public abstract Lahg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IF)F
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lahg;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lahg;->b(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public abstract a(I)Ljava/lang/String;
.end method

.method public final a(II)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lahg;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lahg;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lahg;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lahg;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lahg;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lahg;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lahg;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/String;F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/String;F)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(II)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lahg;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lahg;->b(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(IJ)J
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lahg;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lahg;->b(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/String;J)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lahg;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahg;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lahg;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lahg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
