.class final Lalm;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lalo;


# direct methods
.method public constructor <init>(Lalo;)V
    .locals 0

    iput-object p1, p0, Lalm;->a:Lalo;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lalm;->a:Lalo;

    .line 2
    invoke-virtual {v0}, Lalo;->bs()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lalm;->a:Lalo;

    .line 3
    invoke-virtual {v0}, Lalo;->bs()V

    return-void
.end method
