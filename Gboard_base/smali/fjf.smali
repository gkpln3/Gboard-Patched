.class final synthetic Lfjf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lfjk;


# direct methods
.method public constructor <init>(Lfjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjf;->a:Lfjk;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lfjf;->a:Lfjk;

    invoke-static {}, Lfjk;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lfjk;->c()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lfjk;->d()V

    return-void
.end method
