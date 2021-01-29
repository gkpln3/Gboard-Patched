.class final synthetic Lgkp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lgkt;

.field private final b:Lglg;


# direct methods
.method public constructor <init>(Lgkt;Lglg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkp;->a:Lgkt;

    iput-object p2, p0, Lgkp;->b:Lglg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgkp;->a:Lgkt;

    iget-object v1, p0, Lgkp;->b:Lglg;

    iget-object v0, v0, Lgkt;->b:Lgla;

    invoke-interface {v0, v1}, Lgla;->a(Lglg;)Lglk;

    move-result-object v0

    return-object v0
.end method
