.class public final Loor;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Loox;

.field public b:Lomn;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Loor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loor;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Loor;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Loor;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Loor;->g:Landroid/content/res/ColorStateList;

    .line 2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Loor;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Loor;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Loor;->j:F

    iput v1, p0, Loor;->k:F

    const/16 v1, 0xff

    iput v1, p0, Loor;->m:I

    const/4 v1, 0x0

    iput v1, p0, Loor;->n:F

    iput v1, p0, Loor;->o:F

    iput v1, p0, Loor;->p:F

    const/4 v2, 0x0

    iput v2, p0, Loor;->q:I

    iput v2, p0, Loor;->r:I

    iput v2, p0, Loor;->s:I

    iput v2, p0, Loor;->t:I

    iput-boolean v2, p0, Loor;->u:Z

    .line 3
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Loor;->v:Landroid/graphics/Paint$Style;

    .line 4
    iget-object v3, p1, Loor;->a:Loox;

    iput-object v3, p0, Loor;->a:Loox;

    .line 5
    iget-object v3, p1, Loor;->b:Lomn;

    iput-object v3, p0, Loor;->b:Lomn;

    .line 6
    iget v3, p1, Loor;->l:F

    iput v3, p0, Loor;->l:F

    .line 7
    iget-object v3, p1, Loor;->c:Landroid/graphics/ColorFilter;

    iput-object v3, p0, Loor;->c:Landroid/graphics/ColorFilter;

    .line 8
    iget-object v3, p1, Loor;->d:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Loor;->d:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v3, p1, Loor;->e:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Loor;->e:Landroid/content/res/ColorStateList;

    .line 10
    iget-object v3, p1, Loor;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Loor;->h:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v3, p1, Loor;->g:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Loor;->g:Landroid/content/res/ColorStateList;

    .line 12
    iget v3, p1, Loor;->m:I

    iput v3, p0, Loor;->m:I

    .line 13
    iget v3, p1, Loor;->j:F

    iput v3, p0, Loor;->j:F

    .line 14
    iget v3, p1, Loor;->s:I

    iput v3, p0, Loor;->s:I

    .line 15
    iget v3, p1, Loor;->q:I

    iput v2, p0, Loor;->q:I

    .line 16
    iget-boolean v3, p1, Loor;->u:Z

    iput-boolean v2, p0, Loor;->u:Z

    .line 17
    iget v3, p1, Loor;->k:F

    iput v3, p0, Loor;->k:F

    .line 18
    iget v3, p1, Loor;->n:F

    iput v3, p0, Loor;->n:F

    .line 19
    iget v3, p1, Loor;->o:F

    iput v3, p0, Loor;->o:F

    .line 20
    iget v3, p1, Loor;->p:F

    iput v1, p0, Loor;->p:F

    .line 21
    iget v1, p1, Loor;->r:I

    iput v1, p0, Loor;->r:I

    .line 22
    iget v1, p1, Loor;->t:I

    iput v2, p0, Loor;->t:I

    .line 23
    iget-object v1, p1, Loor;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Loor;->f:Landroid/content/res/ColorStateList;

    .line 24
    iget-object v0, p1, Loor;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Loor;->v:Landroid/graphics/Paint$Style;

    .line 25
    iget-object p1, p1, Loor;->i:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Loor;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Loox;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loor;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Loor;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Loor;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Loor;->g:Landroid/content/res/ColorStateList;

    .line 28
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Loor;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Loor;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Loor;->j:F

    iput v1, p0, Loor;->k:F

    const/16 v1, 0xff

    iput v1, p0, Loor;->m:I

    const/4 v1, 0x0

    iput v1, p0, Loor;->n:F

    iput v1, p0, Loor;->o:F

    iput v1, p0, Loor;->p:F

    const/4 v1, 0x0

    iput v1, p0, Loor;->q:I

    iput v1, p0, Loor;->r:I

    iput v1, p0, Loor;->s:I

    iput v1, p0, Loor;->t:I

    iput-boolean v1, p0, Loor;->u:Z

    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Loor;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Loor;->a:Loox;

    iput-object v0, p0, Loor;->b:Lomn;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 30
    new-instance v0, Loos;

    .line 31
    invoke-direct {v0, p0}, Loos;-><init>(Loor;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Loos;->e:Z

    return-object v0
.end method
