.class public final Lenp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqir;
    .locals 4

    .line 1
    sget-object v0, Lqir;->j:Lqir;

    .line 2
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget v1, p0, Lenp;->d:F

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 4
    check-cast v2, Lqir;

    iget v3, v2, Lqir;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lqir;->a:I

    iput v1, v2, Lqir;->f:F

    iget v1, p0, Lenp;->e:F

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lqir;->a:I

    iput v1, v2, Lqir;->g:F

    iget v1, p0, Lenp;->b:F

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lqir;->a:I

    iput v1, v2, Lqir;->h:F

    iget v1, p0, Lenp;->c:F

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lqir;->a:I

    iput v1, v2, Lqir;->i:F

    iget v1, p0, Lenp;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lqir;->a:I

    iput v1, v2, Lqir;->b:I

    iget v1, p0, Lenp;->f:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lqir;->a:I

    iput v1, v2, Lqir;->c:I

    iget-boolean v1, p0, Lenp;->h:Z

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lqir;->a:I

    iput-boolean v1, v2, Lqir;->e:Z

    iget-object v1, p0, Lenp;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lqir;->a:I

    iput-object v1, v2, Lqir;->d:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqir;

    return-object v0
.end method
