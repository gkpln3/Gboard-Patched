.class public Lkcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J

.field public static final synthetic f:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:Lkrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkcc;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcc;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object p1

    iput-object p1, p0, Lkcc;->e:Lkrg;

    iput p2, p0, Lkcc;->d:I

    return-void
.end method

.method public static a(Landroid/content/Context;JIII)I
    .locals 4

    .line 29
    invoke-static {p0}, Llve;->z(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    sub-long/2addr p1, v0

    sget-wide v0, Lkcc;->a:J

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    move p4, p5

    :goto_0
    return p4
.end method

.method public static a(I)V
    .locals 2

    add-int/lit8 v0, p0, -0x1

    .line 30
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string p0, "ime_select_reason"

    invoke-virtual {v1, p0, v0}, Lahg;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Landroid/view/Window;Landroid/os/IBinder;I)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 32
    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p1, 0x3eb

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 p1, 0x20000

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1

    .line 28
    invoke-static {p0}, Lkcf;->a(Ljava/lang/String;)Lkbv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lkbv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget p0, p0, Lkbv;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lpbs;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 18
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkra;

    .line 20
    invoke-interface {v2}, Lkra;->d()Llvr;

    move-result-object v3

    .line 21
    invoke-interface {v2}, Lkra;->f()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkra;

    .line 23
    invoke-interface {v6}, Lkra;->d()Llvr;

    move-result-object v7

    invoke-virtual {v3, v7}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 24
    invoke-interface {v6}, Lkra;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_2

    if-nez v6, :cond_1

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 26
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_3
    invoke-static {v0}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lqbe;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p1}, Lkcf;->a(Ljava/lang/String;)Lkbv;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkbv;->b:Lqyw;

    .line 8
    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lkbw;

    iget-object v4, p0, Lkcc;->e:Lkrg;

    iget-object v5, v3, Lkbw;->b:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v5

    iget-object v3, v3, Lkbw;->c:Ljava/lang/String;

    .line 11
    invoke-interface {v4, v5, v3}, Lkrg;->a(Llvr;Ljava/lang/String;)Lqbe;

    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Iterable;)Lqbe;

    move-result-object p1

    sget-object v0, Lkbz;->a:Lovj;

    .line 14
    sget-object v1, Lqag;->a:Lqag;

    .line 15
    invoke-static {p1, v0, v1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;)V
    .locals 1

    new-instance v0, Lkca;

    .line 37
    invoke-direct {v0, p0}, Lkca;-><init>(Lkcc;)V

    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->b:Llxs;

    return-void
.end method

.method public a(Ljava/util/Collection;I)V
    .locals 1

    iget-object v0, p0, Lkcc;->e:Lkrg;

    .line 3
    invoke-interface {v0, p1}, Lkrg;->a(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkra;

    .line 5
    invoke-static {v0, p2}, Lkrx;->a(Lkra;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
