.class final Lcjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcjz;


# direct methods
.method public constructor <init>(Lcjz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcjf;->b:Lcjz;

    iput-object p2, p0, Lcjf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcjf;->b:Lcjz;

    iget-object p1, p1, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqj;

    iget-object v0, p0, Lcjf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmqj;->a(Ljava/lang/String;)Lmty;

    move-result-object p1

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
