.class public final Lgvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lljm;

.field public final d:Llbb;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Lguv;

.field public final h:Lgvk;

.field public i:Z

.field public j:Lgvh;

.field public k:Landroid/view/ViewGroup;

.field public final l:Lgwn;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgvi;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgwn;Llbb;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvi;->b:Landroid/content/Context;

    .line 1
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    iput-object v0, p0, Lgvi;->c:Lljm;

    iput-object p2, p0, Lgvi;->l:Lgwn;

    iput-object p3, p0, Lgvi;->d:Llbb;

    const-string p2, "arg_title"

    .line 2
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    const-string v1, "ThemeDetailsFragmentPeer.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    if-nez p2, :cond_0

    sget-object p2, Lgvi;->a:Lpip;

    .line 3
    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p2

    const/16 v3, 0x16d

    const-string v4, "getTitle"

    invoke-interface {p2, v2, v4, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Title is null."

    invoke-interface {p2, v3}, Lpim;->a(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    iput-object v6, p0, Lgvi;->e:Ljava/lang/String;

    const-string p2, "arg_category_type"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p4, p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lgvi;->f:I

    const-string v4, "arg_theme"

    .line 5
    invoke-virtual {p4, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p4, Lgvi;->a:Lpip;

    .line 6
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {p4, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p4

    const/16 v4, 0x17b

    const-string v5, "getKeyboardThemeSpecHolder"

    invoke-interface {p4, v2, v5, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Theme is null."

    invoke-interface {p4, v1}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p4

    .line 7
    :goto_1
    invoke-static {p1, v0}, Lguv;->a(Landroid/content/Context;Ljava/lang/String;)Lguv;

    move-result-object p4

    iput-object p4, p0, Lgvi;->g:Lguv;

    .line 8
    invoke-virtual {p4, p1}, Lguv;->c(Landroid/content/Context;)Z

    move-result p4

    iput-boolean p4, p0, Lgvi;->i:Z

    iget-object p4, p0, Lgvi;->g:Lguv;

    .line 9
    invoke-virtual {p4, p1}, Lguv;->d(Landroid/content/Context;)Z

    move-result p4

    iput-boolean p4, p0, Lgvi;->m:Z

    new-instance p4, Lgvk;

    iget-object v7, p0, Lgvi;->g:Lguv;

    iget-boolean v8, p0, Lgvi;->i:Z

    move-object v4, p4

    move-object v5, p1

    move-object v9, p5

    .line 10
    invoke-direct/range {v4 .. v9}, Lgvk;-><init>(Landroid/content/Context;Ljava/lang/String;Lguv;ZLandroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lgvi;->h:Lgvk;

    .line 11
    sget-object p4, Lgse;->m:Lgse;

    const/4 p5, 0x1

    new-array v0, p5, [Ljava/lang/Object;

    iget-object v1, p0, Lgvi;->g:Lguv;

    .line 12
    invoke-virtual {v1, p1}, Lguv;->e(Landroid/content/Context;)Lgsl;

    move-result-object p1

    aput-object p1, v0, v3

    .line 11
    invoke-interface {p3, p4, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    sget-object p1, Lgse;->a:Lgse;

    new-array p4, p5, [Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v3

    invoke-interface {p3, p1, p4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lguv;)Z
    .locals 0

    .line 37
    invoke-static {p0}, Lguv;->a(Landroid/content/Context;)Lguv;

    move-result-object p0

    invoke-virtual {p0, p1}, Lguv;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lgvi;->b:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lgvi;->g:Lguv;

    .line 15
    invoke-virtual {v1}, Lguv;->a()Z

    move-result v1

    const v2, 0x7f0b2271

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f0e04a7

    .line 16
    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lgvi;->h:Lgvk;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v1, v3

    const v2, 0x7f0b2272

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v1, v4

    .line 19
    invoke-virtual {v0, v1}, Lgvk;->a([Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0e04a6

    .line 20
    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lgvi;->h:Lgvk;

    new-array v1, v4, [Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lgvk;->a([Landroid/widget/ImageView;)V

    :goto_0
    const v0, 0x7f0b226c

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgvd;

    .line 23
    invoke-direct {v1, p0}, Lgvd;-><init>(Lgvi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgvi;->g:Lguv;

    iget-object v0, v0, Lguv;->a:Ljava/lang/String;

    iget v1, p0, Lgvi;->f:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const v1, 0x7f0b226d

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lgve;

    .line 25
    invoke-direct {v2, p0}, Lgve;-><init>(Lgvi;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 27
    :goto_2
    invoke-static {v0}, Lgsh;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b226e

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgvf;

    .line 29
    invoke-direct {v1, p0}, Lgvf;-><init>(Lgvi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p0, Lgvi;->m:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_4

    const v0, 0x7f0b2273

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iget-boolean v2, p0, Lgvi;->i:Z

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setVisibility(I)V

    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz v1, :cond_4

    const v0, 0x7f0b2270

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p1, p0, Lgvi;->d:Llbb;

    .line 38
    sget-object v0, Lgse;->p:Lgse;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lgvi;->i:Z

    iget-object p1, p0, Lgvi;->h:Lgvk;

    iput-boolean p2, p1, Lgvk;->c:Z

    .line 39
    invoke-virtual {p1}, Lgvk;->a()V

    return-void
.end method
