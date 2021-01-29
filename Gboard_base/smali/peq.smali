.class final Lpeq;
.super Lpih;
.source "PG"


# instance fields
.field final synthetic a:Lper;


# direct methods
.method public constructor <init>(Lper;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lpeq;->a:Lper;

    .line 1
    invoke-direct {p0, p2}, Lpih;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpeq;->a:Lper;

    iget-object v0, v0, Lper;->b:Lovj;

    .line 2
    invoke-interface {v0, p1}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
