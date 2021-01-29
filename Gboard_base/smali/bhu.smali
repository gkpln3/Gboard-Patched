.class public Lbhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field public b:F

.field public c:Laxq;

.field public d:Latu;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lavl;

.field public l:Z

.field public m:Z

.field public n:Lavp;

.field public o:Ljava/util/Map;

.field public p:Ljava/lang/Class;

.field public q:Z

.field public r:Z

.field public s:Z

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:Z

.field private x:Landroid/content/res/Resources$Theme;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbhu;->b:F

    sget-object v0, Laxq;->d:Laxq;

    iput-object v0, p0, Lbhu;->c:Laxq;

    .line 1
    sget-object v0, Latu;->c:Latu;

    iput-object v0, p0, Lbhu;->d:Latu;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhu;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Lbhu;->i:I

    iput v1, p0, Lbhu;->j:I

    .line 2
    sget-object v1, Lbjc;->b:Lbjc;

    iput-object v1, p0, Lbhu;->k:Lavl;

    iput-boolean v0, p0, Lbhu;->m:Z

    new-instance v1, Lavp;

    .line 3
    invoke-direct {v1}, Lavp;-><init>()V

    iput-object v1, p0, Lbhu;->n:Lavp;

    new-instance v1, Lbjh;

    .line 4
    invoke-direct {v1}, Lbjh;-><init>()V

    iput-object v1, p0, Lbhu;->o:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lbhu;->p:Ljava/lang/Class;

    iput-boolean v0, p0, Lbhu;->r:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-boolean v0, p0, Lbhu;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(Lbec;Lavt;)Lbhu;
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, p1, p2, v0}, Lbhu;->a(Lbec;Lavt;Z)Lbhu;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Lbhu;
    .locals 1

    iget-boolean v0, p0, Lbhu;->y:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhu;->a(I)Lbhu;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lbhu;->f:I

    iget p1, p0, Lbhu;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbhu;->e:Landroid/graphics/drawable/Drawable;

    or-int/lit8 p1, p1, 0x20

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lbhu;->a:I

    .line 80
    invoke-direct {p0}, Lbhu;->a()V

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lbhu;
    .locals 1

    iget-boolean v0, p0, Lbhu;->y:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhu;->a(Landroid/graphics/drawable/Drawable;)Lbhu;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lbhu;->g:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lbhu;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lbhu;->t:I

    or-int/lit8 p1, p1, 0x40

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lbhu;->a:I

    .line 106
    invoke-direct {p0}, Lbhu;->a()V

    return-object p0
.end method

.method public a(Latu;)Lbhu;
    .locals 1

    iget-boolean v0, p0, Lbhu;->y:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhu;->a(Latu;)Lbhu;

    move-result-object p1

    return-object p1

    .line 108
    :cond_0
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbhu;->d:Latu;

    iget p1, p0, Lbhu;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbhu;->a:I

    .line 109
    invoke-direct {p0}, Lbhu;->a()V

    return-object p0
.end method

.method public a(Lavl;)Lbhu;
    .locals 1

    iget-boolean v0, p0, Lbhu;->y:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhu;->a(Lavl;)Lbhu;

    move-result-object p1

    return-object p1

    .line 119
    :cond_0
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbhu;->k:Lavl;

    iget p1, p0, Lbhu;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lbhu;->a:I

    .line 120
    invoke-direct {p0}, Lbhu;->a()V

    return-object p0
.end method

.method public a(Lavo;Ljava/lang/Object;)Lbhu;
    .locals 1

    iget-boolean v0, p0, Lbhu;->y:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbhu;->a(Lavo;Ljava/lang/Object;)Lbhu;

    move-result-object p1

    return-object p1

    .line 114
    :cond_0
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {p2}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbhu;->n:Lavp;

    .line 116
    invoke-virtual {v0, p1, p2}, Lavp;->a(Lavo;Ljava/lang/Object;)V

    .line 117
    invoke-direct {p0}, Lbhu;->a()V

    return-object p0
.end method

.method public a(Lavt;)Lbhu;
    .locals 1

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, p1, v0}, Lbhu;->a(Lavt;Z)Lbhu;

    move-result-object p1

    return-object p1
.end method

