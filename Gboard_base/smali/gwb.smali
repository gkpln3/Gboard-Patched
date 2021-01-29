.class final synthetic Lgwb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgwj;

.field private final b:Lgwd;

.field private final c:Ltz;


# direct methods
.method public constructor <init>(Lgwj;Lgwd;Ltz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwb;->a:Lgwj;

    iput-object p2, p0, Lgwb;->b:Lgwd;

    iput-object p3, p0, Lgwb;->c:Ltz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lgwb;->a:Lgwj;

    iget-object v0, p0, Lgwb;->b:Lgwd;

    iget-object v1, p0, Lgwb;->c:Ltz;

    iget-object v2, p1, Lgwj;->g:Lgwf;

    invoke-virtual {v1}, Ltz;->d()I

    move-result v1

    invoke-interface {v0, v2, p1, v1}, Lgwd;->a(Lgwf;Lgwj;I)V

    return-void
.end method
