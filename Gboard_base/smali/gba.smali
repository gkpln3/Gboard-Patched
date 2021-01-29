.class public final synthetic Lgba;
.super Ljava/lang/Object;

# interfaces
.implements Lmcb;


# instance fields
.field private final a:Lgbg;


# direct methods
.method public constructor <init>(Lgbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgba;->a:Lgbg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgba;->a:Lgbg;

    sget-object v1, Lgbd;->a:Lpip;

    sget-object v1, Lpph;->f:Lpph;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    check-cast v0, Lgcf;

    iget-object v2, v0, Lgcf;->f:Lgcm;

    invoke-virtual {v2}, Lgcm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_0
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lpph;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lpph;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lpph;->a:I

    iput-object v2, v3, Lpph;->c:Ljava/lang/String;

    :cond_1
    iget-object v2, v0, Lgcf;->f:Lgcm;

    invoke-virtual {v2}, Lgcm;->c()I

    move-result v2

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_2
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lpph;

    iget v5, v3, Lpph;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lpph;->a:I

    iput v2, v3, Lpph;->d:I

    iget-object v2, v0, Lgcf;->c:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_3
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lpph;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lpph;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lpph;->a:I

    iput-object v2, v3, Lpph;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lgcf;->a()Z

    move-result v0

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_4
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lpph;

    iget v3, v2, Lpph;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpph;->a:I

    iput-boolean v0, v2, Lpph;->b:Z

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpph;

    return-object v0
.end method
