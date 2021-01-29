.class public final synthetic Lirr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqbe;

.field private final b:Liqn;


# direct methods
.method public constructor <init>(Lqbe;Liqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirr;->a:Lqbe;

    iput-object p2, p0, Lirr;->b:Liqn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lirr;->a:Lqbe;

    iget-object v1, p0, Lirr;->b:Liqn;

    invoke-interface {v0}, Lqbe;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lirc;

    invoke-direct {v0, v1}, Lirc;-><init>(Liqn;)V

    invoke-static {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b(Liry;)V

    :cond_0
    return-void
.end method
