.class final synthetic Lfsr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lftc;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsr;->a:Lftc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfsr;->a:Lftc;

    iget-object v0, p1, Lftc;->g:Lfsp;

    if-eqz v0, :cond_0

    new-instance v0, Lfsw;

    invoke-direct {v0, p1}, Lfsw;-><init>(Lftc;)V

    iput-object v0, p1, Lftc;->h:Ljava/lang/Runnable;

    iget-object p1, p1, Lftc;->g:Lfsp;

    invoke-virtual {p1}, Lfsp;->close()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lftc;->a()V

    return-void
.end method
