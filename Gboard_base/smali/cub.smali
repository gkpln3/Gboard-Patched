.class final synthetic Lcub;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field static final a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcub;

    invoke-direct {v0}, Lcub;-><init>()V

    sput-object v0, Lcub;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    const p2, 0x7f1309b1

    invoke-virtual {p1, p2}, Lljm;->e(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    const-class p2, Lcuc;

    invoke-virtual {p1, p2}, Llbr;->a(Ljava/lang/Class;)V

    return-void

    :cond_0
    invoke-static {}, Lfes;->a()Llaz;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p2

    new-instance v0, Lcuc;

    invoke-direct {v0, p1}, Lcuc;-><init>(Llaz;)V

    invoke-virtual {p2, v0}, Llbr;->a(Llba;)V

    :cond_1
    return-void
.end method
