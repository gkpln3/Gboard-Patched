.class final Lopt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhe;


# instance fields
.field final synthetic a:Loqe;


# direct methods
.method public constructor <init>(Loqe;)V
    .locals 0

    iput-object p1, p0, Lopt;->a:Loqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lih;)Lih;
    .locals 1

    iget-object p1, p0, Lopt;->a:Loqe;

    .line 1
    invoke-virtual {p2}, Lih;->d()I

    move-result v0

    iput v0, p1, Loqe;->g:I

    iget-object p1, p0, Lopt;->a:Loqe;

    .line 2
    invoke-virtual {p2}, Lih;->a()I

    move-result v0

    iput v0, p1, Loqe;->h:I

    iget-object p1, p0, Lopt;->a:Loqe;

    .line 3
    invoke-virtual {p2}, Lih;->c()I

    move-result v0

    iput v0, p1, Loqe;->i:I

    iget-object p1, p0, Lopt;->a:Loqe;

    .line 4
    invoke-virtual {p1}, Loqe;->a()V

    return-object p2
.end method
