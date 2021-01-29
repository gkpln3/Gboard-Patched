.class final synthetic Lkvx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lkvz;


# direct methods
.method public constructor <init>(Lkvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvx;->a:Lkvz;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lkvx;->a:Lkvz;

    iget-object v0, p1, Lkvz;->b:Lljm;

    iget v1, p1, Lkvz;->e:I

    invoke-virtual {v0, p2, v1}, Lljm;->c(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lkvz;->d:I

    return-void
.end method
