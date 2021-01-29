.class public abstract Laho;
.super Lbj;
.source "PG"

# interfaces
.implements Lahy;
.implements Lahw;
.implements Lahx;
.implements Lagm;


# instance fields
.field public a:Lahz;

.field private final ac:Landroid/os/Handler;

.field private final ad:Ljava/lang/Runnable;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field private d:Z

.field private e:Z

.field private final ec:Lahk;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbj;-><init>()V

    new-instance v0, Lahk;

    .line 2
    invoke-direct {v0, p0}, Lahk;-><init>(Laho;)V

    iput-object v0, p0, Laho;->ec:Lahk;

    const v0, 0x7f0e03b0

    iput v0, p0, Laho;->f:I

    new-instance v0, Lahi;

    .line 3
    invoke-direct {v0, p0}, Lahi;-><init>(Laho;)V

    iput-object v0, p0, Laho;->ac:Landroid/os/Handler;

    new-instance v0, Lahj;

    .line 4
    invoke-direct {v0, p0}, Lahj;-><init>(Laho;)V

    iput-object v0, p0, Laho;->ad:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 1

    iget-object v0, p0, Laho;->ec:Lahk;

    iput p1, v0, Lahk;->b:I

    iget-object p1, v0, Lahk;->d:Laho;

    iget-object p1, p1, Laho;->b:Landroid/support/v7/widget/RecyclerView;

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->u()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Laho;->a:Lahz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lahz;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 9
    invoke-super {p0, p1}, Lbj;->a(Landroid/os/Bundle;)V

    new-instance v0, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0404ae

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    const v0, 0x7f14039e

    :cond_0
    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Lahz;

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lahz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laho;->a:Lahz;

    iput-object p0, v0, Lahz;->g:Lahx;

    iget-object v0, p0, Lbj;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1, v0}, Laho;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    .line 103
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->b(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Laho;->d:Z

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p0}, Laho;->d()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Laho;->e:Z

    return-void
.end method

