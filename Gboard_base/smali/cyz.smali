.class final synthetic Lcyz;
.super Ljava/lang/Object;

# interfaces
.implements Llgh;


# instance fields
.field private final a:Lcze;


# direct methods
.method public constructor <init>(Lcze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyz;->a:Lcze;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Llge;)V
    .locals 1

    iget-object v0, p0, Lcyz;->a:Lcze;

    check-cast p1, Ldax;

    invoke-virtual {p1}, Ldax;->a()Ldau;

    move-result-object p1

    iget-object v0, v0, Lcze;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
