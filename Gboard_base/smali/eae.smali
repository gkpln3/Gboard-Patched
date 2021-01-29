.class final synthetic Leae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Leau;


# direct methods
.method public constructor <init>(Leau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leae;->a:Leau;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Leae;->a:Leau;

    iget-boolean v1, v0, Leau;->ab:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Leau;->l:Lkxy;

    sget-object v1, Lkxy;->a:Lkxy;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
