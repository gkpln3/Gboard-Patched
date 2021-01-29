.class final Lsgr;
.super Lsne;
.source "PG"


# instance fields
.field final synthetic a:Lsjd;


# direct methods
.method public constructor <init>(Lsny;Lsjd;)V
    .locals 0

    iput-object p2, p0, Lsgr;->a:Lsjd;

    .line 1
    invoke-direct {p0, p1}, Lsne;-><init>(Lsny;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lsgr;->a:Lsjd;

    .line 2
    invoke-virtual {v0}, Lsjd;->close()V

    .line 3
    invoke-super {p0}, Lsne;->close()V

    return-void
.end method
