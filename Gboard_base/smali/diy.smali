.class final synthetic Ldiy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Ldiz;

.field private final b:Lljm;


# direct methods
.method public constructor <init>(Ldiz;Lljm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiy;->a:Ldiz;

    iput-object p2, p0, Ldiy;->b:Lljm;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Ldiy;->a:Ldiz;

    iget-object p2, p0, Ldiy;->b:Lljm;

    iget-object p1, p1, Ldiz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Llbr;->c:I

    invoke-virtual {p2, v0}, Lljm;->e(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
