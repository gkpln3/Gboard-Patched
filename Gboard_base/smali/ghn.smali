.class final synthetic Lghn;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lghy;

.field private final b:Ldqm;


# direct methods
.method public constructor <init>(Lghy;Ldqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghn;->a:Lghy;

    iput-object p2, p0, Lghn;->b:Ldqm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 2

    iget-object v0, p0, Lghn;->a:Lghy;

    iget-object v1, p0, Lghn;->b:Ldqm;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lghy;->e:Ldpn;

    iget-object v1, v1, Ldqm;->b:Lpbs;

    invoke-static {v1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v1

    iget-object v0, v0, Lghy;->g:Ldpf;

    invoke-virtual {p1, v1, v0}, Ldpn;->a(Lqbe;Ldpf;)Lkig;

    move-result-object p1

    return-object p1
.end method
