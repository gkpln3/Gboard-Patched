.class final Lpaw;
.super Lpij;
.source "PG"


# instance fields
.field final synthetic a:Lpax;


# direct methods
.method public constructor <init>(Lpax;I)V
    .locals 0

    iput-object p1, p0, Lpaw;->a:Lpax;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lpij;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpaw;->a:Lpax;

    iget-object v0, v0, Lpax;->a:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
