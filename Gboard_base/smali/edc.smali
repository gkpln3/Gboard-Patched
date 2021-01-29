.class public final Ledc;
.super Lebg;
.source "PG"


# instance fields
.field public final a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public b:I

.field public final i:Ledd;

.field public final j:Leda;

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lebf;Lecd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lebg;-><init>(Landroid/content/Context;Lebf;Lecd;)V

    new-instance p2, Ledb;

    .line 2
    invoke-direct {p2, p0}, Ledb;-><init>(Ledc;)V

    iput-object p2, p0, Ledc;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f13092e

    .line 4
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Ledc;->k:I

    .line 5
    invoke-virtual {p0}, Ledc;->a()V

    new-instance p3, Leda;

    .line 6
    invoke-direct {p3, p1}, Leda;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ledc;->j:Leda;

    new-instance v0, Ledd;

    .line 7
    invoke-direct {v0, p1, p0, p3}, Ledd;-><init>(Landroid/content/Context;Ledc;Leda;)V

    iput-object v0, p0, Ledc;->i:Ledd;

    iget-object p1, p0, Ledc;->d:Lljm;

    .line 8
    invoke-virtual {p1, p2}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ledc;->d:Lljm;

    iget-object v1, p0, Ledc;->c:Landroid/content/Context;

    .line 24
    invoke-static {v1}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v1

    iget-object v2, p0, Ledc;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a2f

    .line 26
    invoke-virtual {v1, v2, v3}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ledc;->k:I

    .line 27
    invoke-virtual {v0, v1, v2}, Lljm;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ledc;->b:I

    return-void
.end method

.method protected final b()Leaw;
    .locals 1

    iget-object v0, p0, Ledc;->j:Leda;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    iget-object v0, p0, Ledc;->j:Leda;

    .line 13
    invoke-virtual {v0}, Leda;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130c51

    return v0

    :cond_0
    const v0, 0x7f130c52

    return v0
.end method

.method protected final d()I
    .locals 1

    const v0, 0x7f130252

    return v0
.end method

.method public final f()V
    .locals 1

    .line 14
    invoke-super {p0}, Lebg;->f()V

    iget-object v0, p0, Ledc;->i:Ledd;

    .line 15
    invoke-virtual {v0}, Ledd;->b()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 9
    invoke-super {p0}, Lebg;->g()V

    iget-object v0, p0, Ledc;->i:Ledd;

    iget-object v0, v0, Ledd;->d:Lebp;

    iget-object v1, v0, Lebp;->c:Lowm;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lebp;->b(Lowm;Z)V

    iget-object v1, v0, Lebp;->d:Lowm;

    .line 11
    invoke-virtual {v0, v1, v2}, Lebp;->b(Lowm;Z)V

    iget-object v0, p0, Ledc;->i:Ledd;

    .line 12
    invoke-virtual {v0}, Ledd;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 20
    invoke-super {p0}, Lebg;->h()V

    iget-object v0, p0, Ledc;->j:Leda;

    .line 21
    invoke-virtual {v0}, Leda;->w()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ledc;->i:Ledd;

    .line 16
    invoke-virtual {v0}, Ledd;->a()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 22
    invoke-virtual {p0}, Ledc;->a()V

    iget-object v0, p0, Ledc;->j:Leda;

    .line 23
    invoke-virtual {v0}, Leda;->a()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ledc;->i:Ledd;

    .line 17
    invoke-virtual {v0}, Ledd;->b()V

    iget-object v0, p0, Ledc;->g:Lecd;

    .line 18
    invoke-virtual {v0}, Lecd;->e()V

    iget-object v0, p0, Ledc;->f:Ljyb;

    .line 19
    invoke-virtual {p0}, Ledc;->c()I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljyb;->b(I[Ljava/lang/Object;)V

    return-void
.end method
