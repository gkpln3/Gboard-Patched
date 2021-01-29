.class final synthetic Lghs;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lghy;

.field private final b:Lkii;


# direct methods
.method public constructor <init>(Lghy;Lkii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghs;->a:Lghy;

    iput-object p2, p0, Lghs;->b:Lkii;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lghs;->a:Lghy;

    iget-object v1, p0, Lghs;->b:Lkii;

    check-cast p1, Lpbs;

    iget-object v0, v0, Lghy;->h:Lggx;

    iget-object v2, v0, Lggx;->k:Ldky;

    iput-object v1, v2, Ldky;->a:Lkii;

    sget-object v1, Ldci;->a:Ldcg;

    iput-object v1, v0, Lggx;->p:Ldcg;

    sget-object v1, Ldqm;->a:Ldqm;

    iput-object v1, v0, Lggx;->q:Ldqm;

    iput-object p1, v0, Lggx;->r:Lpbs;

    sget-object p1, Lggw;->g:Lggw;

    invoke-virtual {v0, p1}, Lggx;->a(Lggw;)V

    return-void
.end method
