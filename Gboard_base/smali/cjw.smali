.class final Lcjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmsh;

.field final synthetic c:Lcjz;


# direct methods
.method public constructor <init>(Lcjz;Ljava/lang/String;Lmsh;)V
    .locals 0

    iput-object p1, p0, Lcjw;->c:Lcjz;

    iput-object p2, p0, Lcjw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcjw;->b:Lmsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcjw;->c:Lcjz;

    iget-object p1, p1, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqj;

    iget-object v0, p0, Lcjw;->a:Ljava/lang/String;

    iget-object v1, p0, Lcjw;->b:Lmsh;

    invoke-virtual {p1, v0, v1}, Lmqj;->a(Ljava/lang/String;Lmsh;)Lqbe;

    move-result-object p1

    iget-object v0, p0, Lcjw;->c:Lcjz;

    iget-object v1, p0, Lcjw;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcjz;->a(Lqbe;Ljava/lang/String;)V

    return-object p1
.end method
