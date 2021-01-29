.class final Lgqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgqp;


# direct methods
.method public constructor <init>(Lgqp;)V
    .locals 0

    iput-object p1, p0, Lgqo;->a:Lgqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lgqo;->a:Lgqp;

    .line 1
    invoke-virtual {p1}, Lgqp;->d()V

    iget-object p1, p0, Lgqo;->a:Lgqp;

    iget-object p1, p1, Lgqp;->b:Lgqq;

    .line 2
    invoke-interface {p1}, Lgqq;->e()V

    return-void
.end method
