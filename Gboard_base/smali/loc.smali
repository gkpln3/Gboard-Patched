.class final Lloc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lloh;

.field final synthetic c:Lloe;

.field final synthetic d:Lisz;


# direct methods
.method public constructor <init>(Lloe;Lisz;Ljava/lang/String;Lloh;)V
    .locals 0

    iput-object p1, p0, Lloc;->c:Lloe;

    iput-object p2, p0, Lloc;->d:Lisz;

    iput-object p3, p0, Lloc;->a:Ljava/lang/String;

    iput-object p4, p0, Lloc;->b:Lloh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Llog;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lloc;->d:Lisz;

    new-instance v1, Llny;

    iget-object v2, p0, Lloc;->a:Ljava/lang/String;

    iget-object v3, p0, Lloc;->c:Lloe;

    iget-object v3, v3, Lloe;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, p1, v3}, Llny;-><init>(Ljava/lang/String;Llog;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Lisz;->a(Lija;)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v0, Llqd;->g:Llqd;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lloc;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lloc;->d:Lisz;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lloc;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "Failed to start query for collection %s with error: %s"

    .line 1
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2, v1}, Lisz;->a(ILjava/lang/String;)V

    sget-object v0, Lloe;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 3
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager$2"

    const-string v1, "onFailure"

    const/16 v2, 0xb2

    const-string v3, "MaterializerManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lloc;->b:Lloh;

    invoke-interface {p1}, Lloh;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to start query for materializer %s."

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
