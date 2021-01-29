.class final Llbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Llbr;


# direct methods
.method public constructor <init>(Llbr;)V
    .locals 0

    iput-object p1, p0, Llbm;->a:Llbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Llbm;->a:Llbr;

    .line 1
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p2

    invoke-static {p2}, Llbr;->a(Lljm;)Z

    move-result p2

    iput-boolean p2, p1, Llbr;->d:Z

    return-void
.end method
