.class public final Lcju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:Lmop;

.field final synthetic b:Lcjz;


# direct methods
.method public constructor <init>(Lcjz;Lmop;)V
    .locals 0

    iput-object p1, p0, Lcju;->b:Lcjz;

    iput-object p2, p0, Lcju;->a:Lmop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcju;->b:Lcjz;

    iget-object p1, p1, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqj;

    iget-object v0, p0, Lcju;->a:Lmop;

    sget-object v1, Lmru;->a:Lpjm;

    iget-object p1, p1, Lmqj;->d:Lmql;

    invoke-virtual {p1, v0}, Lmql;->a(Lmop;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
