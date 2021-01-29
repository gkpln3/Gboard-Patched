.class public final Licx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lhxw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lhxv;->a:Lhxv;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lhxw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Licx;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-static {p1}, Lidm;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Licx;->b:Lhxw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Licx;->a:Landroid/util/SparseIntArray;

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
