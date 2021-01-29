.class final synthetic Lhnx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lhnz;


# direct methods
.method public constructor <init>(Lhnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnx;->a:Lhnz;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lhnx;->a:Lhnz;

    iget-object p2, p1, Lhnz;->e:Lljm;

    const v0, 0x7f1309b4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lahg;->b(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    iget-object p1, p1, Lhnz;->f:Llmp;

    invoke-virtual {p1}, Llmp;->c()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lhnz;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method
