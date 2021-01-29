.class final synthetic Lmfg;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lmey;


# direct methods
.method public constructor <init>(Lmey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfg;->a:Lmey;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmfg;->a:Lmey;

    check-cast p1, Lmfp;

    invoke-interface {v0}, Lmey;->a()Lqqm;

    move-result-object v0

    iget-object v0, v0, Lqqm;->a:Lqqn;

    if-nez v0, :cond_0

    sget-object v0, Lqqn;->d:Lqqn;

    :cond_0
    iget-object v0, v0, Lqqn;->b:Lqqo;

    if-nez v0, :cond_1

    sget-object v0, Lqqo;->d:Lqqo;

    :cond_1
    invoke-static {p1, v0}, Lmfj;->a(Lmfp;Lqqo;)V

    const/4 p1, 0x0

    return-object p1
.end method