.method final a(Lavt;Z)Lbhu;
    .locals 2

    iget-boolean v0, p0, Lbhu;->y:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbhu;->a(Lavt;Z)Lbhu;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    new-instance v0, Lbei;

    invoke-direct {v0, p1, p2}, Lbei;-><init>(Lavt;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    .line 126
    invoke-virtual {p0, v1, p1, p2}, Lbhu;->a(Ljava/lang/Class;Lavt;Z)Lbhu;

    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-virtual {p0, v1, v0, p2}, Lbhu;->a(Ljava/lang/Class;Lavt;Z)Lbhu;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    invoke-virtual {p0, v1, v0, p2}, Lbhu;->a(Ljava/lang/Class;Lavt;Z)Lbhu;

    new-instance v0, Lbfy;

    .line 129
    invoke-direct {v0, p1}, Lbfy;-><init>(Lavt;)V

    const-class p1, Lbfv;

    invoke-virtual {p0, p1, v0, p2}, Lbhu;->a(Ljava/lang/Class;Lavt;Z)Lbhu;

    .line 130
    invoke-direct {p0}, Lbhu;->a()V

    return-object p0
.end method

.method public a(Laxq;)Lbhu;
    .locals 1

    iget-boolean v0, p0, Lbhu;->y:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhu;->a(Laxq;)Lbhu;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbhu;->c:Laxq;

    iget p1, p0, Lbhu;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbhu;->a:I

    .line 65
    invoke-direct {p0}, Lbhu;->a()V

    return-object p0
.end method

.method public a(Lbec;)Lbhu;
    .locals 1

    .line 66
    sget-object v0, Lbec;->f:Lavo;

    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lbhu;->a(Lavo;Ljava/lang/Object;)Lbhu;

    move-result-object p1

    return-object p1
.end method

.method final a(Lbec;Lavt;)Lbhu;
    .locals 1

    iget-boolean v0, p0, Lbhu;->y:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbhu;->a(Lbec;Lavt;)Lbhu;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    invoke-virtual {p0, p1}, Lbhu;->a(Lbec;)Lbhu;

    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p2, p1}, Lbhu;->a(Lavt;Z)Lbhu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbec;Lavt;Z)Lbhu;
    .locals 0

    if-eqz p3, :cond_0

    .line 110
    invoke-virtual {p0, p1, p2}, Lbhu;->b(Lbec;Lavt;)Lbhu;

    move-result-object p1

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbhu;->a(Lbec;Lavt;)Lbhu;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 110
    iput-boolean p2, p1, Lbhu;->r:Z

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lbhu;
    .locals 1

    iget-boolean v0, p0, Lbhu;->y:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhu;->a(Ljava/lang/Class;)Lbhu;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbhu;->p:Ljava/lang/Class;

    iget p1, p0, Lbhu;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lbhu;->a:I

    .line 62
    invoke-direct {p0}, Lbhu;->a()V

    return-object p0
.end method

.method final a(Ljava/lang/Class;Lavt;Z)Lbhu;
    .locals 1

    iget-boolean v0, p0, Lbhu;->y:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbhu;->a(Ljava/lang/Class;Lavt;Z)Lbhu;

    move-result-object p1

    return-object p1

    .line 135
    :cond_0
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {p2}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbhu;->o:Ljava/util/Map;

    .line 137
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lbhu;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbhu;->m:Z

    const v0, 0x10800

    or-int/2addr p1, v0

    iput p1, p0, Lbhu;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhu;->r:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lbhu;->a:I

    iput-boolean p2, p0, Lbhu;->l:Z

    .line 138
    :cond_1
    invoke-direct {p0}, Lbhu;->a()V

    return-object p0
.end method

.method public a(Z)Lbhu;
    .locals 1

    iget-boolean v0, p0, Lbhu;->y:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhu;->a(Z)Lbhu;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lbhu;->q:Z

    iget p1, p0, Lbhu;->a:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lbhu;->a:I

    .line 95
    invoke-direct {p0}, Lbhu;->a()V

    return-object p0
.end method

.method public b(II)Lbhu;
    .locals 1

    iget-boolean v0, p0, Lbhu;->y:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbhu;->b(II)Lbhu;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lbhu;->j:I

    iput p2, p0, Lbhu;->i:I

    iget p1, p0, Lbhu;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lbhu;->a:I

    .line 104
    invoke-direct {p0}, Lbhu;->a()V

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lbhu;
    .locals 1

    iget-boolean v0, p0, Lbhu;->y:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhu;->b(Landroid/graphics/drawable/Drawable;)Lbhu;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lbhu;->e:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lbhu;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lbhu;->f:I

    or-int/lit8 p1, p1, 0x10

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lbhu;->a:I

    .line 82
    invoke-direct {p0}, Lbhu;->a()V

    return-object p0
