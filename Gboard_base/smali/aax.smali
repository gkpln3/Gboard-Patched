.class public final Laax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/SparseIntArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Laax;->h:Landroid/util/SparseIntArray;

    .line 2
    sget-object v1, Labe;->a:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x5

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laax;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Laax;->b:I

    const/4 v2, 0x0

    iput-object v2, p0, Laax;->c:Ljava/lang/String;

    iput v1, p0, Laax;->d:I

    iput v0, p0, Laax;->e:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Laax;->f:F

    iput v0, p0, Laax;->g:F

    return-void
.end method
