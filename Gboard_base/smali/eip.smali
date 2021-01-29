.class final Leip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leiq;


# direct methods
.method public constructor <init>(Leiq;)V
    .locals 0

    iput-object p1, p0, Leip;->a:Leiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leip;->a:Leiq;

    .line 1
    invoke-virtual {v0}, Leiq;->i()V

    iget-object v0, p0, Leip;->a:Leiq;

    .line 2
    invoke-virtual {v0}, Leiq;->p()Ljyd;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljyd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leip;->a:Leiq;

    .line 4
    invoke-virtual {v0}, Leiq;->p()Ljyd;

    move-result-object v0

    iget-object v1, p0, Leip;->a:Leiq;

    iget-object v1, v1, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 5
    invoke-interface {v0, v1}, Ljyd;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Leip;->a:Leiq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leiq;->C:Z

    return-void
.end method
