.class public final Lplg;
.super Lplk;
.source "PG"


# static fields
.field public static final a:Lplk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplg;

    invoke-direct {v0}, Lplg;-><init>()V

    sput-object v0, Lplg;->a:Lplk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lplk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lplh;ILjava/lang/String;III)I
    .locals 6

    add-int/lit8 v0, p6, 0x1

    .line 1
    invoke-virtual {p3, p6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {p3, p5, p6, v2}, Lpjp;->a(Ljava/lang/String;IIZ)Lpjp;

    move-result-object p5

    .line 3
    invoke-static {v1}, Lpjo;->a(C)I

    move-result p6

    sget-object v2, Lpjo;->k:[Lpjo;

    .line 4
    aget-object p6, v2, p6

    .line 3
    invoke-static {v1}, Lpjo;->b(C)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p6, :cond_2

    .line 16
    iget v2, p6, Lpjo;->n:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_3

    :cond_2
    move-object p6, v5

    :cond_3
    :goto_1
    if-eqz p6, :cond_5

    .line 3
    iget v1, p6, Lpjo;->n:I

    iget-object v2, p6, Lpjo;->m:Lpjq;

    iget-boolean v2, v2, Lpjq;->f:Z

    invoke-virtual {p5, v1, v2}, Lpjp;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-static {p2, p6, p5}, Lple;->a(ILpjo;Lpjp;)Lple;

    move-result-object p2

    goto :goto_4

    :cond_4
    const-string p1, "invalid format specifier"

    .line 5
    invoke-static {p1, p3, p4, v0}, Lplj;->a(Ljava/lang/String;Ljava/lang/String;II)Lplj;

    move-result-object p1

    throw p1

    :cond_5
    const/16 p6, 0x74

    const/16 v2, 0xa0

    const-string v5, "invalid format specification"

    if-eq v1, p6, :cond_a

    const/16 p6, 0x54

    if-ne v1, p6, :cond_6

    goto :goto_3

    :cond_6
    const/16 p6, 0x68

    if-eq v1, p6, :cond_8

    const/16 p6, 0x48

    if-ne v1, p6, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    invoke-static {v5, p3, p4, v0}, Lplj;->a(Ljava/lang/String;Ljava/lang/String;II)Lplj;

    move-result-object p1

    throw p1

    .line 15
    :cond_8
    :goto_2
    invoke-virtual {p5, v2, v3}, Lpjp;->a(IZ)Z

    move-result p6

    if-eqz p6, :cond_9

    new-instance p3, Lplf;

    .line 16
    invoke-direct {p3, p5, p2}, Lplf;-><init>(Lpjp;I)V

    move-object p2, p3

    goto :goto_4

    .line 23
    :cond_9
    invoke-static {v5, p3, p4, v0}, Lplj;->a(Ljava/lang/String;Ljava/lang/String;II)Lplj;

    move-result-object p1

    throw p1

    .line 7
    :cond_a
    :goto_3
    invoke-virtual {p5, v2, v3}, Lpjp;->a(IZ)Z

    move-result p6

    if-eqz p6, :cond_10

    add-int/lit8 p6, v0, 0x1

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p6, v1, :cond_f

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v2, Lpla;->F:Ljava/util/Map;

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpla;

    if-eqz v1, :cond_e

    .line 13
    new-instance p3, Lplb;

    .line 14
    invoke-direct {p3, p5, p2, v1}, Lplb;-><init>(Lpjp;ILpla;)V

    move-object p2, p3

    move v0, p6

    .line 6
    :goto_4
    iget p3, p2, Lplc;->a:I

    const/16 p5, 0x20

    if-ge p3, p5, :cond_b

    iget p5, p1, Lplh;->f:I

    shl-int p6, v4, p3

    or-int/2addr p5, p6

    iput p5, p1, Lplh;->f:I

    :cond_b
    iget p5, p1, Lplh;->g:I

    .line 17
    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p1, Lplh;->g:I

    invoke-virtual {p1}, Lplh;->a()Lpli;

    move-result-object p3

    move-object p5, p1

    check-cast p5, Lpkf;

    iget-object p6, p5, Lpkf;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lplh;->b()Ljava/lang/String;

    move-result-object v1

    iget v2, p5, Lpkf;->e:I

    .line 18
    invoke-virtual {p3, p6, v1, v2, p4}, Lpli;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object p3, p5, Lpkf;->c:[Ljava/lang/Object;

    iget p4, p2, Lplc;->a:I

    array-length p6, p3

    if-ge p4, p6, :cond_d

    .line 20
    aget-object p3, p3, p4

    if-eqz p3, :cond_c

    .line 22
    invoke-virtual {p2, p1, p3}, Lplc;->a(Lpld;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    iget-object p1, p5, Lpkf;->d:Ljava/lang/StringBuilder;

    const-string p2, "null"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    iget-object p1, p5, Lpkf;->d:Ljava/lang/StringBuilder;

    const-string p2, "[ERROR: MISSING LOG ARGUMENT]"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :goto_5
    iput v0, p5, Lpkf;->e:I

    return v0

    :cond_e
    const-string p1, "illegal date/time conversion"

    .line 13
    invoke-static {p1, p3, v0}, Lplj;->a(Ljava/lang/String;Ljava/lang/String;I)Lplj;

    move-result-object p1

    throw p1

    :cond_f
    const-string p1, "truncated format specifier"

    .line 10
    invoke-static {p1, p3, p4}, Lplj;->a(Ljava/lang/String;Ljava/lang/String;I)Lplj;

    move-result-object p1

    throw p1

    .line 8
    :cond_10
    invoke-static {v5, p3, p4, v0}, Lplj;->a(Ljava/lang/String;Ljava/lang/String;II)Lplj;

    move-result-object p1

    throw p1
.end method
