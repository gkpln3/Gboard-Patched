.class final Lpzc;
.super Lpzd;
.source "PG"


# direct methods
.method public constructor <init>(Lqbe;Lovj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpzd;-><init>(Lqbe;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lovj;

    invoke-interface {p1, p2}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lpyz;->b(Ljava/lang/Object;)Z

    return-void
.end method
