.class final synthetic Lguo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lguq;

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Lgwj;

.field private final e:Lgwk;


# direct methods
.method public constructor <init>(Lguq;ILandroid/view/View;Lgwj;Lgwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguo;->a:Lguq;

    iput p2, p0, Lguo;->b:I

    iput-object p3, p0, Lguo;->c:Landroid/view/View;

    iput-object p4, p0, Lguo;->d:Lgwj;

    iput-object p5, p0, Lguo;->e:Lgwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lguo;->a:Lguq;

    iget v1, p0, Lguo;->b:I

    iget-object v2, p0, Lguo;->c:Landroid/view/View;

    iget-object v3, p0, Lguo;->d:Lgwj;

    iget-object v4, p0, Lguo;->e:Lgwk;

    iget-object v0, v0, Lguq;->c:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2710

    invoke-virtual {v3, v0}, Lgwj;->f(I)V

    invoke-interface {v4, v3}, Lgwk;->a(Lgwj;)V

    return-void
.end method
