.class final Lgrs;
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

    check-cast p1, Lgrr;

    check-cast p2, Lgrr;

    invoke-virtual {p1}, Lgrr;->a()I

    move-result p1

    invoke-virtual {p2}, Lgrr;->a()I

    move-result p2

    invoke-static {p1, p2}, Lpyh;->a(II)I

    move-result p1

    return p1
.end method
