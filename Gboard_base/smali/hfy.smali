.class public abstract Lhfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lhfr;
.end method

.method public abstract a(Lqpn;)V
.end method

.method public abstract b()Ljava/lang/Boolean;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lhfy;

    invoke-virtual {p0}, Lhfy;->a()Lhfr;

    move-result-object v0

    invoke-virtual {p1}, Lhfy;->a()Lhfr;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    invoke-virtual {v0, p1}, Lhfr;->a(Lhfr;)I

    move-result p1

    return p1
.end method