.end method

.method final b(Lbec;Lavt;)Lbhu;
    .locals 1

    iget-boolean v0, p0, Lbhu;->y:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbhu;->b(Lbec;Lavt;)Lbhu;

    move-result-object p1

    return-object p1

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Lbhu;->a(Lbec;)Lbhu;

    .line 133
    invoke-virtual {p0, p2}, Lbhu;->a(Lavt;)Lbhu;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbhu;)Lbhu;
    .locals 4

    iget-boolean v0, p0, Lbhu;->y:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhu;->b(Lbhu;)Lbhu;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget v0, p1, Lbhu;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbhu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget v0, p1, Lbhu;->b:F

    iput v0, p0, Lbhu;->b:F

    .line 8
    :cond_1
    iget v0, p1, Lbhu;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lbhu;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-boolean v0, p1, Lbhu;->z:Z

    iput-boolean v1, p0, Lbhu;->z:Z

    .line 10
    :cond_2
    iget v0, p1, Lbhu;->a:I

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Lbhu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-boolean v0, p1, Lbhu;->s:Z

    iput-boolean v0, p0, Lbhu;->s:Z

    .line 12
    :cond_3
    iget v0, p1, Lbhu;->a:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lbhu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p1, Lbhu;->c:Laxq;

    iput-object v0, p0, Lbhu;->c:Laxq;

    .line 14
    :cond_4
    iget v0, p1, Lbhu;->a:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lbhu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p1, Lbhu;->d:Latu;

    iput-object v0, p0, Lbhu;->d:Latu;

    .line 16
    :cond_5
    iget v0, p1, Lbhu;->a:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lbhu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p1, Lbhu;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbhu;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lbhu;->f:I

    iget v0, p0, Lbhu;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lbhu;->a:I

    .line 18
    :cond_6
    iget v0, p1, Lbhu;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lbhu;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 19
    iget v0, p1, Lbhu;->f:I

    iput v0, p0, Lbhu;->f:I

    iput-object v2, p0, Lbhu;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbhu;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbhu;->a:I

    .line 20
    :cond_7
    iget v0, p1, Lbhu;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lbhu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p1, Lbhu;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbhu;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lbhu;->t:I

    iget v0, p0, Lbhu;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lbhu;->a:I

    .line 22
    :cond_8
    iget v0, p1, Lbhu;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lbhu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    iget v0, p1, Lbhu;->t:I

    iput v1, p0, Lbhu;->t:I

    iput-object v2, p0, Lbhu;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbhu;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lbhu;->a:I

    .line 24
    :cond_9
    iget v0, p1, Lbhu;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lbhu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    iget-boolean v0, p1, Lbhu;->h:Z

    iput-boolean v0, p0, Lbhu;->h:Z

    .line 26
    :cond_a
    iget v0, p1, Lbhu;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lbhu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    iget v0, p1, Lbhu;->j:I

    iput v0, p0, Lbhu;->j:I

    .line 28
    iget v0, p1, Lbhu;->i:I

    iput v0, p0, Lbhu;->i:I

    .line 29
    :cond_b
    iget v0, p1, Lbhu;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lbhu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    iget-object v0, p1, Lbhu;->k:Lavl;

    iput-object v0, p0, Lbhu;->k:Lavl;

    .line 31
    :cond_c
    iget v0, p1, Lbhu;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lbhu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    iget-object v0, p1, Lbhu;->p:Ljava/lang/Class;

    iput-object v0, p0, Lbhu;->p:Ljava/lang/Class;

    .line 33
    :cond_d
    iget v0, p1, Lbhu;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lbhu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 34
    iget-object v0, p1, Lbhu;->u:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lbhu;->u:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lbhu;->v:I

    iget v0, p0, Lbhu;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lbhu;->a:I

    .line 35
    :cond_e
    iget v0, p1, Lbhu;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lbhu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36
    iget v0, p1, Lbhu;->v:I

    iput v1, p0, Lbhu;->v:I

    iput-object v2, p0, Lbhu;->u:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbhu;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lbhu;->a:I

    .line 37
    :cond_f
    iget v0, p1, Lbhu;->a:I

    const v3, 0x8000

    invoke-static {v0, v3}, Lbhu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 38
    iget-object v0, p1, Lbhu;->x:Landroid/content/res/Resources$Theme;

    iput-object v2, p0, Lbhu;->x:Landroid/content/res/Resources$Theme;

    .line 39
    :cond_10
    iget v0, p1, Lbhu;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lbhu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 40
    iget-boolean v0, p1, Lbhu;->m:Z

    iput-boolean v0, p0, Lbhu;->m:Z

    .line 41
    :cond_11
    iget v0, p1, Lbhu;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lbhu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 42
    iget-boolean v0, p1, Lbhu;->l:Z

    iput-boolean v0, p0, Lbhu;->l:Z

    .line 43
    :cond_12
    iget v0, p1, Lbhu;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lbhu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lbhu;->o:Ljava/util/Map;

    .line 44
    iget-object v2, p1, Lbhu;->o:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    iget-boolean v0, p1, Lbhu;->r:Z

    iput-boolean v0, p0, Lbhu;->r:Z

    .line 46
    :cond_13
    iget v0, p1, Lbhu;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lbhu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 47
    iget-boolean v0, p1, Lbhu;->q:Z

    iput-boolean v0, p0, Lbhu;->q:Z

    :cond_14
    iget-boolean v0, p0, Lbhu;->m:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lbhu;->o:Ljava/util/Map;

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lbhu;->a:I

    iput-boolean v1, p0, Lbhu;->l:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lbhu;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhu;->r:Z

    :cond_15
    iget v0, p0, Lbhu;->a:I

    .line 49
    iget v1, p1, Lbhu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lbhu;->a:I

    iget-object v0, p0, Lbhu;->n:Lavp;

    .line 50
    iget-object p1, p1, Lbhu;->n:Lavp;

    invoke-virtual {v0, p1}, Lavp;->a(Lavp;)V

    .line 51
    invoke-direct {p0}, Lbhu;->a()V

    return-object p0
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Lbhu;->a:I

    invoke-static {v0, p1}, Lbhu;->a(II)Z

    move-result p1

    return p1
