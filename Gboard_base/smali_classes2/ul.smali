.class final Lul;
.super Ledx;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Ltm;


# direct methods
.method public constructor <init>(Ltm;)V
    .locals 0

    iput-object p1, p0, Lul;->b:Ltm;

    invoke-direct {p0}, Ledx;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lul;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lul;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lul;->a:Z

    iget-object p1, p0, Lul;->b:Ltm;

    .line 1
    invoke-virtual {p1}, Ltm;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lul;->a:Z

    return-void
.end method
