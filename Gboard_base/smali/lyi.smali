.class public final Llyi;
.super Llyg;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lljm;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILljm;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Llyg;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Llyi;->a:Ljava/lang/String;

    iput-object p3, p0, Llyi;->b:Lljm;

    .line 4
    invoke-virtual {p0}, Llyi;->b()Z

    .line 5
    invoke-virtual {p3, p0, p2}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method


# virtual methods
.method public final a()Llyo;
    .locals 3

    new-instance v0, Llyk;

    iget-object v1, p0, Llyi;->a:Ljava/lang/String;

    iget-boolean v2, p0, Llyi;->c:Z

    .line 6
    invoke-direct {v0, v1, v2}, Llyk;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Llyi;->b:Lljm;

    iget v1, p0, Llyg;->d:I

    .line 9
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    iget-boolean v1, p0, Llyi;->c:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Llyi;->c:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Llyi;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Llyg;->e()V

    :cond_0
    return-void
.end method
