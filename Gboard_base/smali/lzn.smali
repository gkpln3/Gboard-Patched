.class public final synthetic Llzn;
.super Ljava/lang/Object;

# interfaces
.implements Llzo;


# instance fields
.field private final a:Llzp;

.field private final b:Llzo;


# direct methods
.method public constructor <init>(Llzp;Llzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzn;->a:Llzp;

    iput-object p2, p0, Llzn;->b:Llzo;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p1, p0, Llzn;->a:Llzp;

    iget-object v0, p0, Llzn;->b:Llzo;

    invoke-static {}, Llxo;->a()V

    iget-object v1, p1, Llzp;->a:Llzr;

    invoke-interface {v1}, Llzr;->c()Z

    move-result v1

    const-string v2, "getDirectIntentAvailability() called when Lens is not ready."

    invoke-static {v1, v2}, Llxo;->a(ZLjava/lang/String;)V

    iget-object v1, p1, Llzp;->a:Llzr;

    invoke-interface {v1}, Llzr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Llzp;->a:Llzr;

    invoke-static {}, Llxo;->a()V

    check-cast p1, Llzz;

    invoke-virtual {p1}, Llzz;->g()Z

    move-result v1

    const-string v2, "Attempted to check direct intent availability before ready."

    invoke-static {v1, v2}, Llxo;->a(ZLjava/lang/String;)V

    iget p1, p1, Llzz;->h:I

    :goto_0
    invoke-interface {v0, p1}, Llzo;->a(I)V

    return-void
.end method
