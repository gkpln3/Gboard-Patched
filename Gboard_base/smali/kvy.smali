.class final synthetic Lkvy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lkvz;


# direct methods
.method public constructor <init>(Lkvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvy;->a:Lkvz;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lkvy;->a:Lkvz;

    iget-object p2, p1, Lkvz;->b:Lljm;

    const v0, 0x7f130a51

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, v0, v1}, Lahg;->a(IF)F

    move-result p2

    iput p2, p1, Lkvz;->g:F

    return-void
.end method
