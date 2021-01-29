.class final Lsj;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lsn;


# direct methods
.method public constructor <init>(Lsn;)V
    .locals 0

    iput-object p1, p0, Lsj;->a:Lsn;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lsj;->a:Lsn;

    .line 2
    invoke-virtual {v0}, Lsn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsj;->a:Lsn;

    .line 3
    invoke-virtual {v0}, Lsn;->aY()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lsj;->a:Lsn;

    .line 4
    invoke-virtual {v0}, Lsn;->d()V

    return-void
.end method
