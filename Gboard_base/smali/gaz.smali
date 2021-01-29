.class final synthetic Lgaz;
.super Ljava/lang/Object;

# interfaces
.implements Lmcb;


# instance fields
.field private final a:Lgbg;

.field private final b:Lqri;


# direct methods
.method public constructor <init>(Lgbg;Lqri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaz;->a:Lgbg;

    iput-object p2, p0, Lgaz;->b:Lqri;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgaz;->a:Lgbg;

    iget-object v1, p0, Lgaz;->b:Lqri;

    sget-object v2, Lgbd;->a:Lpip;

    invoke-interface {v0, v1}, Lgbg;->a(Lqri;)Lqrj;

    move-result-object v0

    return-object v0
.end method
