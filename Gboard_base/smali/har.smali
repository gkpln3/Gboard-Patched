.class public final synthetic Lhar;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field public static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhar;

    invoke-direct {v0}, Lhar;-><init>()V

    sput-object v0, Lhar;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lqjp;

    sget-object v0, Lqou;->i:Lqou;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget v1, p1, Lqjp;->b:I

    invoke-static {v1}, Lhpz;->d(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v3, v0, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_1
    iget-object v3, v0, Lqyf;->b:Lqyk;

    check-cast v3, Lqou;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lqou;->b:I

    iget v1, v3, Lqou;->a:I

    or-int/2addr v1, v2

    iput v1, v3, Lqou;->a:I

    iget v5, p1, Lqjp;->e:F

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lqou;->a:I

    iput v5, v3, Lqou;->c:F

    iget v5, p1, Lqjp;->f:F

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lqou;->a:I

    iput v5, v3, Lqou;->d:F

    iget v5, p1, Lqjp;->g:F

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lqou;->a:I

    iput v5, v3, Lqou;->e:F

    iget v5, p1, Lqjp;->h:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lqou;->a:I

    iput v5, v3, Lqou;->f:I

    iget v5, p1, Lqjp;->j:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lqou;->a:I

    iput v5, v3, Lqou;->h:I

    iget-object v1, p1, Lqjp;->i:Lqyr;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-boolean v7, v0, Lqyf;->c:Z

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_2
    iget-object v7, v0, Lqyf;->b:Lqyk;

    check-cast v7, Lqou;

    iget-object v8, v7, Lqou;->g:Lqyr;

    invoke-interface {v8}, Lqyr;->a()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8}, Lqyk;->a(Lqyr;)Lqyr;

    move-result-object v8

    iput-object v8, v7, Lqou;->g:Lqyr;

    :cond_3
    iget-object v7, v7, Lqou;->g:Lqyr;

    invoke-interface {v7, v6}, Lqyr;->a(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    sget-object v1, Lqoy;->m:Lqoy;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v3, p1, Lqjp;->c:Ljava/lang/String;

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_5
    iget-object v5, v1, Lqyf;->b:Lqyk;

    check-cast v5, Lqoy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lqoy;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lqoy;->a:I

    iput-object v3, v5, Lqoy;->d:Ljava/lang/String;

    iget v3, p1, Lqjp;->e:F

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lqoy;->a:I

    iput v3, v5, Lqoy;->f:F

    iput v2, v5, Lqoy;->h:I

    or-int/lit16 v3, v6, 0x80

    iput v3, v5, Lqoy;->a:I

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqou;

    invoke-virtual {v0}, Lqwg;->c()Lqxd;

    move-result-object v0

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_6
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lqoy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lqoy;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lqoy;->a:I

    iput-object v0, v3, Lqoy;->i:Lqxd;

    iget-boolean v0, p1, Lqjp;->k:Z

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lqoy;->a:I

    xor-int/2addr v0, v2

    iput-boolean v0, v3, Lqoy;->g:Z

    iget p1, p1, Lqjp;->m:I

    or-int/lit8 v0, v4, 0x8

    iput v0, v3, Lqoy;->a:I

    iput p1, v3, Lqoy;->e:I

    return-object v1
.end method
