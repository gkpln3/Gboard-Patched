.class final Lpaq;
.super Lpas;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpas;-><init>()V

    return-void
.end method

.method static final a(I)Lpas;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lpas;->c:Lpas;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lpas;->d:Lpas;

    goto :goto_0

    :cond_1
    sget-object p0, Lpas;->b:Lpas;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(II)Lpas;
    .locals 0

    invoke-static {p1, p2}, Lpyh;->a(II)I

    move-result p1

    invoke-static {p1}, Lpaq;->a(I)Lpas;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpas;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lpaq;->a(I)Lpas;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lpas;
    .locals 0

    .line 2
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lpaq;->a(I)Lpas;

    move-result-object p1

    return-object p1
.end method
