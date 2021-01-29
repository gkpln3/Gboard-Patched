.class final synthetic Lkif;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# static fields
.field static final a:Lovv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkif;

    invoke-direct {v0}, Lkif;-><init>()V

    sput-object v0, Lkif;->a:Lovv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_0
    instance-of v2, p1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    return v1

    :cond_2
    instance-of v2, p1, Ljava/lang/Iterable;

    if-eqz v2, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcuq;->f(Ljava/lang/Iterable;)Z

    move-result v0

    goto/16 :goto_0

    :cond_3
    instance-of v2, p1, [Ljava/lang/Object;

    if-eqz v2, :cond_5

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    instance-of v2, p1, [B

    if-eqz v2, :cond_7

    check-cast p1, [B

    array-length p1, p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    instance-of v2, p1, [S

    if-eqz v2, :cond_9

    check-cast p1, [S

    array-length p1, p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    return v1

    :cond_9
    instance-of v2, p1, [I

    if-eqz v2, :cond_b

    check-cast p1, [I

    array-length p1, p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    return v1

    :cond_b
    instance-of v2, p1, [J

    if-eqz v2, :cond_d

    check-cast p1, [J

    array-length p1, p1

    if-eqz p1, :cond_c

    goto :goto_0

    :cond_c
    return v1

    :cond_d
    instance-of v2, p1, [C

    if-eqz v2, :cond_f

    check-cast p1, [C

    array-length p1, p1

    if-eqz p1, :cond_e

    goto :goto_0

    :cond_e
    return v1

    :cond_f
    instance-of v2, p1, [F

    if-eqz v2, :cond_11

    check-cast p1, [F

    array-length p1, p1

    if-eqz p1, :cond_10

    goto :goto_0

    :cond_10
    return v1

    :cond_11
    instance-of v2, p1, [D

    if-eqz v2, :cond_13

    check-cast p1, [D

    array-length p1, p1

    if-eqz p1, :cond_12

    goto :goto_0

    :cond_12
    return v1

    :cond_13
    instance-of v2, p1, [Z

    if-eqz v2, :cond_15

    check-cast p1, [Z

    array-length p1, p1

    if-eqz p1, :cond_14

    goto :goto_0

    :cond_14
    return v1

    :cond_15
    :goto_0
    return v0
.end method