.method public final a(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    iget-object v0, p0, Laho;->a:Lahz;

    iget-object v1, v0, Lahz;->d:Landroidx/preference/PreferenceScreen;

    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v1}, Landroidx/preference/Preference;->p()V

    :cond_0
    iput-object p1, v0, Lahz;->d:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Laho;->d:Z

    iget-boolean v0, p0, Laho;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laho;->ac:Landroid/os/Handler;

    .line 108
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laho;->ac:Landroid/os/Handler;

    .line 109
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroidx/preference/Preference;)Z
    .locals 5

    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v0

    .line 80
    instance-of v0, v0, Lahm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v0

    .line 81
    check-cast v0, Lahm;

    .line 82
    invoke-interface {v0, p1}, Lahm;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 83
    instance-of v0, v0, Lahm;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 84
    check-cast v0, Lahm;

    .line 85
    invoke-interface {v0, p1}, Lahm;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "PreferenceFragment"

    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 86
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p0}, Lbj;->s()Lbl;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lbl;->d()Lco;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Landroid/os/Bundle;

    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lco;->q()Lbv;

    move-result-object v3

    .line 91
    invoke-virtual {p0}, Lbj;->s()Lbl;

    move-result-object v4

    invoke-virtual {v4}, Lbl;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v4, p1}, Lbv;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbj;

    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Lbj;->d(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p1, p0, v1}, Lbj;->a(Lbj;I)V

    .line 94
    invoke-virtual {v0}, Lco;->a()Lcy;

    move-result-object v0

    iget-object v1, p0, Lbj;->O:Landroid/view/View;

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcy;->a(ILbj;)V

    .line 96
    invoke-virtual {v0}, Lcy;->f()V

    .line 97
    invoke-virtual {v0}, Lcy;->d()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object p3

    .line 17
    sget-object v0, Laid;->h:[I

    const/4 v1, 0x0

    const v2, 0x7f0404a8

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    iget v0, p0, Laho;->f:I

    .line 18
    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Laho;->f:I

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, -0x1

    .line 20
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v5, 0x3

    .line 21
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 22
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object p3

    .line 23
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p3, p0, Laho;->f:I

    .line 24
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x102003f

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 26
    instance-of v5, p3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    .line 28
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.hardware.type.automotive"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f0b0862

    .line 30
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0x7f0e03b2

    .line 31
    invoke-virtual {p1, v5, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    new-instance p1, Lsf;

    .line 32
    invoke-direct {p1}, Lsf;-><init>()V

    .line 33
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    .line 34
    new-instance p1, Laib;

    invoke-direct {p1, v5}, Laib;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lub;)V

    :goto_0
    if-eqz v5, :cond_4

    .line 35
    iput-object v5, p0, Laho;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Laho;->ec:Lahk;

    .line 36
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ldvj;)V

    iget-object p1, p0, Laho;->ec:Lahk;

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p1, Lahk;->b:I

    goto :goto_1

    .line 42
    :cond_1
    iput v3, p1, Lahk;->b:I

    .line 37
    :goto_1
    iput-object v1, p1, Lahk;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lahk;->d:Laho;

    iget-object p1, p1, Laho;->b:Landroid/support/v7/widget/RecyclerView;

    .line 38
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->u()V

    if-eq v2, v4, :cond_2

    .line 39
    invoke-virtual {p0, v2}, Laho;->C(I)V

    :cond_2
    iget-object p1, p0, Laho;->ec:Lahk;

    iput-boolean v0, p1, Lahk;->c:Z

    iget-object p1, p0, Laho;->b:Landroid/support/v7/widget/RecyclerView;

    .line 40
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Laho;->b:Landroid/support/v7/widget/RecyclerView;

    .line 41
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Laho;->ac:Landroid/os/Handler;

    iget-object p3, p0, Laho;->ad:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 5

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v0

    .line 48
    instance-of v0, v0, Lahl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v0

    .line 49
    check-cast v0, Lahl;

    .line 50
    invoke-interface {v0}, Lahl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 51
    instance-of v0, v0, Lahl;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 52
    check-cast v0, Lahl;

    .line 53
    invoke-interface {v0}, Lahl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbj;->u()Lco;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Lco;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    .line 55
    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v2, "key"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    new-instance v0, Lagq;

    .line 56
    invoke-direct {v0}, Lagq;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 57
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 58
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v4}, Lbj;->d(Landroid/os/Bundle;)V

    goto :goto_1

    .line 60
    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    new-instance v0, Lagv;

    .line 61
    invoke-direct {v0}, Lagv;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 62
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 63
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v4}, Lbj;->d(Landroid/os/Bundle;)V

    goto :goto_1

    .line 65
    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    new-instance v0, Lagy;

    .line 66
    invoke-direct {v0}, Lagy;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 67
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 68
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v4}, Lbj;->d(Landroid/os/Bundle;)V

    :goto_1
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v0, p0, p1}, Lbj;->a(Lbj;I)V

    .line 71
    invoke-virtual {p0}, Lbj;->u()Lco;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lbe;->a(Lco;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bk()Landroidx/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Laho;->a:Lahz;

    iget-object v0, v0, Lahz;->d:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    .line 98
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 3

    invoke-virtual {p0}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laho;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lahu;

    .line 5
    invoke-direct {v2, v0}, Lahu;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    .line 7
    invoke-virtual {v0}, Landroidx/preference/Preference;->o()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 101
    invoke-super {p0}, Lbj;->g()V

    iget-object v0, p0, Laho;->a:Lahz;

    iput-object p0, v0, Lahz;->e:Lahy;

    iput-object p0, v0, Lahz;->f:Lahw;

    return-void
.end method

.method public h()V
    .locals 2

    .line 102
    invoke-super {p0}, Lbj;->h()V

    iget-object v0, p0, Laho;->a:Lahz;

    const/4 v1, 0x0

    iput-object v1, v0, Lahz;->e:Lahy;

    iput-object v1, v0, Lahz;->f:Lahw;

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Laho;->ac:Landroid/os/Handler;

    iget-object v1, p0, Laho;->ad:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laho;->ac:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Laho;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laho;->b:Landroid/support/v7/widget/RecyclerView;

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    invoke-virtual {p0}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Landroidx/preference/Preference;->p()V

    :cond_0
    iput-object v1, p0, Laho;->b:Landroid/support/v7/widget/RecyclerView;

    .line 47
    invoke-super {p0}, Lbj;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v0

    .line 74
    instance-of v0, v0, Lahn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v0

    .line 75
    check-cast v0, Lahn;

    .line 76
    invoke-interface {v0}, Lahn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 77
    instance-of v0, v0, Lahn;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 78
    check-cast v0, Lahn;

    .line 79
    invoke-interface {v0}, Lahn;->a()Z

    :cond_1
    return-void
.end method
