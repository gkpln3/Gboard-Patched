.class final Llnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Liiz;

.field final synthetic b:Llny;


# direct methods
.method public constructor <init>(Llny;Liiz;)V
    .locals 0

    iput-object p1, p0, Llnv;->b:Llny;

    iput-object p2, p0, Llnv;->a:Liiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Llof;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p1, Llof;->b:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Llnv;->a:Liiz;

    iget-object p1, p1, Llof;->a:[B

    invoke-interface {v2, v1, v0, p1}, Liiz;->a([BZ[B)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v1, Llqd;->h:Llqd;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Llnv;->b:Llny;

    iget-object v3, v3, Llny;->b:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {p1, v1, v0}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Llnv;->a:Liiz;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, v1}, Liiz;->a([BZ[B)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Llny;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator$1"

    const-string v2, "onFailure"

    const/16 v3, 0x39

    const-string v4, "MaterializerIterator.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Llnv;->b:Llny;

    iget-object v1, v1, Llny;->b:Ljava/lang/String;

    const-string v2, "Materializer [%s] failed to fetch the next example."

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llnv;->a:Liiz;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Llnv;->b:Llny;

    iget-object v2, v2, Llny;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Failed to fetch next example for collection %s with error: %s"

    .line 2
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    .line 3
    invoke-interface {v0, v1, p1}, Liiz;->a(ILjava/lang/String;)V

    return-void
.end method
