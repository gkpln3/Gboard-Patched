.class final synthetic Lhod;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lhoj;


# direct methods
.method public constructor <init>(Lhoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhod;->a:Lhoj;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lhod;->a:Lhoj;

    iget-object p2, p1, Lhoj;->e:Lljm;

    const v0, 0x7f1309a2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lahg;->b(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lhoj;->g:Llmp;

    invoke-virtual {p2}, Llmp;->c()V

    invoke-virtual {p1}, Lhoj;->b()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lhoj;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lhoj;->g:Llmp;

    invoke-virtual {p1}, Llmp;->c()V

    :cond_1
    return-void
.end method
