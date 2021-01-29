.class final synthetic Lgum;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lguq;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Lgwj;

.field private final e:Lgwk;


# direct methods
.method public constructor <init>(Lguq;Landroid/view/View;ILgwj;Lgwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgum;->a:Lguq;

    iput-object p2, p0, Lgum;->b:Landroid/view/View;

    iput p3, p0, Lgum;->c:I

    iput-object p4, p0, Lgum;->d:Lgwj;

    iput-object p5, p0, Lgum;->e:Lgwk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, Lgum;->a:Lguq;

    iget-object v3, p0, Lgum;->b:Landroid/view/View;

    iget v2, p0, Lgum;->c:I

    iget-object v4, p0, Lgum;->d:Lgwj;

    iget-object v5, p0, Lgum;->e:Lgwk;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lguo;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lguo;-><init>(Lguq;ILandroid/view/View;Lgwj;Lgwk;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
