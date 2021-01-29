.class final synthetic Lgvr;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lgvw;

.field private final b:I


# direct methods
.method public constructor <init>(Lgvw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvr;->a:Lgvw;

    iput p2, p0, Lgvr;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgvr;->a:Lgvw;

    iget v1, p0, Lgvr;->b:I

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iget-object v2, v0, Lgvw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lgvw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object p1
.end method
