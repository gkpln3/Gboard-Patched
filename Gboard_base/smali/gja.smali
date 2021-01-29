.class final synthetic Lgja;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgjb;

.field private final b:Ldqh;


# direct methods
.method public constructor <init>(Lgjb;Ldqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgja;->a:Lgjb;

    iput-object p2, p0, Lgja;->b:Ldqh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgja;->a:Lgjb;

    iget-object v0, p0, Lgja;->b:Ldqh;

    iget-object p1, p1, Lgjb;->t:Lkhw;

    invoke-interface {p1, v0}, Lkhw;->a(Ljava/lang/Object;)V

    return-void
.end method
