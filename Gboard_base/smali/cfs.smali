.class final Lcfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcfy;


# direct methods
.method public constructor <init>(Lcfy;)V
    .locals 0

    iput-object p1, p0, Lcfs;->a:Lcfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcfy;->a:Lpcy;

    iget-object p1, p0, Lcfs;->a:Lcfy;

    iget-object p1, p1, Lcfy;->c:Landroid/content/Context;

    const v0, 0x7f130990

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lljm;->e(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcfs;->a:Lcfy;

    iget-object p1, p1, Lcfy;->d:Lcfp;

    .line 6
    sget-object p2, Lqhm;->j:Lqhm;

    invoke-virtual {p1, p2}, Lcfp;->a(Lqhm;)V

    iget-object p1, p0, Lcfs;->a:Lcfy;

    iget-object p1, p1, Lcfy;->d:Lcfp;

    sget-object p2, Lqhm;->q:Lqhm;

    .line 7
    invoke-virtual {p1, p2}, Lcfp;->a(Lqhm;)V

    :cond_1
    iget-object p1, p0, Lcfs;->a:Lcfy;

    iget-object p1, p1, Lcfy;->d:Lcfp;

    .line 8
    invoke-virtual {p1}, Lcfp;->a()V

    return-void
.end method
