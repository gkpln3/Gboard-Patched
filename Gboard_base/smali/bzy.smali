.class final synthetic Lbzy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lcab;


# direct methods
.method public constructor <init>(Lcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzy;->a:Lcab;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lbzy;->a:Lcab;

    iget-object p2, p1, Lcab;->h:Lljm;

    const v0, 0x7f13096a

    invoke-virtual {p2, v0}, Lahg;->c(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcab;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lesn;->w()V

    invoke-virtual {p1}, Lesn;->x()V

    invoke-virtual {p1}, Lesn;->y()V

    return-void
.end method
