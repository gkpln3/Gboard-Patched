.class final synthetic Lgqk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgqp;


# direct methods
.method public constructor <init>(Lgqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqk;->a:Lgqp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lgqk;->a:Lgqp;

    iget-object p1, p1, Lgqp;->b:Lgqq;

    invoke-interface {p1}, Lgqq;->g()V

    return-void
.end method
