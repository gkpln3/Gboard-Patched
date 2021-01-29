.class final Lfsx;
.super Ledx;
.source "PG"


# instance fields
.field final synthetic a:Lftc;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    iput-object p1, p0, Lfsx;->a:Lftc;

    invoke-direct {p0}, Ledx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lfsx;->a:Lftc;

    iput-boolean p1, p2, Lftc;->f:Z

    return-void

    .line 0
    :cond_1
    iget-object p1, p0, Lfsx;->a:Lftc;

    iget-boolean p2, p1, Lftc;->f:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p1, Lftc;->f:Z

    iget-object p1, p1, Lftc;->b:Lsf;

    .line 1
    invoke-virtual {p1}, Lsf;->l()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfsx;->a:Lftc;

    .line 2
    invoke-virtual {p1}, Lftc;->b()V

    return-void

    :cond_2
    iget-object p1, p0, Lfsx;->a:Lftc;

    const/16 p2, 0x32

    .line 3
    invoke-virtual {p1, p2}, Lftc;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method
