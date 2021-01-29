.class final Lfsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lftc;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    iput-object p1, p0, Lfsz;->a:Lftc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfsz;->a:Lftc;

    iget-object v0, p1, Lftc;->g:Lfsp;

    if-eqz v0, :cond_0

    new-instance v0, Lfsy;

    .line 1
    invoke-direct {v0, p0}, Lfsy;-><init>(Lfsz;)V

    iput-object v0, p1, Lftc;->h:Ljava/lang/Runnable;

    iget-object p1, p0, Lfsz;->a:Lftc;

    iget-object p1, p1, Lftc;->g:Lfsp;

    .line 2
    invoke-virtual {p1}, Lfsp;->close()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lftc;->f()V

    return-void
.end method
