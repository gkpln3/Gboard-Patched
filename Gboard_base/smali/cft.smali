.class final Lcft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcfy;


# direct methods
.method public constructor <init>(Lcfy;)V
    .locals 0

    iput-object p1, p0, Lcft;->a:Lcfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcfy;->a:Lpcy;

    .line 2
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    const p2, 0x7f130a11

    .line 3
    invoke-virtual {p1, p2}, Lljm;->e(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcft;->a:Lcfy;

    .line 4
    invoke-virtual {p1}, Lcfy;->b()V

    :cond_0
    return-void
.end method
