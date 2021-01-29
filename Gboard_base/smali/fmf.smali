.class final synthetic Lfmf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lfmk;


# direct methods
.method public constructor <init>(Lfmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmf;->a:Lfmk;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lfmf;->a:Lfmk;

    iget-object p2, p1, Lfmk;->h:Lljm;

    const v0, 0x7f1309c1

    invoke-virtual {p2, v0}, Lljm;->e(I)Z

    move-result p2

    iput-boolean p2, p1, Lfmk;->c:Z

    invoke-virtual {p1}, Lesn;->w()V

    invoke-virtual {p1}, Lesn;->y()V

    return-void
.end method
