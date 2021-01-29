.class abstract Lihl;
.super Lhzt;
.source "PG"


# direct methods
.method public constructor <init>(Lhyz;)V
    .locals 1

    .line 1
    sget-object v0, Liha;->a:Lhys;

    invoke-direct {p0, v0, p1}, Lhzt;-><init>(Lhys;Lhyz;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lhyo;)V
    .locals 0

    check-cast p1, Lihp;

    invoke-virtual {p1}, Licb;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lihr;

    invoke-virtual {p0, p1}, Lihl;->a(Lihr;)V

    return-void
.end method

.method protected abstract a(Lihr;)V
.end method
