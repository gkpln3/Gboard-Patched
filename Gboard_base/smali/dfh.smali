.class public final synthetic Ldfh;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Ldfm;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ldff;


# direct methods
.method public constructor <init>(Ldfm;Ljava/util/concurrent/atomic/AtomicInteger;Ldff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfh;->a:Ldfm;

    iput-object p2, p0, Ldfh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Ldfh;->c:Ldff;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 3

    iget-object v0, p0, Ldfh;->a:Ldfm;

    iget-object v1, p0, Ldfh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ldfh;->c:Ldff;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {p1}, Lkig;->a(Ljava/lang/Throwable;)Lkig;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ldfm;->d:Ldfi;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ldfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
