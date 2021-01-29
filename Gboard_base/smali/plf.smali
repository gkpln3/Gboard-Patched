.class final Lplf;
.super Lplc;
.source "PG"


# direct methods
.method public constructor <init>(Lpjp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lplc;-><init>(Lpjp;I)V

    return-void
.end method


# virtual methods
.method public final a(Lpld;Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lpjo;->f:Lpjo;

    iget-object v1, p0, Lplc;->b:Lpjp;

    invoke-interface {p1, p2, v0, v1}, Lpld;->a(Ljava/lang/Object;Lpjo;Lpjp;)V

    return-void
.end method
