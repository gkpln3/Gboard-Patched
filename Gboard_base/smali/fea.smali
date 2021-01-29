.class public final Lfea;
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
    .locals 3

    check-cast p1, Lfdy;

    check-cast p2, Lfdy;

    sget-object v0, Lpas;->b:Lpas;

    iget v1, p1, Lfdy;->c:I

    iget v2, p2, Lfdy;->c:I

    invoke-virtual {v0, v1, v2}, Lpas;->a(II)Lpas;

    move-result-object v0

    iget p1, p1, Lfdy;->e:I

    iget p2, p2, Lfdy;->e:I

    invoke-virtual {v0, p1, p2}, Lpas;->a(II)Lpas;

    move-result-object p1

    invoke-virtual {p1}, Lpas;->a()I

    move-result p1

    return p1
.end method
