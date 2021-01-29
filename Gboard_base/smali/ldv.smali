.class final synthetic Lldv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Llec;

.field private final b:Z


# direct methods
.method public constructor <init>(Llec;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldv;->a:Llec;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lldv;->b:Z

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lldv;->a:Llec;

    iget-object v0, p1, Llec;->b:Lljm;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Llec;->p:Z

    iget-boolean p2, p1, Llec;->p:Z

    invoke-virtual {p1}, Llec;->b()V

    return-void
.end method
