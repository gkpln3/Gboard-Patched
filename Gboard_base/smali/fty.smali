.class final synthetic Lfty;
.super Ljava/lang/Object;

# interfaces
.implements Lstt;


# instance fields
.field private final a:Lfub;

.field private final b:Lnhg;


# direct methods
.method public constructor <init>(Lfub;Lnhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfty;->a:Lfub;

    iput-object p2, p0, Lfty;->b:Lnhg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfty;->a:Lfub;

    iget-object v1, p0, Lfty;->b:Lnhg;

    check-cast p1, Lnib;

    iget-object p1, v0, Lfub;->b:Llbb;

    sget-object v0, Llau;->m:Llau;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "keyboard.federatedc2q"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    sget-object p1, Lfub;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QTrainer"

    const-string v2, "lambda$configure$1"

    const/16 v3, 0xb4

    const-string v4, "FederatedC2QTrainer.java"

    invoke-interface {p1, v0, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MiCore Training configuration succeeded"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-object v1
.end method
