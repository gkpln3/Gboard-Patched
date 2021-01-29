.class final synthetic Ledb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Ledc;


# direct methods
.method public constructor <init>(Ledc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledb;->a:Ledc;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Ledb;->a:Ledc;

    iget-object v0, p1, Ledc;->c:Landroid/content/Context;

    invoke-static {v0}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v0

    iget-object v1, p1, Ledc;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130a2f

    invoke-virtual {v0, v1, p2, v2}, Llja;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ledc;->a()V

    :cond_0
    return-void
.end method