.end method

.method public c()Lbhu;
    .locals 3

    .line 54
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhu;

    .line 55
    new-instance v1, Lavp;

    invoke-direct {v1}, Lavp;-><init>()V

    iput-object v1, v0, Lbhu;->n:Lavp;

    .line 56
    iget-object v2, p0, Lbhu;->n:Lavp;

    invoke-virtual {v1, v2}, Lavp;->a(Lavp;)V

    new-instance v1, Lbjh;

    .line 57
    invoke-direct {v1}, Lbjh;-><init>()V

    iput-object v1, v0, Lbhu;->o:Ljava/util/Map;

    .line 58
    iget-object v2, p0, Lbhu;->o:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbhu;->w:Z

    iput-boolean v1, v0, Lbhu;->y:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    return-object v0
.end method

.method public d()Lbhu;
    .locals 2

    .line 96
    sget-object v0, Lbec;->c:Lbec;

    new-instance v1, Lbdr;

    invoke-direct {v1}, Lbdr;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbhu;->a(Lbec;Lavt;)Lbhu;

    move-result-object v0

    return-object v0
.end method

.method public e()Lbhu;
    .locals 2

    .line 98
    sget-object v0, Lbec;->a:Lbec;

    new-instance v1, Lbek;

    invoke-direct {v1}, Lbek;-><init>()V

    invoke-direct {p0, v0, v1}, Lbhu;->c(Lbec;Lavt;)Lbhu;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 67
    instance-of v0, p1, Lbhu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Lbhu;

    .line 69
    iget v0, p1, Lbhu;->b:F

    iget v2, p0, Lbhu;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbhu;->f:I

    iget v2, p1, Lbhu;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbhu;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lbhu;->e:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-static {v0, v2}, Lbjt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lbhu;->t:I

    iget-object v0, p0, Lbhu;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lbhu;->g:Landroid/graphics/drawable/Drawable;

    .line 71
    invoke-static {v0, v2}, Lbjt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lbhu;->v:I

    iget-object v0, p1, Lbhu;->u:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v0}, Lbjt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lbhu;->h:Z

    iget-boolean v3, p1, Lbhu;->h:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Lbhu;->i:I

    iget v3, p1, Lbhu;->i:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lbhu;->j:I

    iget v3, p1, Lbhu;->j:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lbhu;->l:Z

    iget-boolean v3, p1, Lbhu;->l:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lbhu;->m:Z

    iget-boolean v3, p1, Lbhu;->m:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p1, Lbhu;->z:Z

    iget-boolean v2, p0, Lbhu;->q:Z

    iget-boolean v3, p1, Lbhu;->q:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbhu;->c:Laxq;

    iget-object v3, p1, Lbhu;->c:Laxq;

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbhu;->d:Latu;

    iget-object v3, p1, Lbhu;->d:Latu;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbhu;->n:Lavp;

    iget-object v3, p1, Lbhu;->n:Lavp;

    .line 74
    invoke-virtual {v2, v3}, Lavp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbhu;->o:Ljava/util/Map;

    iget-object v3, p1, Lbhu;->o:Ljava/util/Map;

    .line 75
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbhu;->p:Ljava/lang/Class;

    iget-object v3, p1, Lbhu;->p:Ljava/lang/Class;

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbhu;->k:Lavl;

    iget-object v3, p1, Lbhu;->k:Lavl;

    .line 77
    invoke-static {v2, v3}, Lbjt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lbhu;->x:Landroid/content/res/Resources$Theme;

    .line 78
    invoke-static {v0, v0}, Lbjt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public f()Lbhu;
    .locals 2

    .line 97
    sget-object v0, Lbec;->b:Lbec;

    new-instance v1, Lbds;

    invoke-direct {v1}, Lbds;-><init>()V

    invoke-direct {p0, v0, v1}, Lbhu;->c(Lbec;Lavt;)Lbhu;

    move-result-object v0

    return-object v0
