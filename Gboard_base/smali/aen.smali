.class final Laen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laec;

.field private final b:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Laen;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Laen;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method final a(I)Laen;
    .locals 1

    iget-object v0, p0, Laen;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laen;

    return-object p1
.end method

.method final a(Laec;II)V
    .locals 4

    .line 4
    invoke-virtual {p1, p2}, Laec;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Laen;->a(I)Laen;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Laen;

    .line 5
    invoke-direct {v0, v1}, Laen;-><init>(I)V

    iget-object v2, p0, Laen;->b:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p1, p2}, Laec;->a(I)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le p3, p2, :cond_1

    add-int/2addr p2, v1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Laen;->a(Laec;II)V

    return-void

    :cond_1
    iput-object p1, v0, Laen;->a:Laec;

    return-void
.end method
