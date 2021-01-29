.class final synthetic Lldw;
.super Ljava/lang/Object;

# interfaces
.implements Lkge;


# instance fields
.field private final a:Llec;


# direct methods
.method public constructor <init>(Llec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldw;->a:Llec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    iget-object p1, p0, Lldw;->a:Llec;

    iget-object v0, p1, Llec;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p1, Llec;->a:Lldq;

    iget-object v1, v1, Lldq;->a:Lldh;

    invoke-virtual {v1}, Lldh;->f()Lpbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v0

    invoke-virtual {p1, v0}, Llec;->a(Lkra;)V

    return-void
.end method
