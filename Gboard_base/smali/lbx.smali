.class public final Llbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lptj;

.field public final b:Lptj;

.field public final c:[B

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Llve;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.android.inputmethod.latinguyk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1
    :goto_0
    iput v0, p0, Llbx;->e:I

    const/4 v2, 0x2

    iput v2, p0, Llbx;->f:I

    .line 3
    invoke-static {p1}, Llve;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "-1"

    if-nez v3, :cond_3

    const-string v3, "^(\\d+\\.\\d+).*$"

    .line 5
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :cond_3
    :goto_1
    iput-object v4, p0, Llbx;->d:Ljava/lang/String;

    .line 10
    sget-object p1, Lptj;->g:Lptj;

    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean v3, p1, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v5, p1, Lqyf;->c:Z

    :cond_4
    iget-object v3, p1, Lqyf;->b:Lqyk;

    check-cast v3, Lptj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lptj;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lptj;->a:I

    iput-object v4, v3, Lptj;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lptj;

    iput-object p1, p0, Llbx;->a:Lptj;

    sget-object p1, Lptj;->g:Lptj;

    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean v3, p1, Lqyf;->c:Z

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v5, p1, Lqyf;->c:Z

    :cond_5
    iget-object v3, p1, Lqyf;->b:Lqyk;

    check-cast v3, Lptj;

    add-int/lit8 v5, v0, -0x1

    if-eqz v0, :cond_6

    iput v5, v3, Lptj;->b:I

    iget v0, v3, Lptj;->a:I

    or-int/2addr v0, v1

    iput v0, v3, Lptj;->a:I

    add-int/lit8 v1, v2, -0x1

    iput v1, v3, Lptj;->c:I

    or-int/2addr v0, v2

    iput v0, v3, Lptj;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Lptj;->a:I

    iput-object v4, v3, Lptj;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lptj;

    iput-object p1, p0, Llbx;->b:Lptj;

    .line 13
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    iput-object p1, p0, Llbx;->c:[B

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
