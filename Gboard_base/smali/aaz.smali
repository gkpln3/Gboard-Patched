.class public final Laaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroid/util/SparseIntArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Laaz;->n:Landroid/util/SparseIntArray;

    .line 2
    sget-object v1, Labe;->a:[I

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x7

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x8

    const/4 v6, 0x3

    .line 4
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x9

    .line 10
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0xa

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xb

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaz;->a:Z

    const/4 v1, 0x0

    iput v1, p0, Laaz;->b:F

    iput v1, p0, Laaz;->c:F

    iput v1, p0, Laaz;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Laaz;->e:F

    iput v2, p0, Laaz;->f:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Laaz;->g:F

    iput v2, p0, Laaz;->h:F

    iput v1, p0, Laaz;->i:F

    iput v1, p0, Laaz;->j:F

    iput v1, p0, Laaz;->k:F

    iput-boolean v0, p0, Laaz;->l:Z

    iput v1, p0, Laaz;->m:F

    return-void
.end method
