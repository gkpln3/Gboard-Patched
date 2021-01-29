.class Llv;
.super Lls;
.source "PG"


# instance fields
.field private d:Llu;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Llv;-><init>(Llu;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Llu;Landroid/content/res/Resources;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lls;-><init>()V

    new-instance v0, Llu;

    .line 4
    invoke-direct {v0, p1, p0, p2}, Llu;-><init>(Llu;Llv;Landroid/content/res/Resources;)V

    .line 5
    invoke-virtual {p0, v0}, Lls;->a(Llr;)V

    .line 6
    invoke-virtual {p0}, Llv;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lls;->onStateChange([I)Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lls;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llr;)V
    .locals 1

    .line 16
    invoke-super {p0, p1}, Lls;->a(Llr;)V

    .line 17
    instance-of v0, p1, Llu;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Llu;

    iput-object p1, p0, Llv;->d:Llu;

    :cond_0
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lls;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 8
    invoke-virtual {p0}, Llv;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lls;->onStateChange([I)Z

    return-void
.end method

.method public b()Llu;
    .locals 3

    new-instance v0, Llu;

    iget-object v1, p0, Llv;->d:Llu;

    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p0, v2}, Llu;-><init>(Llu;Llv;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public bridge synthetic c()Llr;
    .locals 1

    invoke-virtual {p0}, Llv;->b()Llu;

    move-result-object v0

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Llv;->e:Z

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0}, Lls;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Llv;->d:Llu;

    .line 11
    invoke-virtual {v0}, Llr;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llv;->e:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 12
    invoke-super {p0, p1}, Lls;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Llv;->d:Llu;

    .line 13
    invoke-virtual {v1, p1}, Llu;->b([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Llv;->d:Llu;

    .line 14
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Llu;->b([I)I

    move-result p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lls;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
