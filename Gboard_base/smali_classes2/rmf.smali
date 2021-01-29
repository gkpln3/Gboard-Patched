.class public final Lrmf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lrmf;->a:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, Lrni;->b:Lpma;

    sput-object v0, Lrmf;->b:Lpma;

    return-void
.end method

.method public static a(Lqid;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lrnf;

    .line 9
    invoke-direct {p0, p1}, Lrnf;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lrme;)Lrne;
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-static {p0, v1, p1}, Lrne;->a(Ljava/lang/String;ZLrnh;)Lrne;

    move-result-object p0

    return-object p0
.end method

.method public static a(I[Ljava/lang/Object;)Lrni;
    .locals 1

    .line 8
    new-instance v0, Lrni;

    invoke-direct {v0, p0, p1}, Lrni;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs a([[B)Lrni;
    .locals 2

    .line 5
    new-instance v0, Lrni;

    .line 6
    array-length v1, p0

    shr-int/lit8 v1, v1, 0x1

    .line 7
    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lrni;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lrni;)[[B
    .locals 4

    invoke-virtual {p0}, Lrni;->a()I

    move-result v0

    .line 10
    new-array v0, v0, [[B

    iget-object v1, p0, Lrni;->c:[Ljava/lang/Object;

    .line 11
    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lrni;->a()I

    move-result p0

    .line 14
    invoke-static {v1, v3, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Lrni;->d:I

    if-ge v3, v1, :cond_1

    add-int v1, v3, v3

    .line 12
    invoke-virtual {p0, v3}, Lrni;->a(I)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 13
    invoke-virtual {p0, v3}, Lrni;->c(I)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static b(Lrni;)I
    .locals 0

    iget p0, p0, Lrni;->d:I

    return p0
.end method

.method public static c(Lrni;)[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lrni;->a()I

    move-result v0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lrni;->d:I

    if-ge v1, v2, :cond_1

    add-int v2, v1, v1

    .line 16
    invoke-virtual {p0, v1}, Lrni;->a(I)[B

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lrni;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    instance-of v4, v3, [B

    if-nez v4, :cond_0

    .line 19
    check-cast v3, Lrnf;

    invoke-virtual {v3}, Lrnf;->a()Ljava/io/InputStream;

    move-result-object v3

    .line 20
    :cond_0
    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
