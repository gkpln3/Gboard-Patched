.class public Lih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lih;


# instance fields
.field private final b:Lig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lif;->b:Lih;

    sput-object v0, Lih;->a:Lih;

    return-void

    .line 3
    :cond_0
    sget-object v0, Lig;->c:Lih;

    sput-object v0, Lih;->a:Lih;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 18
    new-instance v0, Lif;

    invoke-direct {v0, p0, p1}, Lif;-><init>(Lih;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lih;->b:Lig;

    return-void

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 20
    new-instance v0, Lie;

    invoke-direct {v0, p0, p1}, Lie;-><init>(Lih;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lih;->b:Lig;

    return-void

    .line 21
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 22
    new-instance v0, Lid;

    invoke-direct {v0, p0, p1}, Lid;-><init>(Lih;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lih;->b:Lig;

    return-void

    .line 23
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    new-instance v0, Lic;

    invoke-direct {v0, p0, p1}, Lic;-><init>(Lih;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lih;->b:Lig;

    return-void
.end method

.method public constructor <init>(Lih;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lih;->b:Lig;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Lif;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lif;

    move-object v1, p1

    check-cast v1, Lif;

    invoke-direct {v0, p0, v1}, Lif;-><init>(Lih;Lif;)V

    iput-object v0, p0, Lih;->b:Lig;

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Lie;

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lie;

    move-object v1, p1

    check-cast v1, Lie;

    invoke-direct {v0, p0, v1}, Lie;-><init>(Lih;Lie;)V

    iput-object v0, p0, Lih;->b:Lig;

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Lid;

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lid;

    move-object v1, p1

    check-cast v1, Lid;

    invoke-direct {v0, p0, v1}, Lid;-><init>(Lih;Lid;)V

    iput-object v0, p0, Lih;->b:Lig;

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v0, p1, Lic;

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lic;

    move-object v1, p1

    check-cast v1, Lic;

    invoke-direct {v0, p0, v1}, Lic;-><init>(Lih;Lic;)V

    iput-object v0, p0, Lih;->b:Lig;

    goto :goto_0

    .line 8
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v0, p1, Lib;

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lib;

    move-object v1, p1

    check-cast v1, Lib;

    invoke-direct {v0, p0, v1}, Lib;-><init>(Lih;Lib;)V

    iput-object v0, p0, Lih;->b:Lig;

    goto :goto_0

    .line 9
    :cond_4
    new-instance v0, Lig;

    invoke-direct {v0, p0}, Lig;-><init>(Lih;)V

    iput-object v0, p0, Lih;->b:Lig;

    .line 15
    :goto_0
    invoke-virtual {p1, p0}, Lig;->a(Lih;)V

    return-void

    .line 16
    :cond_5
    new-instance p1, Lig;

    invoke-direct {p1, p0}, Lig;-><init>(Lih;)V

    iput-object p1, p0, Lih;->b:Lig;

    return-void
.end method

.method static a(Ley;IIII)Ley;
    .locals 5

    .line 41
    iget v0, p0, Ley;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 42
    iget v2, p0, Ley;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 43
    iget v3, p0, Ley;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 44
    iget v4, p0, Ley;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 45
    :cond_0
    invoke-static {v0, v2, v3, v1}, Ley;->a(IIII)Ley;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/WindowInsets;)Lih;
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, Lih;->a(Landroid/view/WindowInsets;Landroid/view/View;)Lih;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)Lih;
    .locals 1

    new-instance v0, Lih;

    .line 60
    invoke-static {p0}, Lgd;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lih;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 62
    invoke-static {p1}, Lhr;->t(Landroid/view/View;)Lih;

    move-result-object p0

    invoke-virtual {v0, p0}, Lih;->a(Lih;)V

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lih;->a(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lih;->b:Lig;

    .line 36
    invoke-virtual {v0}, Lig;->b()Ley;

    move-result-object v0

    iget v0, v0, Ley;->b:I

    return v0
.end method

.method public a(IIII)Lih;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lhz;

    .line 48
    invoke-direct {v0, p0}, Lhz;-><init>(Lih;)V

    goto :goto_0

    .line 49
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lhz;

    .line 50
    invoke-direct {v0, p0}, Lhz;-><init>(Lih;)V

    goto :goto_0

    .line 51
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lhy;

    .line 52
    invoke-direct {v0, p0}, Lhy;-><init>(Lih;)V

    .line 53
    :goto_0
    invoke-static {p1, p2, p3, p4}, Ley;->a(IIII)Ley;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lia;->a(Ley;)V

    .line 55
    invoke-virtual {v0}, Lia;->a()Lih;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Rect;I)V
    .locals 1

    iget-object v0, p0, Lih;->b:Lig;

    .line 56
    invoke-virtual {v0, p1, p2}, Lig;->a(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lih;->a(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public a(Lih;)V
    .locals 1

    iget-object v0, p0, Lih;->b:Lig;

    .line 57
    invoke-virtual {v0, p1}, Lig;->b(Lih;)V

    return-void
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lih;->b:Lig;

    .line 38
    invoke-virtual {v0}, Lig;->b()Ley;

    move-result-object v0

    iget v0, v0, Ley;->c:I

    return v0
.end method

.method public b(IIII)Lih;
    .locals 1

    iget-object v0, p0, Lih;->b:Lig;

    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, Lig;->a(IIII)Lih;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lih;->b:Lig;

    .line 37
    invoke-virtual {v0}, Lig;->b()Ley;

    move-result-object v0

    iget v0, v0, Ley;->d:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lih;->b:Lig;

    .line 35
    invoke-virtual {v0}, Lig;->b()Ley;

    move-result-object v0

    iget v0, v0, Ley;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lih;->b:Lig;

    .line 46
    invoke-virtual {v0}, Lig;->c()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 31
    :cond_0
    instance-of v0, p1, Lih;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_1
    check-cast p1, Lih;

    iget-object v0, p0, Lih;->b:Lig;

    .line 33
    iget-object p1, p1, Lih;->b:Lig;

    invoke-static {v0, p1}, Lgd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lih;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lih;->b:Lig;

    .line 27
    invoke-virtual {v0}, Lig;->e()Lih;

    move-result-object v0

    return-object v0
.end method

.method public g()Lih;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lih;->b:Lig;

    .line 26
    invoke-virtual {v0}, Lig;->d()Lih;

    move-result-object v0

    return-object v0
.end method

.method public h()Lih;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lih;->b:Lig;

    .line 25
    invoke-virtual {v0}, Lig;->h()Lih;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lih;->b:Lig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lig;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ley;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lih;->b:Lig;

    .line 34
    invoke-virtual {v0}, Lig;->i()Ley;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lih;->b:Lig;

    .line 58
    instance-of v1, v0, Lib;

    if-eqz v1, :cond_0

    check-cast v0, Lib;

    iget-object v0, v0, Lib;->a:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
