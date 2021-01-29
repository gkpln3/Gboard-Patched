.class final synthetic Llld;
.super Ljava/lang/Object;

# interfaces
.implements Lkgc;


# instance fields
.field private final a:Lllg;


# direct methods
.method public constructor <init>(Lllg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llld;->a:Lllg;

    return-void
.end method


# virtual methods
.method public final a(Lkgd;)V
    .locals 1

    iget-object p1, p0, Llld;->a:Lllg;

    iget-object p1, p1, Lllg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