.end method

.method public g()Lbhu;
    .locals 2

    iget-boolean v0, p0, Lbhu;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbhu;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhu;->y:Z

    .line 52
    invoke-virtual {p0}, Lbhu;->j()V

    return-object p0
.end method

.method public h()Lbhu;
    .locals 2

    iget-boolean v0, p0, Lbhu;->y:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    invoke-virtual {v0}, Lbhu;->h()Lbhu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhu;->s:Z

    iget v0, p0, Lbhu;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lbhu;->a:I

    .line 140
    invoke-direct {p0}, Lbhu;->a()V

    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lbhu;->b:F

    .line 83
    invoke-static {v0}, Lbjt;->a(F)I

    move-result v0

    iget v1, p0, Lbhu;->f:I

    iget-object v2, p0, Lbhu;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lbjt;->b(II)I

    move-result v0

    .line 84
    invoke-static {v2, v0}, Lbjt;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lbhu;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lbjt;->b(II)I

    move-result v0

    .line 85
    invoke-static {v1, v0}, Lbjt;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v2, v0}, Lbjt;->b(II)I

    move-result v0

    const/4 v1, 0x0

    .line 86
    invoke-static {v1, v0}, Lbjt;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v3, p0, Lbhu;->h:Z

    iget v4, p0, Lbhu;->i:I

    iget v5, p0, Lbhu;->j:I

    iget-boolean v6, p0, Lbhu;->l:Z

    iget-boolean v7, p0, Lbhu;->m:Z

    iget-boolean v8, p0, Lbhu;->q:Z

    iget-object v9, p0, Lbhu;->c:Laxq;

    invoke-static {v3, v0}, Lbjt;->b(II)I

    move-result v0

    invoke-static {v4, v0}, Lbjt;->b(II)I

    move-result v0

    invoke-static {v5, v0}, Lbjt;->b(II)I

    move-result v0

    invoke-static {v6, v0}, Lbjt;->b(II)I

    move-result v0

    invoke-static {v7, v0}, Lbjt;->b(II)I

    move-result v0

    invoke-static {v2, v0}, Lbjt;->b(II)I

    move-result v0

    invoke-static {v8, v0}, Lbjt;->b(II)I

    move-result v0

    .line 87
    invoke-static {v9, v0}, Lbjt;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbhu;->d:Latu;

    .line 88
    invoke-static {v2, v0}, Lbjt;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbhu;->n:Lavp;

    .line 89
    invoke-static {v2, v0}, Lbjt;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbhu;->o:Ljava/util/Map;

    .line 90
    invoke-static {v2, v0}, Lbjt;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbhu;->p:Ljava/lang/Class;

    .line 91
    invoke-static {v2, v0}, Lbjt;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbhu;->k:Lavl;

    .line 92
    invoke-static {v2, v0}, Lbjt;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 93
    invoke-static {v1, v0}, Lbjt;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i()Lbhu;
    .locals 1

    iget-boolean v0, p0, Lbhu;->y:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lbhu;->c()Lbhu;

    move-result-object v0

    invoke-virtual {v0}, Lbhu;->i()Lbhu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhu;->h:Z

    iget v0, p0, Lbhu;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lbhu;->a:I

    .line 122
    invoke-direct {p0}, Lbhu;->a()V

    return-object p0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhu;->w:Z

    return-void
.end method
