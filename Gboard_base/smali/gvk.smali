.class public final Lgvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lpip;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lguv;

.field public final e:[Lgvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgvk;->f:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lguv;ZLandroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvk;->a:Landroid/content/Context;

    iput-object p2, p0, Lgvk;->b:Ljava/lang/String;

    iput-object p3, p0, Lgvk;->d:Lguv;

    iput-boolean p4, p0, Lgvk;->c:Z

    iget-object p1, p3, Lguv;->b:Lgrd;

    iget-object p2, p3, Lguv;->c:Lgrd;

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p3}, Lguv;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    new-array p3, p3, [Lgvj;

    new-instance v1, Lgvj;

    .line 3
    invoke-direct {v1, p0, p1}, Lgvj;-><init>(Lgvk;Lgrd;)V

    aput-object v1, p3, v0

    new-instance p1, Lgvj;

    invoke-direct {p1, p0, p2}, Lgvj;-><init>(Lgvk;Lgrd;)V

    aput-object p1, p3, p4

    iput-object p3, p0, Lgvk;->e:[Lgvj;

    goto :goto_0

    :cond_0
    new-array p2, p4, [Lgvj;

    .line 4
    new-instance p3, Lgvj;

    .line 2
    invoke-direct {p3, p0, p1}, Lgvj;-><init>(Lgvk;Lgrd;)V

    aput-object p3, p2, v0

    iput-object p2, p0, Lgvk;->e:[Lgvj;

    .line 3
    :goto_0
    iget-object p1, p0, Lgvk;->e:[Lgvj;

    .line 4
    aget-object p1, p1, v0

    iput-object p5, p1, Lgvj;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)F
    .locals 0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const p0, 0x3f19999a    # 0.6f

    return p0

    :cond_0
    const p0, 0x3f4ccccd    # 0.8f

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static a(Landroid/content/Context;Lewh;Lewd;)Lewe;
    .locals 6

    .line 13
    invoke-static {p0}, Lkth;->b(Landroid/content/Context;)Lkrg;

    .line 14
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v3}, Lkra;->b()Lkxz;

    move-result-object v0

    :goto_0
    move-object v1, v0

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, v1, Lkxz;->b:Ljava/lang/String;

    .line 20
    sget-object v4, Lkzo;->a:Lkzo;

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lewh;->a(Lkxz;Ljava/lang/String;Lkra;Lkzo;Lewd;)Lewe;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    :goto_1
    invoke-static {p0}, Lewh;->a(Landroid/content/Context;)I

    move-result v1

    .line 17
    invoke-static {p0}, Lewh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {p0}, Lewh;->b(Landroid/content/Context;)Llvr;

    move-result-object v3

    .line 19
    sget-object v4, Lkzo;->a:Lkzo;

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lewh;->a(ILjava/lang/String;Llvr;Lkzo;Lewd;)Lewe;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lgrd;ZF)Lewh;
    .locals 8

    .line 6
    invoke-static {p0}, Lkth;->b(Landroid/content/Context;)Lkrg;

    .line 7
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lkra;->b()Lkxz;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lkxz;->h:Lkzl;

    .line 9
    iget v0, v0, Lkzl;->f:I

    if-eqz v0, :cond_1

    const v2, 0x7f140294

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 10
    :goto_1
    new-instance v0, Lewh;

    new-instance v4, Lguh;

    invoke-direct {v4, p0, p1, v1, p2}, Lguh;-><init>(Landroid/content/Context;Lgrd;ZZ)V

    sget-object v5, Legx;->a:[Lkzu;

    move-object v2, v0

    move-object v3, p0

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lewh;-><init>(Landroid/content/Context;Llnk;[Lkzu;FZ)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lgrd;ZLewd;F)V
    .locals 0

    .line 21
    invoke-static {p0, p1, p2, p4}, Lgvk;->a(Landroid/content/Context;Lgrd;ZF)Lewh;

    move-result-object p1

    .line 22
    invoke-static {p0, p1, p3}, Lgvk;->a(Landroid/content/Context;Lewh;Lewd;)Lewe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 30
    sget-boolean v0, Llve;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgvk;->e:[Lgvj;

    .line 31
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 32
    invoke-virtual {v3}, Lgvj;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final varargs a([Landroid/widget/ImageView;)V
    .locals 6

    iget-object v0, p0, Lgvk;->e:[Lgvj;

    .line 23
    array-length v0, v0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v0, Lgvk;->f:Lpip;

    .line 24
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x7d

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager"

    const-string v4, "setPreviewView"

    const-string v5, "ThemeDetailsPreviewManager.java"

    invoke-interface {v0, v3, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "items.length and previewView.length are different"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lgvk;->e:[Lgvj;

    .line 25
    array-length v1, v0

    if-ge v2, v1, :cond_2

    array-length v1, p1

    if-ge v2, v1, :cond_2

    .line 26
    aget-object v0, v0, v2

    aget-object v1, p1, v2

    iput-object v1, v0, Lgvj;->b:Landroid/widget/ImageView;

    iget-object v3, v0, Lgvj;->b:Landroid/widget/ImageView;

    iget-object v4, v0, Lgvj;->d:Lgvk;

    iget-object v4, v4, Lgvk;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lgvj;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    .line 28
    invoke-virtual {v0}, Lgvj;->a()V

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lgvk;->e:[Lgvj;

    .line 11
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 12
    invoke-virtual {v3}, Lgvj;->b()V

    const/4 v4, 0x0

    iput-object v4, v3, Lgvj;->b:Landroid/widget/ImageView;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
