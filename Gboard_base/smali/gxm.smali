.class public final Lgxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnho;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqtf;)Lneh;
    .locals 0

    .line 2
    sget-object p1, Lneh;->e:Lneh;

    return-object p1
.end method

.method public final a()Lqzv;
    .locals 1

    .line 1
    sget-object v0, Lnij;->b:Lnij;

    return-object v0
.end method

.method public final a(Lnek;)Z
    .locals 1

    iget-object p1, p1, Lnek;->c:Lqyw;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnej;

    iget-object p1, p1, Lnej;->a:Ljava/lang/String;

    const-string v0, "ecn"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Lstt;
    .locals 1

    sget-object v0, Lgxl;->a:Lstt;

    return-object v0
.end method
