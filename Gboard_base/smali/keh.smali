.class public final Lkeh;
.super Lkem;
.source "PG"


# static fields
.field static final a:I


# instance fields
.field final b:Ljava/lang/String;

.field final c:[Ljava/lang/String;

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lkeh;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lkeh;->a:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;[Ljava/lang/String;Z)V
    .locals 1

    sget v0, Lkeh;->a:I

    invoke-static {v0, p1, p2}, Lkeh;->a(III)J

    move-result-wide p1

    .line 2
    invoke-direct {p0, p1, p2}, Lkem;-><init>(J)V

    iput-object p3, p0, Lkeh;->b:Ljava/lang/String;

    iput-object p4, p0, Lkeh;->c:[Ljava/lang/String;

    iput-boolean p5, p0, Lkeh;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lkeh;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 3
    :cond_0
    instance-of v1, p1, Lkeh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    move-object v1, p1

    check-cast v1, Lkeh;

    .line 5
    invoke-super {p0, p1}, Lkem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkeh;->b:Ljava/lang/String;

    iget-object v3, v1, Lkeh;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkeh;->c:[Ljava/lang/String;

    iget-object v3, v1, Lkeh;->c:[Ljava/lang/String;

    .line 7
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lkeh;->d:Z

    iget-boolean v1, v1, Lkeh;->d:Z

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lkem;->hashCode()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkeh;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkeh;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 10
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-wide v1, p0, Lkeh;->e:J

    const-string v3, "id"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lovr;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lkeh;->b:Ljava/lang/String;

    const-string v2, "primary"

    .line 12
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkeh;->c:[Ljava/lang/String;

    const-string v2, "secondaries"

    .line 13
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lkeh;->d:Z

    const-string v2, "useStickyVariant"

    .line 14
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
