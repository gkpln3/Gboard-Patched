.class final Lgmh;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lgmi;


# direct methods
.method public constructor <init>(Lgmi;)V
    .locals 0

    iput-object p1, p0, Lgmh;->a:Lgmi;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lgmh;->a:Lgmi;

    .line 2
    invoke-virtual {v0}, Lalp;->c()V

    return-void
.end method
