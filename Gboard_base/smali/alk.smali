.class final Lalk;
.super Lgs;
.source "PG"


# instance fields
.field final synthetic b:Lalo;


# direct methods
.method public constructor <init>(Lalo;)V
    .locals 0

    iput-object p1, p0, Lalk;->b:Lalo;

    .line 1
    invoke-direct {p0}, Lgs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lim;)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Lgs;->a(Landroid/view/View;Lim;)V

    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lim;->a(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lalk;->b:Lalo;

    .line 6
    sget-object v0, Lalo;->a:Lpip;

    .line 7
    iget-object p1, p1, Lalo;->c:Lale;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lale;->a()I

    move-result p1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lim;->b(Z)V

    iget-object p1, p0, Lalk;->b:Lalo;

    .line 8
    iget-object v0, p1, Lalo;->c:Lale;

    if-eqz v0, :cond_1

    .line 9
    iget p1, p1, Lalo;->d:I

    if-ltz p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lale;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    const/16 p1, 0x1000

    .line 11
    invoke-virtual {p2, p1}, Lim;->a(I)V

    :cond_1
    iget-object p1, p0, Lalk;->b:Lalo;

    .line 12
    iget-object v0, p1, Lalo;->c:Lale;

    if-eqz v0, :cond_2

    .line 13
    iget p1, p1, Lalo;->d:I

    if-lez p1, :cond_2

    .line 14
    invoke-virtual {v0}, Lale;->a()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/16 p1, 0x2000

    .line 15
    invoke-virtual {p2, p1}, Lim;->a(I)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 16
    invoke-super {p0, p1, p2, p3}, Lgs;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    .line 26
    :cond_1
    iget-object p1, p0, Lalk;->b:Lalo;

    .line 17
    sget-object p2, Lalo;->a:Lpip;

    .line 18
    iget-object p2, p1, Lalo;->c:Lale;

    if-eqz p2, :cond_2

    .line 19
    iget p1, p1, Lalo;->d:I

    if-lez p1, :cond_2

    .line 17
    invoke-virtual {p2}, Lale;->a()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lalk;->b:Lalo;

    .line 20
    iget p2, p1, Lalo;->d:I

    add-int/lit8 p2, p2, -0x1

    .line 21
    invoke-virtual {p1, p2}, Lalo;->a(I)V

    return p3

    :cond_2
    return v0

    .line 16
    :cond_3
    iget-object p1, p0, Lalk;->b:Lalo;

    .line 22
    sget-object p2, Lalo;->a:Lpip;

    .line 23
    iget-object p2, p1, Lalo;->c:Lale;

    if-eqz p2, :cond_4

    .line 24
    iget p1, p1, Lalo;->d:I

    if-ltz p1, :cond_4

    .line 22
    invoke-virtual {p2}, Lale;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_4

    iget-object p1, p0, Lalk;->b:Lalo;

    .line 25
    iget p2, p1, Lalo;->d:I

    add-int/2addr p2, p3

    .line 26
    invoke-virtual {p1, p2}, Lalo;->a(I)V

    return p3

    :cond_4
    return v0
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lgs;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
