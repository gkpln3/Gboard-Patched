.class final synthetic Ldaa;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldaa;

    invoke-direct {v0}, Ldaa;-><init>()V

    sput-object v0, Ldaa;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ldff;

    invoke-virtual {p1}, Ldff;->s()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lczg;->i:Lczg;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    invoke-virtual {p1}, Ldff;->a()I

    move-result v2

    iget-boolean v3, v1, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_0
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lczg;

    iget v5, v3, Lczg;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lczg;->a:I

    iput v2, v3, Lczg;->b:I

    invoke-virtual {p1}, Ldff;->b()I

    move-result v2

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_1
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lczg;

    iget v5, v3, Lczg;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lczg;->a:I

    iput v2, v3, Lczg;->c:I

    invoke-virtual {p1}, Ldff;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_2
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lczg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lczg;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lczg;->a:I

    iput-object v2, v3, Lczg;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ldff;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_3
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lczg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lczg;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lczg;->a:I

    iput-object v2, v3, Lczg;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_5
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lczg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lczg;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lczg;->a:I

    iput-object v0, v2, Lczg;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ldff;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_6
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lczg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lczg;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lczg;->a:I

    iput-object v0, v2, Lczg;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ldff;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, v1, Lqyf;->c:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_7
    iget-object v0, v1, Lqyf;->b:Lqyk;

    check-cast v0, Lczg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lczg;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lczg;->a:I

    iput-object p1, v0, Lczg;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lczg;

    return-object p1
.end method
