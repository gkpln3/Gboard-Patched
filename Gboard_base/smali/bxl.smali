.class final Lbxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Llaz;

.field public volatile b:Z

.field private final c:Lljm;


# direct methods
.method public constructor <init>(Llaz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxl;->a:Llaz;

    .line 1
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    iput-object p1, p0, Lbxl;->c:Lljm;

    .line 2
    invoke-static {p1}, Llbr;->a(Lljm;)Z

    move-result v0

    iput-boolean v0, p0, Lbxl;->b:Z

    sget v0, Llbr;->c:I

    .line 3
    invoke-virtual {p1, p0, v0}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lbxl;->c:Lljm;

    .line 4
    invoke-static {p1}, Llbr;->a(Lljm;)Z

    move-result p1

    iput-boolean p1, p0, Lbxl;->b:Z

    return-void
.end method
