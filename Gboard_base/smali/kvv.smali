.class final synthetic Lkvv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lkvz;


# direct methods
.method public constructor <init>(Lkvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvv;->a:Lkvz;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lkvv;->a:Lkvz;

    iget-object v0, p1, Lkvz;->b:Lljm;

    invoke-virtual {v0, p2}, Lljm;->c(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lkvz;->f:Z

    return-void
.end method
