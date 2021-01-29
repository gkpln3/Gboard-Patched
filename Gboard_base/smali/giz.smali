.class final synthetic Lgiz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgjb;

.field private final b:Lghj;


# direct methods
.method public constructor <init>(Lgjb;Lghj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiz;->a:Lgjb;

    iput-object p2, p0, Lgiz;->b:Lghj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgiz;->a:Lgjb;

    iget-object v0, p0, Lgiz;->b:Lghj;

    iget-object p1, p1, Lgjb;->s:Lkhv;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkhv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
