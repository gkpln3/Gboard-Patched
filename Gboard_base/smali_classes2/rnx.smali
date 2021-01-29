.class final Lrnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lrnw;

    check-cast p2, Lrnw;

    invoke-virtual {p1}, Lrnw;->c()I

    move-result p1

    invoke-virtual {p2}, Lrnw;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
