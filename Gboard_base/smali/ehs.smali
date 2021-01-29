.class public final Lehs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lkxl;


# direct methods
.method public varargs constructor <init>(Lkyy;Lcom/google/android/libraries/inputmethod/metadata/KeyData;[Lkxl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lkxf;->a:Lkxf;

    sget-object v0, Lkyy;->a:Lkyy;

    invoke-virtual {p1}, Lkyy;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 5
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkxl;

    iput-object p1, p0, Lehs;->a:[Lkxl;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    new-array p1, v1, [Lkxl;

    .line 1
    iput-object p1, p0, Lehs;->a:[Lkxl;

    sget-object v2, Lkxf;->a:Lkxf;

    .line 2
    invoke-static {v2, p3}, Lehs;->a(Lkxf;[Lkxl;)Lkxl;

    move-result-object p3

    aput-object p3, p1, v0

    .line 3
    aget-object p1, p1, v0

    if-eqz p1, :cond_5

    :goto_0
    sget-object p1, Lkxf;->a:Lkxf;

    iget-object p3, p0, Lehs;->a:[Lkxl;

    .line 6
    invoke-static {p1, p3}, Lehs;->b(Lkxf;[Lkxl;)I

    move-result p1

    const/high16 p3, -0x80000000

    if-ne p1, p3, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lehs;->a:[Lkxl;

    .line 7
    aget-object p3, p3, p1

    new-instance v2, Lkxj;

    invoke-direct {v2}, Lkxj;-><init>()V

    .line 8
    invoke-virtual {p3, v2}, Lkxl;->a(Lkxj;)V

    new-array p3, v1, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aput-object p2, p3, v0

    iput-object p3, v2, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 9
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_3

    new-array p3, v1, [Ljava/lang/String;

    .line 10
    check-cast p2, Ljava/lang/String;

    aput-object p2, p3, v0

    iput-object p3, v2, Lkxj;->c:[Ljava/lang/String;

    .line 11
    :cond_3
    invoke-virtual {v2}, Lkxj;->a()Lkxl;

    move-result-object p2

    iget-object p3, p0, Lehs;->a:[Lkxl;

    if-nez p2, :cond_4

    .line 12
    aget-object p2, p3, p1

    :cond_4
    aput-object p2, p3, p1

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ActionDef for PRESS must be specified"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>([Lkxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehs;->a:[Lkxl;

    return-void
.end method

.method private static a(Lkxf;[Lkxl;)Lkxl;
    .locals 1

    .line 17
    invoke-static {p0, p1}, Lehs;->b(Lkxf;[Lkxl;)I

    move-result p0

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_0
    aget-object p0, p1, p0

    return-object p0
.end method

.method private static b(Lkxf;[Lkxl;)I
    .locals 2

    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 20
    aget-object v1, p1, v0

    .line 21
    iget-object v1, v1, Lkxl;->c:Lkxf;

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p0, -0x80000000

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 22
    sget-object v0, Lkxf;->a:Lkxf;

    iget-object v1, p0, Lehs;->a:[Lkxl;

    invoke-static {v0, v1}, Lehs;->a(Lkxf;[Lkxl;)Lkxl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 24
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final a(Llae;Lkxj;II)Llal;
    .locals 4

    .line 26
    invoke-virtual {p1}, Llae;->e()V

    iput p3, p1, Llae;->n:I

    iget-object p3, p0, Lehs;->a:[Lkxl;

    .line 27
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p3, v1

    .line 28
    iget-object v3, v2, Lkxl;->c:Lkxf;

    if-nez v3, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v2, p2}, Lkxl;->a(Lkxj;)V

    .line 30
    sget-object v3, Lkxf;->a:Lkxf;

    sget-object v3, Lkyy;->a:Lkyy;

    iget-object v3, v2, Lkxl;->c:Lkxf;

    invoke-virtual {v3}, Lkxf;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    iput p4, p2, Lkxj;->g:I

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v2}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Llae;->a(Ljava/lang/CharSequence;)V

    .line 32
    :goto_1
    invoke-virtual {p2}, Lkxj;->a()Lkxl;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {p1, v2}, Llae;->b(Lkxl;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {p1}, Llae;->a()Llal;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 14
    instance-of v0, p1, Lehs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_1
    check-cast p1, Lehs;

    iget-object v0, p0, Lehs;->a:[Lkxl;

    iget-object p1, p1, Lehs;->a:[Lkxl;

    .line 16
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lehs;->a:[Lkxl;

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 35
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lehs;->a:[Lkxl;

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionDefs"

    .line 37
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
