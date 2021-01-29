.class final synthetic Lhdw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lheb;

.field private final b:Landroid/content/Context;

.field private final c:Lhbr;


# direct methods
.method public constructor <init>(Lheb;Lhbr;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdw;->a:Lheb;

    iput-object p2, p0, Lhdw;->c:Lhbr;

    iput-object p3, p0, Lhdw;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhdw;->a:Lheb;

    iget-object v1, p0, Lhdw;->c:Lhbr;

    iget-object v2, p0, Lhdw;->b:Landroid/content/Context;

    iget-object v3, v0, Lheb;->c:Lhfe;

    invoke-interface {v3}, Lhfe;->b()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, Lheb;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const/16 v3, 0x71

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainerImpl"

    const-string v5, "lambda$setupBrellaInAppTraining$7"

    const-string v6, "TiresiasTrainerImpl.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v0, Lheb;->c:Lhfe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lheb;->b:Ljava/lang/String;

    const-string v4, "Adapter %s cannot participate in training for %s."

    invoke-interface {v2, v4, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lhbr;->a(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Lheb;->d(Landroid/content/Context;)Ljbs;

    move-result-object v2

    new-instance v3, Lhdp;

    invoke-direct {v3, v0, v1}, Lhdp;-><init>(Lheb;Lhbr;)V

    invoke-virtual {v2, v3}, Ljbs;->a(Ljbq;)V

    return-void
.end method
