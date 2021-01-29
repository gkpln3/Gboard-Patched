.class public final Ledg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ledq;


# instance fields
.field private final a:Ledp;

.field private b:Z


# direct methods
.method public constructor <init>(Ledp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledg;->a:Ledp;

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "google"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Pixel"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const v1, 0x7f1309e8

    invoke-virtual {v0, v1}, Lljm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ledg;->c()Z

    move-result v0

    return v0
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Ledg;->b:Z

    .line 11
    invoke-static {}, Ledg;->d()Z

    move-result v1

    iput-boolean v1, p0, Ledg;->b:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ledg;->a:Ledp;

    .line 12
    invoke-interface {v0}, Ledp;->ax()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const v1, 0x7f1309e8

    invoke-virtual {v0, p0, v1}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 5
    invoke-direct {p0}, Ledg;->e()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ledg;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 3
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const v1, 0x7f1309e8

    invoke-virtual {v0, p0, v1}, Lljm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ledg;->b:Z

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ledg;->e()V

    return-void
.end method
