.class final Lhcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lqpn;

.field final synthetic b:Lhcu;


# direct methods
.method public constructor <init>(Lhcu;Lqpn;)V
    .locals 0

    iput-object p1, p0, Lhcn;->b:Lhcu;

    iput-object p2, p0, Lhcn;->a:Lqpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lhcn;->b:Lhcu;

    iget-object p1, p1, Lhcu;->j:Llbb;

    .line 2
    sget-object v0, Llau;->m:Llau;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "keyboard.logging.Tiresias"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lhcu;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl$3"

    const-string v1, "onFailure"

    const/16 v2, 0x44c

    const-string v3, "TiresiasImpl.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lhcn;->a:Lqpn;

    iget p1, p1, Lqpn;->b:I

    const-string v1, "Failed to log session %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;I)V

    return-void
.end method
