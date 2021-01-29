.class public interface abstract Lane;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Ljava/lang/Float;

.field public static final B:Landroid/graphics/ColorFilter;

.field public static final C:[Ljava/lang/Integer;

.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Landroid/graphics/PointF;

.field public static final f:Landroid/graphics/PointF;

.field public static final g:Landroid/graphics/PointF;

.field public static final h:Landroid/graphics/PointF;

.field public static final i:Ljava/lang/Float;

.field public static final j:Landroid/graphics/PointF;

.field public static final k:Lasr;

.field public static final l:Ljava/lang/Float;

.field public static final m:Ljava/lang/Float;

.field public static final n:Ljava/lang/Float;

.field public static final o:Ljava/lang/Float;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;

.field public static final s:Ljava/lang/Float;

.field public static final t:Ljava/lang/Float;

.field public static final u:Ljava/lang/Float;

.field public static final v:Ljava/lang/Float;

.field public static final w:Ljava/lang/Float;

.field public static final x:Ljava/lang/Float;

.field public static final y:Ljava/lang/Float;

.field public static final z:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lane;->a:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lane;->b:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lane;->c:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lane;->d:Ljava/lang/Integer;

    new-instance v0, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lane;->e:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lane;->f:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lane;->g:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lane;->h:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lane;->i:Ljava/lang/Float;

    new-instance v1, Landroid/graphics/PointF;

    .line 10
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lane;->j:Landroid/graphics/PointF;

    new-instance v1, Lasr;

    .line 11
    invoke-direct {v1}, Lasr;-><init>()V

    sput-object v1, Lane;->k:Lasr;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lane;->l:Ljava/lang/Float;

    sput-object v0, Lane;->m:Ljava/lang/Float;

    sput-object v0, Lane;->n:Ljava/lang/Float;

    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lane;->o:Ljava/lang/Float;

    const/high16 v0, 0x40400000    # 3.0f

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lane;->p:Ljava/lang/Float;

    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lane;->q:Ljava/lang/Float;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lane;->r:Ljava/lang/Float;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lane;->s:Ljava/lang/Float;

    const/high16 v0, 0x40e00000    # 7.0f

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lane;->t:Ljava/lang/Float;

    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lane;->u:Ljava/lang/Float;

    const/high16 v0, 0x41100000    # 9.0f

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lane;->v:Ljava/lang/Float;

    const/high16 v0, 0x41200000    # 10.0f

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lane;->w:Ljava/lang/Float;

    const/high16 v0, 0x41300000    # 11.0f

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lane;->x:Ljava/lang/Float;

    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lane;->y:Ljava/lang/Float;

    sput-object v0, Lane;->z:Ljava/lang/Float;

    const/high16 v0, 0x41500000    # 13.0f

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lane;->A:Ljava/lang/Float;

    new-instance v0, Landroid/graphics/ColorFilter;

    .line 25
    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    sput-object v0, Lane;->B:Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lane;->C:[Ljava/lang/Integer;

    return-void
.end method
