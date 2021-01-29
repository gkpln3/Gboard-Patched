.class final Ljho;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Ljhp;


# direct methods
.method public constructor <init>(Ljhp;)V
    .locals 0

    iput-object p1, p0, Ljho;->a:Ljhp;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Ljho;->a:Ljhp;

    .line 2
    iget-object p1, p1, Ljhp;->a:Loqg;

    invoke-virtual {p1}, Loqe;->d()V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Ljho;->a:Ljhp;

    .line 3
    iget-object p1, p1, Ljhp;->a:Loqg;

    invoke-virtual {p1}, Loqe;->c()V

    return-void
.end method
