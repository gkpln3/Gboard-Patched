.class final Lszd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lssq;

    check-cast p2, Lssp;

    sget-object p1, Lszm;->a:Lszm;

    invoke-virtual {p1}, Lszm;->a()Lszo;

    move-result-object p1

    sget-object v0, Lszp;->a:Lszp;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Lsvt;

    new-instance v0, Lswg;

    invoke-direct {v0, p2}, Lswg;-><init>(Lssp;)V

    invoke-direct {p1, v0}, Lsvt;-><init>(Lsrw;)V

    return-object p1
.end method
