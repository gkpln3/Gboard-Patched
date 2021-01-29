.class final synthetic Lffe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lfff;


# direct methods
.method public constructor <init>(Lfff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffe;->a:Lfff;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lffe;->a:Lfff;

    invoke-virtual {p1}, Lfff;->a()V

    iget-object p1, p1, Lfff;->a:Lffg;

    invoke-virtual {p1}, Lffg;->c()V

    return-void
.end method
