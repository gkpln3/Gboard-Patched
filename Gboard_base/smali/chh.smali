.class public final Lchh;
.super Lkaq;
.source "PG"


# instance fields
.field private final a:Lcfo;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcfo;Ljava/util/List;)V
    .locals 1

    const-string v0, "RankerLoader"

    .line 1
    invoke-direct {p0, v0}, Lkaq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lchh;->a:Lcfo;

    iput-object p2, p0, Lchh;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lqhq;
    .locals 7

    .line 2
    sget-object v0, Lqhp;->b:Lqhp;

    .line 3
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkgd;

    .line 4
    sget-object v2, Lcfz;->z:Lkgd;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcfz;->A:Lkgd;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcfz;->B:Lkgd;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcfz;->y:Lkgd;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lmik;->c(Lqyf;[Lkgd;)V

    .line 5
    sget-object v1, Lqhq;->d:Lqhq;

    .line 6
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 8
    check-cast v2, Lqhq;

    iput v4, v2, Lqhq;->b:I

    iget v6, v2, Lqhq;->a:I

    or-int/2addr v4, v6

    iput v4, v2, Lqhq;->a:I

    .line 9
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhp;

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 11
    check-cast v2, Lqhq;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lqhq;->c:Lqhp;

    iget v0, v2, Lqhq;->a:I

    or-int/2addr v0, v5

    iput v0, v2, Lqhq;->a:I

    .line 13
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhq;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 14
    sget-object v0, Lcfz;->u:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lchh;->b:Ljava/util/List;

    .line 15
    invoke-static {v1, v0}, Lchj;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchh;->a:Lcfo;

    .line 16
    invoke-static {}, Lchh;->a()Lqhq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcfo;->a(Lqhq;)V

    :cond_0
    return-void
.end method
