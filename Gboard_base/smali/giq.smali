.class final synthetic Lgiq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgis;

.field private final b:Lgeq;


# direct methods
.method public constructor <init>(Lgis;Lgeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiq;->a:Lgis;

    iput-object p2, p0, Lgiq;->b:Lgeq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lgiq;->a:Lgis;

    iget-object v0, p0, Lgiq;->b:Lgeq;

    iget-object v1, p1, Lgis;->t:Lkhv;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkhv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lgis;->a(Lgeq;)V

    return-void
.end method
