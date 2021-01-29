.class final Lajv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lyk;

.field final b:Landroid/util/SparseArray;

.field final c:Lyp;

.field final d:Lyk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyk;

    .line 1
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Lajv;->a:Lyk;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lajv;->b:Landroid/util/SparseArray;

    new-instance v0, Lyp;

    .line 3
    invoke-direct {v0}, Lyp;-><init>()V

    iput-object v0, p0, Lajv;->c:Lyp;

    new-instance v0, Lyk;

    .line 4
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Lajv;->d:Lyk;

    return-void
.end method
