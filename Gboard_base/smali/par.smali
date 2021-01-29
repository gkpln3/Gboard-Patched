.class final Lpar;
.super Lpas;
.source "PG"


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lpas;-><init>()V

    iput p1, p0, Lpar;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpar;->a:I

    return v0
.end method

.method public final a(II)Lpas;
    .locals 0

    return-object p0
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpas;
    .locals 0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lpas;
    .locals 0

    return-object p0
.end method
