.class final synthetic Lggf;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lggx;


# direct methods
.method public constructor <init>(Lggx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggf;->a:Lggx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 2

    iget-object v0, p0, Lggf;->a:Lggx;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lggx;->j:Ldpn;

    iget-object v1, v0, Lggx;->q:Ldqm;

    iget-object v1, v1, Ldqm;->b:Lpbs;

    invoke-static {v1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v1

    iget-object v0, v0, Lggx;->i:Ldpf;

    invoke-virtual {p1, v1, v0}, Ldpn;->a(Lqbe;Ldpf;)Lkig;

    move-result-object p1

    return-object p1
.end method
